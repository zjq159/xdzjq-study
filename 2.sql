CREATE SCHEMA `student_information`;
CREATE TABLE `student_information`.`college` (
  `idcollege` INT NOT NULL,
  `namecollege` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`idcollege`));
CREATE TABLE `student_information`.`student` (
  `idstudent` INT NOT NULL,
  `namestudent` VARCHAR(45) NOT NULL,
  `classstudent` VARCHAR(45) NOT NULL,
  `genderstudent` VARCHAR(45) NOT NULL,
  `PNstudent` INT NOT NULL,
  PRIMARY KEY (`idstudent`));
CREATE TABLE `student_information`.`user` (
  `iduser` INT NOT NULL,
  `nameuser` VARCHAR(45) NULL,
  `passworduser` VARCHAR(45) NULL,
  PRIMARY KEY (`iduser`));
CREATE TABLE `student_information`.`log` (
  `actorid` INT NOT NULL,
  `ip_address` VARCHAR(45) NULL,
  `timestamp` VARCHAR(45) NULL,
  `event` VARCHAR(45) NULL,
  PRIMARY KEY (`actorid`));
