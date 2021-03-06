library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;



entity TWO_INPUT_AND_GATE is
   port( A, B : in std_logic;
            C : out std_logic);
end TWO_INPUT_AND_GATE;
 

architecture TWO_INPUT_AND_GATE_ARCHITECTURE of TWO_INPUT_AND_GATE is 
begin
   C <= A and B;
end TWO_INPUT_AND_GATE_ARCHITECTURE;