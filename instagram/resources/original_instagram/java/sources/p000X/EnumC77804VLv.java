package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VLv, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77804VLv {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC77804VLv[] A03;
    public static final EnumC77804VLv A04;
    public static final EnumC77804VLv A05;
    public static final EnumC77804VLv A06;
    public static final EnumC77804VLv A07;
    public static final EnumC77804VLv A08;
    public static final EnumC77804VLv A09;
    public static final EnumC77804VLv A0A;
    public static final EnumC77804VLv A0B;
    public static final EnumC77804VLv A0C;
    public static final EnumC77804VLv A0D;
    public static final EnumC77804VLv A0E;
    public final String A00;

    static {
        EnumC77804VLv enumC77804VLv = new EnumC77804VLv("UNRECOGNIZED", 0, "IGAdsGenericCardInfoTypeEnum_unspecified");
        A0E = enumC77804VLv;
        EnumC77804VLv enumC77804VLv2 = new EnumC77804VLv("BASIC_CARD", 1, "BASIC_CARD");
        A04 = enumC77804VLv2;
        EnumC77804VLv enumC77804VLv3 = new EnumC77804VLv("HEADLINE", 2, "HEADLINE");
        A05 = enumC77804VLv3;
        EnumC77804VLv enumC77804VLv4 = new EnumC77804VLv("JOIN_TIME", 3, "JOIN_TIME");
        A06 = enumC77804VLv4;
        EnumC77804VLv enumC77804VLv5 = new EnumC77804VLv("NUMBER_OF_FOLLOWERS", 4, "NUMBER_OF_FOLLOWERS");
        A07 = enumC77804VLv5;
        EnumC77804VLv enumC77804VLv6 = new EnumC77804VLv("PAYMENT_OPTIONS", 5, "PAYMENT_OPTIONS");
        A08 = enumC77804VLv6;
        EnumC77804VLv enumC77804VLv7 = new EnumC77804VLv("PRICE_RANGE", 6, "PRICE_RANGE");
        A09 = enumC77804VLv7;
        EnumC77804VLv enumC77804VLv8 = new EnumC77804VLv("PROMO_CODE", 7, "PROMO_CODE");
        A0A = enumC77804VLv8;
        EnumC77804VLv enumC77804VLv9 = new EnumC77804VLv("RATING_AND_REVIEW", 8, "RATING_AND_REVIEW");
        A0B = enumC77804VLv9;
        EnumC77804VLv enumC77804VLv10 = new EnumC77804VLv("RETURN_POLICY", 9, "RETURN_POLICY");
        A0C = enumC77804VLv10;
        EnumC77804VLv enumC77804VLv11 = new EnumC77804VLv("SHIPPING_POLICY", 10, "SHIPPING_POLICY");
        A0D = enumC77804VLv11;
        EnumC77804VLv[] enumC77804VLvArr = {enumC77804VLv, enumC77804VLv2, enumC77804VLv3, enumC77804VLv4, enumC77804VLv5, enumC77804VLv6, enumC77804VLv7, enumC77804VLv8, enumC77804VLv9, enumC77804VLv10, enumC77804VLv11, new EnumC77804VLv("SHORT_CAPTION", 11, "SHORT_CAPTION")};
        A03 = enumC77804VLvArr;
        A02 = C22T.A00(enumC77804VLvArr);
        EnumC77804VLv[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (EnumC77804VLv enumC77804VLv12 : values) {
            A19.put(enumC77804VLv12.A00, enumC77804VLv12);
        }
        A01 = A19;
    }

    public EnumC77804VLv(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC77804VLv valueOf(String str) {
        return (EnumC77804VLv) Enum.valueOf(EnumC77804VLv.class, str);
    }

    public static EnumC77804VLv[] values() {
        return (EnumC77804VLv[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
