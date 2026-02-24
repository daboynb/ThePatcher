package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9yu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC257769yu {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC257769yu[] A02;
    public static final EnumC257769yu A03;
    public static final EnumC257769yu A04;
    public static final EnumC257769yu A05;
    public static final EnumC257769yu A06;
    public static final EnumC257769yu A07;
    public static final EnumC257769yu A08;
    public static final EnumC257769yu A09;
    public static final EnumC257769yu A0A;
    public static final EnumC257769yu A0B;
    public static final EnumC257769yu A0C;
    public static final EnumC257769yu A0D;
    public static final EnumC257769yu A0E;
    public static final EnumC257769yu A0F;
    public static final EnumC257769yu A0G;
    public static final EnumC257769yu A0H;
    public final String A00;

    static {
        EnumC257769yu enumC257769yu = new EnumC257769yu("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0H = enumC257769yu;
        EnumC257769yu enumC257769yu2 = new EnumC257769yu("ACCOUNT_ID_IS_NULL", 1, "ACCOUNT_ID_IS_NULL");
        A03 = enumC257769yu2;
        EnumC257769yu enumC257769yu3 = new EnumC257769yu("ADVERTISER_BLOCKLIST", 2, "ADVERTISER_BLOCKLIST");
        A04 = enumC257769yu3;
        EnumC257769yu enumC257769yu4 = new EnumC257769yu("AD_IMPRESSION_NULL", 3, "AD_IMPRESSION_NULL");
        A05 = enumC257769yu4;
        EnumC257769yu enumC257769yu5 = new EnumC257769yu("DPA_CAROUSEL_AD", 4, "DPA_CAROUSEL_AD");
        A06 = enumC257769yu5;
        EnumC257769yu enumC257769yu6 = new EnumC257769yu("HOLDOUT_EXCLUSION", 5, "HOLDOUT_EXCLUSION");
        A07 = enumC257769yu6;
        EnumC257769yu enumC257769yu7 = new EnumC257769yu("IAB_INELIGIBLE_AD", 6, "IAB_INELIGIBLE_AD");
        A08 = enumC257769yu7;
        EnumC257769yu enumC257769yu8 = new EnumC257769yu("LEAD_GEN_NO_EXTRA_CARD", 7, "LEAD_GEN_NO_EXTRA_CARD");
        A09 = enumC257769yu8;
        EnumC257769yu enumC257769yu9 = new EnumC257769yu("MULTI_ADS_AD", 8, "MULTI_ADS_AD");
        A0A = enumC257769yu9;
        EnumC257769yu enumC257769yu10 = new EnumC257769yu("NOT_HIGH_VALUE_AD", 9, "NOT_HIGH_VALUE_AD");
        A0B = enumC257769yu10;
        EnumC257769yu enumC257769yu11 = new EnumC257769yu("NO_GENERIC_PROFILE_CARD", 10, "NO_GENERIC_PROFILE_CARD");
        A0C = enumC257769yu11;
        EnumC257769yu enumC257769yu12 = new EnumC257769yu("NO_VIDEO_TO_CAROUSEL_1_CARD", 11, "NO_VIDEO_TO_CAROUSEL_1_CARD");
        A0D = enumC257769yu12;
        EnumC257769yu enumC257769yu13 = new EnumC257769yu("PROMO_ADS", 12, "PROMO_ADS");
        A0E = enumC257769yu13;
        EnumC257769yu enumC257769yu14 = new EnumC257769yu("SCREENSHOT_NOT_AVAILABLE", 13, "SCREENSHOT_NOT_AVAILABLE");
        A0F = enumC257769yu14;
        EnumC257769yu enumC257769yu15 = new EnumC257769yu("SENSITIVE_ADVERTISER", 14, "SENSITIVE_ADVERTISER");
        A0G = enumC257769yu15;
        EnumC257769yu[] enumC257769yuArr = {enumC257769yu, enumC257769yu2, enumC257769yu3, enumC257769yu4, enumC257769yu5, enumC257769yu6, enumC257769yu7, enumC257769yu8, enumC257769yu9, enumC257769yu10, enumC257769yu11, enumC257769yu12, enumC257769yu13, enumC257769yu14, enumC257769yu15, new EnumC257769yu("WRONG_PAGE_TYPE", 15, "WRONG_PAGE_TYPE")};
        A02 = enumC257769yuArr;
        A01 = C22T.A00(enumC257769yuArr);
    }

    public EnumC257769yu(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC257769yu valueOf(String str) {
        return (EnumC257769yu) Enum.valueOf(EnumC257769yu.class, str);
    }

    public static EnumC257769yu[] values() {
        return (EnumC257769yu[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
