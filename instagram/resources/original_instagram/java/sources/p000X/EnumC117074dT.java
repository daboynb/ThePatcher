package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4dT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC117074dT {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC117074dT[] A03;
    public static final EnumC117074dT A04;
    public static final EnumC117074dT A05;
    public static final EnumC117074dT A06;
    public static final EnumC117074dT A07;
    public static final EnumC117074dT A08;
    public static final EnumC117074dT A09;
    public static final EnumC117074dT A0A;
    public static final EnumC117074dT A0B;
    public static final EnumC117074dT A0C;
    public static final EnumC117074dT A0D;
    public static final EnumC117074dT A0E;
    public static final EnumC117074dT A0F;
    public static final EnumC117074dT A0G;
    public static final EnumC117074dT A0H;
    public static final EnumC117074dT A0I;
    public final String A00;

    static {
        EnumC117074dT enumC117074dT = new EnumC117074dT("UNRECOGNIZED", 0, "MoreInfoType_unspecified");
        A0I = enumC117074dT;
        EnumC117074dT enumC117074dT2 = new EnumC117074dT("ADS_VIEW", 1, "ads_view");
        A04 = enumC117074dT2;
        EnumC117074dT enumC117074dT3 = new EnumC117074dT("ADS_VISIT", 2, "ads_visit");
        A05 = enumC117074dT3;
        EnumC117074dT enumC117074dT4 = new EnumC117074dT("BUSINESS_CATEGORY", 3, "business_category");
        A06 = enumC117074dT4;
        EnumC117074dT enumC117074dT5 = new EnumC117074dT("DESCRIPTION", 4, "description");
        A07 = enumC117074dT5;
        EnumC117074dT enumC117074dT6 = new EnumC117074dT("FOLLOWED_BY", 5, "followed_by");
        A08 = enumC117074dT6;
        EnumC117074dT enumC117074dT7 = new EnumC117074dT("FOLLOWER_COUNT", 6, "follower_count");
        A09 = enumC117074dT7;
        EnumC117074dT enumC117074dT8 = new EnumC117074dT("HEADLINE", 7, "headline");
        A0A = enumC117074dT8;
        EnumC117074dT enumC117074dT9 = new EnumC117074dT("LIKED_BY", 8, "liked_by");
        A0B = enumC117074dT9;
        EnumC117074dT enumC117074dT10 = new EnumC117074dT("PRODUCT_TAG", 9, "product_tag");
        A0C = enumC117074dT10;
        EnumC117074dT enumC117074dT11 = new EnumC117074dT("PROFILE_PAGE_VISIT_COUNT", 10, "profile_page_visit_count");
        A0D = enumC117074dT11;
        EnumC117074dT enumC117074dT12 = new EnumC117074dT("PROMO_ADS", 11, "promo_ads");
        A0F = enumC117074dT12;
        EnumC117074dT enumC117074dT13 = new EnumC117074dT("PROMOTION", 12, "promotion");
        A0E = enumC117074dT13;
        EnumC117074dT enumC117074dT14 = new EnumC117074dT("RATINGS_AND_REVIEWS", 13, "ratings_and_reviews");
        A0G = enumC117074dT14;
        EnumC117074dT enumC117074dT15 = new EnumC117074dT("TAGGED_BY", 14, "tagged_by");
        A0H = enumC117074dT15;
        EnumC117074dT[] enumC117074dTArr = {enumC117074dT, enumC117074dT2, enumC117074dT3, enumC117074dT4, enumC117074dT5, enumC117074dT6, enumC117074dT7, enumC117074dT8, enumC117074dT9, enumC117074dT10, enumC117074dT11, enumC117074dT12, enumC117074dT13, enumC117074dT14, enumC117074dT15, new EnumC117074dT("UPCOMING_EVENT_COUNTDOWN", 15, "upcoming_event_countdown")};
        A03 = enumC117074dTArr;
        A02 = C22T.A00(enumC117074dTArr);
        EnumC117074dT[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC117074dT enumC117074dT16 : values) {
            linkedHashMap.put(enumC117074dT16.A00, enumC117074dT16);
        }
        A01 = linkedHashMap;
    }

    public EnumC117074dT(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC117074dT valueOf(String str) {
        return (EnumC117074dT) Enum.valueOf(EnumC117074dT.class, str);
    }

    public static EnumC117074dT[] values() {
        return (EnumC117074dT[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
