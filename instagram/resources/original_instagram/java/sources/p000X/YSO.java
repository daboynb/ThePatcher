package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class YSO {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ YSO[] A02;
    public static final YSO A03;
    public static final YSO A04;
    public static final YSO A05;
    public static final YSO A06;
    public static final YSO A07;
    public static final YSO A08;
    public static final YSO A09;
    public static final YSO A0A;
    public static final YSO A0B;
    public static final YSO A0C;
    public static final YSO A0D;
    public static final YSO A0E;
    public static final YSO A0F;
    public static final YSO A0G;
    public static final YSO A0H;
    public static final YSO A0I;
    public final int A00;

    static {
        YSO yso = new YSO("INT", 0, 0);
        A07 = yso;
        YSO yso2 = new YSO("FLOAT", 1, 1);
        A05 = yso2;
        YSO yso3 = new YSO("STRING", 2, 2);
        A0H = yso3;
        YSO yso4 = new YSO("BINARY", 3, 3);
        A03 = yso4;
        YSO yso5 = new YSO("INT_LIST", 4, 4);
        A08 = yso5;
        YSO yso6 = new YSO("FLOAT_LIST", 5, 5);
        A06 = yso6;
        YSO yso7 = new YSO("STRING_LIST", 6, 6);
        A0I = yso7;
        YSO yso8 = new YSO("BINARY_LIST", 7, 7);
        A04 = yso8;
        YSO yso9 = new YSO("MAPPED_INT", 8, 8);
        A0D = yso9;
        YSO yso10 = new YSO("MAPPED_FLOAT", 9, 9);
        A0B = yso10;
        YSO yso11 = new YSO("MAPPED_STRING", 10, 10);
        A0F = yso11;
        YSO yso12 = new YSO("MAPPED_BINARY", 11, 11);
        A09 = yso12;
        YSO yso13 = new YSO("MAPPED_INT_LIST", 12, 12);
        A0E = yso13;
        YSO yso14 = new YSO("MAPPED_FLOAT_LIST", 13, 13);
        A0C = yso14;
        YSO yso15 = new YSO("MAPPED_STRING_LIST", 14, 14);
        A0G = yso15;
        YSO yso16 = new YSO("MAPPED_BINARY_LIST", 15, 15);
        A0A = yso16;
        YSO[] ysoArr = {yso, yso2, yso3, yso4, yso5, yso6, yso7, yso8, yso9, yso10, yso11, yso12, yso13, yso14, yso15, yso16, new YSO("MAPPED_INT_TO_FLOAT_MAP", 16, 16)};
        A02 = ysoArr;
        A01 = C22T.A00(ysoArr);
    }

    public YSO(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static YSO valueOf(String str) {
        return (YSO) Enum.valueOf(YSO.class, str);
    }

    public static YSO[] values() {
        return (YSO[]) A02.clone();
    }
}
