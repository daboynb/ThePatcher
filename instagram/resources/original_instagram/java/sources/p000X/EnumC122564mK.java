package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4mK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC122564mK implements InterfaceC29564Bdo {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC122564mK[] A01;
    public static final EnumC122564mK A02;
    public static final EnumC122564mK A03;
    public static final EnumC122564mK A04;
    public static final EnumC122564mK A05;
    public static final EnumC122564mK A06;
    public static final EnumC122564mK A07;
    public static final EnumC122564mK A08;
    public static final EnumC122564mK A09;
    public static final EnumC122564mK A0A;
    public static final EnumC122564mK A0B;
    public static final EnumC122564mK A0C;
    public static final EnumC122564mK A0D;
    public static final EnumC122564mK A0E;

    static {
        EnumC122564mK enumC122564mK = new EnumC122564mK("FLEX", 0);
        A03 = enumC122564mK;
        EnumC122564mK enumC122564mK2 = new EnumC122564mK("FLEX_GROW", 1);
        A05 = enumC122564mK2;
        EnumC122564mK enumC122564mK3 = new EnumC122564mK("FLEX_SHRINK", 2);
        A06 = enumC122564mK3;
        EnumC122564mK enumC122564mK4 = new EnumC122564mK("FLEX_BASIS_PERCENT", 3);
        A04 = enumC122564mK4;
        EnumC122564mK enumC122564mK5 = new EnumC122564mK("ASPECT_RATIO", 4);
        A02 = enumC122564mK5;
        EnumC122564mK enumC122564mK6 = new EnumC122564mK("POSITION_ALL_PERCENT", 5);
        A07 = enumC122564mK6;
        EnumC122564mK enumC122564mK7 = new EnumC122564mK("POSITION_START_PERCENT", 6);
        A0D = enumC122564mK7;
        EnumC122564mK enumC122564mK8 = new EnumC122564mK("POSITION_TOP_PERCENT", 7);
        A0E = enumC122564mK8;
        EnumC122564mK enumC122564mK9 = new EnumC122564mK("POSITION_END_PERCENT", 8);
        A09 = enumC122564mK9;
        EnumC122564mK enumC122564mK10 = new EnumC122564mK("POSITION_BOTTOM_PERCENT", 9);
        A08 = enumC122564mK10;
        EnumC122564mK enumC122564mK11 = new EnumC122564mK("POSITION_LEFT_PERCENT", 10);
        A0B = enumC122564mK11;
        EnumC122564mK enumC122564mK12 = new EnumC122564mK("POSITION_RIGHT_PERCENT", 11);
        A0C = enumC122564mK12;
        EnumC122564mK enumC122564mK13 = new EnumC122564mK("POSITION_HORIZONTAL_PERCENT", 12);
        A0A = enumC122564mK13;
        EnumC122564mK[] enumC122564mKArr = {enumC122564mK, enumC122564mK2, enumC122564mK3, enumC122564mK4, enumC122564mK5, enumC122564mK6, enumC122564mK7, enumC122564mK8, enumC122564mK9, enumC122564mK10, enumC122564mK11, enumC122564mK12, enumC122564mK13, new EnumC122564mK("POSITION_VERTICAL_PERCENT", 13)};
        A01 = enumC122564mKArr;
        A00 = C22T.A00(enumC122564mKArr);
    }

    public EnumC122564mK(String str, int i) {
    }

    public static EnumC122564mK valueOf(String str) {
        return (EnumC122564mK) Enum.valueOf(EnumC122564mK.class, str);
    }

    public static EnumC122564mK[] values() {
        return (EnumC122564mK[]) A01.clone();
    }
}
