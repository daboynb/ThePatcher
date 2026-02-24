package com.facebook.graphservice.interfaces;

import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34921am;

/* loaded from: classes8.dex */
public interface Tree {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public final class DeepEqualGuess {
        public static final /* synthetic */ DeepEqualGuess[] A00;
        public static final DeepEqualGuess A01;
        public static final DeepEqualGuess A02;

        static {
            DeepEqualGuess deepEqualGuess = new DeepEqualGuess("TRUE", 0);
            A02 = deepEqualGuess;
            DeepEqualGuess deepEqualGuess2 = new DeepEqualGuess("FALSE", 1);
            A01 = deepEqualGuess2;
            DeepEqualGuess[] deepEqualGuessArr = new DeepEqualGuess[3];
            AbstractC34851af.A1B(deepEqualGuess, deepEqualGuess2, new DeepEqualGuess("UNKNOWN", 2), deepEqualGuessArr);
            A00 = deepEqualGuessArr;
        }

        public static DeepEqualGuess valueOf(String str) {
            return (DeepEqualGuess) Enum.valueOf(DeepEqualGuess.class, str);
        }

        public static DeepEqualGuess[] values() {
            return (DeepEqualGuess[]) A00.clone();
        }

        public DeepEqualGuess(String str, int i) {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public final class FieldType {
        public static final /* synthetic */ FieldType[] A00;
        public static final FieldType A01;
        public static final FieldType A02;
        public static final FieldType A03;
        public static final FieldType A04;
        public static final FieldType A05;
        public static final FieldType A06;
        public static final FieldType A07;
        public static final FieldType A08;
        public static final FieldType A09;
        public static final FieldType A0A;
        public static final FieldType A0B;
        public static final FieldType A0C;
        public static final FieldType A0D;

        static {
            FieldType fieldType = new FieldType("NONE", 0);
            A08 = fieldType;
            FieldType fieldType2 = new FieldType("BOOL", 1);
            A01 = fieldType2;
            FieldType fieldType3 = new FieldType("DOUBLE", 2);
            A03 = fieldType3;
            FieldType fieldType4 = new FieldType("INT", 3);
            A06 = fieldType4;
            FieldType fieldType5 = new FieldType("TIME", 4);
            A0B = fieldType5;
            FieldType fieldType6 = new FieldType("STRING", 5);
            A09 = fieldType6;
            FieldType fieldType7 = new FieldType("DYNAMIC", 6);
            A05 = fieldType7;
            FieldType fieldType8 = new FieldType("BOOL_LIST", 7);
            A02 = fieldType8;
            FieldType fieldType9 = new FieldType("DOUBLE_LIST", 8);
            A04 = fieldType9;
            FieldType fieldType10 = new FieldType("INT_LIST", 9);
            A07 = fieldType10;
            FieldType fieldType11 = new FieldType("TIME_LIST", 10);
            A0C = fieldType11;
            FieldType fieldType12 = new FieldType("STRING_LIST", 11);
            A0A = fieldType12;
            FieldType fieldType13 = new FieldType("TREE", 12);
            A0D = fieldType13;
            FieldType fieldType14 = new FieldType("TREE_LIST", 13);
            FieldType[] fieldTypeArr = new FieldType[14];
            AbstractC34861ag.A1Y(fieldType, fieldType2, fieldType3, fieldType4, fieldTypeArr);
            AbstractC34921am.A14(fieldType5, fieldType6, fieldType7, fieldType8, fieldTypeArr);
            AbstractC34921am.A15(fieldType9, fieldType10, fieldType11, fieldType12, fieldTypeArr);
            fieldTypeArr[12] = fieldType13;
            fieldTypeArr[13] = fieldType14;
            A00 = fieldTypeArr;
        }

        public static FieldType valueOf(String str) {
            return (FieldType) Enum.valueOf(FieldType.class, str);
        }

        public static FieldType[] values() {
            return (FieldType[]) A00.clone();
        }

        public FieldType(String str, int i) {
        }
    }
}
