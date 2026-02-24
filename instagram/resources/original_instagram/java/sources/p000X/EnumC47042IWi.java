package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IWi, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class EnumC47042IWi {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC47042IWi[] A01;
    public static final EnumC47042IWi A02;
    public static final EnumC47042IWi A03;
    public static final EnumC47042IWi A04;
    public static final EnumC47042IWi A05;
    public static final EnumC47042IWi A06;
    public static final EnumC47042IWi A07;
    public static final EnumC47042IWi A08;
    public static final EnumC47042IWi A09;
    public static final EnumC47042IWi A0A;
    public static final EnumC47042IWi A0B;
    public static final EnumC47042IWi A0C;

    static {
        EnumC47042IWi enumC47042IWi = new EnumC47042IWi("FOLLOW", 0);
        A04 = enumC47042IWi;
        EnumC47042IWi enumC47042IWi2 = new EnumC47042IWi("FOLLOWING", 1);
        A05 = enumC47042IWi2;
        EnumC47042IWi enumC47042IWi3 = new EnumC47042IWi("LOADING", 2);
        A07 = enumC47042IWi3;
        EnumC47042IWi enumC47042IWi4 = new EnumC47042IWi("REQUESTED", 3);
        A09 = enumC47042IWi4;
        EnumC47042IWi enumC47042IWi5 = new EnumC47042IWi("CANCEL", 4);
        A03 = enumC47042IWi5;
        EnumC47042IWi enumC47042IWi6 = new EnumC47042IWi("FOLLOW_BACK", 5);
        A06 = enumC47042IWi6;
        EnumC47042IWi enumC47042IWi7 = new EnumC47042IWi("REMOVE", 6);
        A08 = enumC47042IWi7;
        EnumC47042IWi enumC47042IWi8 = new EnumC47042IWi("UNBLOCK", 7);
        A0A = enumC47042IWi8;
        EnumC47042IWi enumC47042IWi9 = new EnumC47042IWi("BlOCK", 8);
        A02 = enumC47042IWi9;
        EnumC47042IWi enumC47042IWi10 = new EnumC47042IWi("UNKNOWN", 9);
        A0B = enumC47042IWi10;
        EnumC47042IWi enumC47042IWi11 = new EnumC47042IWi("UNRESTRICT", 10);
        A0C = enumC47042IWi11;
        EnumC47042IWi[] enumC47042IWiArr = {enumC47042IWi, enumC47042IWi2, enumC47042IWi3, enumC47042IWi4, enumC47042IWi5, enumC47042IWi6, enumC47042IWi7, enumC47042IWi8, enumC47042IWi9, enumC47042IWi10, enumC47042IWi11, new EnumC47042IWi("RESTRICT", 11)};
        A01 = enumC47042IWiArr;
        A00 = C22T.A00(enumC47042IWiArr);
    }

    public EnumC47042IWi(String str, int i) {
    }

    public static EnumC47042IWi valueOf(String str) {
        return (EnumC47042IWi) Enum.valueOf(EnumC47042IWi.class, str);
    }

    public static EnumC47042IWi[] values() {
        return (EnumC47042IWi[]) A01.clone();
    }
}
