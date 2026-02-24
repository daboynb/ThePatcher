package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2qz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC74492qz {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC74492qz[] A02;
    public static final EnumC74492qz A03;
    public static final EnumC74492qz A04;
    public static final EnumC74492qz A05;
    public static final EnumC74492qz A06;
    public static final EnumC74492qz A07;
    public static final EnumC74492qz A08;
    public static final EnumC74492qz A09;
    public static final EnumC74492qz A0A;
    public static final EnumC74492qz A0B;
    public static final EnumC74492qz A0C;
    public static final EnumC74492qz A0D;
    public static final EnumC74492qz A0E;
    public static final EnumC74492qz A0F;
    public static final EnumC74492qz A0G;
    public final String A00;

    static {
        EnumC74492qz enumC74492qz = new EnumC74492qz("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0G = enumC74492qz;
        EnumC74492qz enumC74492qz2 = new EnumC74492qz("BASIC_ADS_TIER_0", 1, "BASIC_ADS_TIER_0");
        A03 = enumC74492qz2;
        EnumC74492qz enumC74492qz3 = new EnumC74492qz("BASIC_ADS_TIER_A", 2, "BASIC_ADS_TIER_A");
        A04 = enumC74492qz3;
        EnumC74492qz enumC74492qz4 = new EnumC74492qz("BASIC_ADS_TIER_A_PAID", 3, "BASIC_ADS_TIER_A_PAID");
        A05 = enumC74492qz4;
        EnumC74492qz enumC74492qz5 = new EnumC74492qz("BASIC_ADS_TIER_B", 4, "BASIC_ADS_TIER_B");
        A06 = enumC74492qz5;
        EnumC74492qz enumC74492qz6 = new EnumC74492qz("BASIC_ADS_TIER_C", 5, "BASIC_ADS_TIER_C");
        A07 = enumC74492qz6;
        EnumC74492qz enumC74492qz7 = new EnumC74492qz("BASIC_ADS_TIER_CONTEXTUAL", 6, "BASIC_ADS_TIER_CONTEXTUAL");
        A08 = enumC74492qz7;
        EnumC74492qz enumC74492qz8 = new EnumC74492qz("BASIC_ADS_TIER_C_TEST", 7, "BASIC_ADS_TIER_C_TEST");
        A09 = enumC74492qz8;
        EnumC74492qz enumC74492qz9 = new EnumC74492qz("BASIC_ADS_TIER_H", 8, "BASIC_ADS_TIER_H");
        A0A = enumC74492qz9;
        EnumC74492qz enumC74492qz10 = new EnumC74492qz("BASIC_ADS_TIER_N", 9, "BASIC_ADS_TIER_N");
        A0B = enumC74492qz10;
        EnumC74492qz enumC74492qz11 = new EnumC74492qz("BASIC_ADS_TIER_NONE", 10, "BASIC_ADS_TIER_NONE");
        A0C = enumC74492qz11;
        EnumC74492qz enumC74492qz12 = new EnumC74492qz("BASIC_ADS_TIER_P", 11, "BASIC_ADS_TIER_P");
        A0D = enumC74492qz12;
        EnumC74492qz enumC74492qz13 = new EnumC74492qz("BASIC_ADS_TIER_SHARED", 12, "BASIC_ADS_TIER_SHARED");
        A0E = enumC74492qz13;
        EnumC74492qz enumC74492qz14 = new EnumC74492qz("BASIC_ADS_TIER_YOUTH", 13, "BASIC_ADS_TIER_YOUTH");
        A0F = enumC74492qz14;
        EnumC74492qz[] enumC74492qzArr = {enumC74492qz, enumC74492qz2, enumC74492qz3, enumC74492qz4, enumC74492qz5, enumC74492qz6, enumC74492qz7, enumC74492qz8, enumC74492qz9, enumC74492qz10, enumC74492qz11, enumC74492qz12, enumC74492qz13, enumC74492qz14, new EnumC74492qz("BASIC_ADS_TIER_YOUTH_PLUS", 14, "BASIC_ADS_TIER_YOUTH_PLUS")};
        A02 = enumC74492qzArr;
        A01 = C22T.A00(enumC74492qzArr);
    }

    public static EnumC74492qz valueOf(String str) {
        return (EnumC74492qz) Enum.valueOf(EnumC74492qz.class, str);
    }

    public static EnumC74492qz[] values() {
        return (EnumC74492qz[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public EnumC74492qz(String str, int i, String str2) {
        this.A00 = str2;
    }
}
