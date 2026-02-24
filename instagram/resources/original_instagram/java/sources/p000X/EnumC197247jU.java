package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.7jU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC197247jU {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC197247jU[] A03;
    public static final EnumC197247jU A04;
    public static final EnumC197247jU A05;
    public static final EnumC197247jU A06;
    public static final EnumC197247jU A07;
    public static final EnumC197247jU A08;
    public static final EnumC197247jU A09;
    public static final EnumC197247jU A0A;
    public static final EnumC197247jU A0B;
    public static final EnumC197247jU A0C;
    public static final EnumC197247jU A0D;
    public static final EnumC197247jU A0E;
    public static final EnumC197247jU A0F;
    public static final EnumC197247jU A0G;
    public static final EnumC197247jU A0H;
    public static final EnumC197247jU A0I;
    public final String A00;

    static {
        EnumC197247jU enumC197247jU = new EnumC197247jU("UNRECOGNIZED", 0, "BrowserPeekIneligibilityReasonTypeEnum_unspecified");
        A0I = enumC197247jU;
        EnumC197247jU enumC197247jU2 = new EnumC197247jU("ACCOUNT_ID_IS_NULL", 1, "ACCOUNT_ID_IS_NULL");
        A04 = enumC197247jU2;
        EnumC197247jU enumC197247jU3 = new EnumC197247jU("ADVERTISER_BLOCKLIST", 2, "ADVERTISER_BLOCKLIST");
        A05 = enumC197247jU3;
        EnumC197247jU enumC197247jU4 = new EnumC197247jU("AD_IMPRESSION_NULL", 3, "AD_IMPRESSION_NULL");
        A06 = enumC197247jU4;
        EnumC197247jU enumC197247jU5 = new EnumC197247jU("DPA_CAROUSEL_AD", 4, "DPA_CAROUSEL_AD");
        A07 = enumC197247jU5;
        EnumC197247jU enumC197247jU6 = new EnumC197247jU("HOLDOUT_EXCLUSION", 5, "HOLDOUT_EXCLUSION");
        A08 = enumC197247jU6;
        EnumC197247jU enumC197247jU7 = new EnumC197247jU("IAB_INELIGIBLE_AD", 6, "IAB_INELIGIBLE_AD");
        A09 = enumC197247jU7;
        EnumC197247jU enumC197247jU8 = new EnumC197247jU("LEAD_GEN_NO_EXTRA_CARD", 7, "LEAD_GEN_NO_EXTRA_CARD");
        A0A = enumC197247jU8;
        EnumC197247jU enumC197247jU9 = new EnumC197247jU("MULTI_ADS_AD", 8, "MULTI_ADS_AD");
        A0B = enumC197247jU9;
        EnumC197247jU enumC197247jU10 = new EnumC197247jU("NOT_HIGH_VALUE_AD", 9, "NOT_HIGH_VALUE_AD");
        A0C = enumC197247jU10;
        EnumC197247jU enumC197247jU11 = new EnumC197247jU("NO_GENERIC_PROFILE_CARD", 10, "NO_GENERIC_PROFILE_CARD");
        A0D = enumC197247jU11;
        EnumC197247jU enumC197247jU12 = new EnumC197247jU("NO_VIDEO_TO_CAROUSEL_1_CARD", 11, "NO_VIDEO_TO_CAROUSEL_1_CARD");
        A0E = enumC197247jU12;
        EnumC197247jU enumC197247jU13 = new EnumC197247jU("PROMO_ADS", 12, "PROMO_ADS");
        A0F = enumC197247jU13;
        EnumC197247jU enumC197247jU14 = new EnumC197247jU("SCREENSHOT_NOT_AVAILABLE", 13, "SCREENSHOT_NOT_AVAILABLE");
        A0G = enumC197247jU14;
        EnumC197247jU enumC197247jU15 = new EnumC197247jU("SENSITIVE_ADVERTISER", 14, "SENSITIVE_ADVERTISER");
        A0H = enumC197247jU15;
        EnumC197247jU[] enumC197247jUArr = {enumC197247jU, enumC197247jU2, enumC197247jU3, enumC197247jU4, enumC197247jU5, enumC197247jU6, enumC197247jU7, enumC197247jU8, enumC197247jU9, enumC197247jU10, enumC197247jU11, enumC197247jU12, enumC197247jU13, enumC197247jU14, enumC197247jU15, new EnumC197247jU("WRONG_PAGE_TYPE", 15, "WRONG_PAGE_TYPE")};
        A03 = enumC197247jUArr;
        A02 = C22T.A00(enumC197247jUArr);
        EnumC197247jU[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC197247jU enumC197247jU16 : values) {
            linkedHashMap.put(enumC197247jU16.A00, enumC197247jU16);
        }
        A01 = linkedHashMap;
    }

    public EnumC197247jU(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC197247jU valueOf(String str) {
        return (EnumC197247jU) Enum.valueOf(EnumC197247jU.class, str);
    }

    public static EnumC197247jU[] values() {
        return (EnumC197247jU[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
