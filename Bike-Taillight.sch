EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Rücklicht-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L D_Schottky D1
U 1 1 5A1AD8B3
P 2250 1100
F 0 "D1" H 2250 1200 50  0000 C CNN
F 1 "D_Schottky" H 2250 1000 50  0000 C CNN
F 2 "Diodes_SMD:D_2114" H 2250 1100 50  0001 C CNN
F 3 "" H 2250 1100 50  0001 C CNN
	1    2250 1100
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky D2
U 1 1 5A1AD915
P 2300 2250
F 0 "D2" H 2300 2350 50  0000 C CNN
F 1 "D_Schottky" H 2300 2150 50  0000 C CNN
F 2 "Diodes_SMD:D_2114" H 2300 2250 50  0001 C CNN
F 3 "" H 2300 2250 50  0001 C CNN
	1    2300 2250
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5A1AD93B
P 2750 1350
F 0 "C1" H 2775 1450 50  0000 L CNN
F 1 "CP" H 2775 1250 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.8" H 2788 1200 50  0001 C CNN
F 3 "" H 2750 1350 50  0001 C CNN
	1    2750 1350
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5A1AD979
P 2750 1900
F 0 "C2" H 2775 2000 50  0000 L CNN
F 1 "CP" H 2775 1800 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.8" H 2788 1750 50  0001 C CNN
F 3 "" H 2750 1900 50  0001 C CNN
	1    2750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1100 2100 1100
Wire Wire Line
	2750 1500 2750 1750
Wire Wire Line
	2750 2050 2750 2250
Wire Wire Line
	2450 2250 3050 2250
Wire Wire Line
	2150 2250 1950 2250
Wire Wire Line
	1950 2250 1950 1100
Connection ~ 1950 1100
Wire Wire Line
	2750 1600 1600 1600
Connection ~ 2750 1600
Wire Wire Line
	2400 1100 3050 1100
Wire Wire Line
	2750 1100 2750 1200
Connection ~ 2750 1100
Connection ~ 2750 2250
$Comp
L GND #PWR01
U 1 1 5A1ADA76
P 3050 2350
F 0 "#PWR01" H 3050 2100 50  0001 C CNN
F 1 "GND" H 3050 2200 50  0000 C CNN
F 2 "" H 3050 2350 50  0001 C CNN
F 3 "" H 3050 2350 50  0001 C CNN
	1    3050 2350
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR02
U 1 1 5A1ADA9A
P 3050 1000
F 0 "#PWR02" H 3050 850 50  0001 C CNN
F 1 "+12V" H 3050 1140 50  0000 C CNN
F 2 "" H 3050 1000 50  0001 C CNN
F 3 "" H 3050 1000 50  0001 C CNN
	1    3050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2250 3050 2350
Wire Wire Line
	3050 1100 3050 1000
Text GLabel 1600 1100 0    60   Input ~ 0
Dynamo-Plus
Text GLabel 1600 1600 0    60   Input ~ 0
Dynamo-Minus
$Comp
L R R1
U 1 1 5A1ADC26
P 3850 1250
F 0 "R1" V 3930 1250 50  0000 C CNN
F 1 "1k" V 3850 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3780 1250 50  0001 C CNN
F 3 "" H 3850 1250 50  0001 C CNN
	1    3850 1250
	1    0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 5A1ADC91
P 3850 1750
F 0 "D3" H 3850 1850 50  0000 C CNN
F 1 "1N4148" H 3850 1650 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3850 1750 50  0001 C CNN
F 3 "" H 3850 1750 50  0001 C CNN
	1    3850 1750
	0    -1   -1   0   
$EndComp
$Comp
L D D4
U 1 1 5A1ADCCB
P 3850 2250
F 0 "D4" H 3850 2350 50  0000 C CNN
F 1 "1N4148" H 3850 2150 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3850 2250 50  0001 C CNN
F 3 "" H 3850 2250 50  0001 C CNN
	1    3850 2250
	0    -1   -1   0   
$EndComp
$Comp
L LED D5
U 1 1 5A1ADCFC
P 4500 1250
F 0 "D5" H 4500 1350 50  0000 C CNN
F 1 "LED" H 4500 1150 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 4500 1250 50  0001 C CNN
F 3 "" H 4500 1250 50  0001 C CNN
	1    4500 1250
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5A1ADD65
P 4500 2250
F 0 "R2" V 4580 2250 50  0000 C CNN
F 1 "47" V 4500 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4430 2250 50  0001 C CNN
F 3 "" H 4500 2250 50  0001 C CNN
	1    4500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1100 3850 1000
Wire Wire Line
	3850 1000 4500 1000
Wire Wire Line
	4500 1000 4500 1100
Wire Wire Line
	4500 1400 4500 1550
Wire Wire Line
	4500 1950 4500 2100
Wire Wire Line
	3850 1400 3850 1600
Wire Wire Line
	3850 1900 3850 2100
Wire Wire Line
	3850 2400 3850 2500
Wire Wire Line
	3850 2500 4500 2500
Wire Wire Line
	4500 2500 4500 2400
Wire Wire Line
	4200 2500 4200 2700
Connection ~ 4200 2500
Wire Wire Line
	4150 1000 4150 850 
Connection ~ 4150 1000
Wire Wire Line
	4200 1750 4200 1500
Wire Wire Line
	4200 1500 3850 1500
Connection ~ 3850 1500
$Comp
L +12V #PWR03
U 1 1 5A1ADF6C
P 4150 850
F 0 "#PWR03" H 4150 700 50  0001 C CNN
F 1 "+12V" H 4150 990 50  0000 C CNN
F 2 "" H 4150 850 50  0001 C CNN
F 3 "" H 4150 850 50  0001 C CNN
	1    4150 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A1ADF95
P 4200 2700
F 0 "#PWR04" H 4200 2450 50  0001 C CNN
F 1 "GND" H 4200 2550 50  0000 C CNN
F 2 "" H 4200 2700 50  0001 C CNN
F 3 "" H 4200 2700 50  0001 C CNN
	1    4200 2700
	1    0    0    -1  
$EndComp
$Comp
L MMBT3904 Q1
U 1 1 5A1ADFDF
P 4400 1750
F 0 "Q1" H 4600 1825 50  0000 L CNN
F 1 "MMBT3904" H 4600 1750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4600 1675 50  0001 L CIN
F 3 "" H 4400 1750 50  0001 L CNN
	1    4400 1750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 5A1AE0AB
P 3050 1100
F 0 "#FLG05" H 3050 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 3050 1250 50  0000 C CNN
F 2 "" H 3050 1100 50  0001 C CNN
F 3 "" H 3050 1100 50  0001 C CNN
	1    3050 1100
	1    0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 5A1AE0F5
P 3050 2250
F 0 "#FLG06" H 3050 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 3050 2400 50  0000 C CNN
F 2 "" H 3050 2250 50  0001 C CNN
F 3 "" H 3050 2250 50  0001 C CNN
	1    3050 2250
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x02 J1
U 1 1 5A1AE1B4
P 1900 3150
F 0 "J1" H 1900 3250 50  0000 C CNN
F 1 "Conn_01x02" H 1900 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 1900 3150 50  0001 C CNN
F 3 "" H 1900 3150 50  0001 C CNN
	1    1900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3150 1400 3150
Wire Wire Line
	1700 3250 1400 3250
Text GLabel 1400 3250 0    60   Input ~ 0
Dynamo-Minus
Text GLabel 1400 3150 0    60   Input ~ 0
Dynamo-Plus
$EndSCHEMATC