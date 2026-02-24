package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public final class WxG {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ WxG[] A02;
    public static final WxG A03;
    public static final WxG A04;
    public static final WxG A05;
    public static final WxG A06;
    public static final WxG A07;
    public static final WxG A08;
    public static final WxG A09;
    public static final WxG A0A;
    public static final WxG A0B;
    public static final WxG A0C;
    public static final WxG A0D;
    public static final WxG A0E;
    public static final WxG A0F;
    public static final WxG A0G;
    public static final WxG A0H;
    public static final WxG A0I;
    public static final WxG A0J;
    public static final WxG A0K;
    public static final WxG A0L;
    public static final WxG A0M;
    public final String A00;

    static {
        WxG wxG = new WxG("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0M = wxG;
        WxG wxG2 = new WxG("BLOKS_CONTENT_ITEM", 1, "BLOKS_CONTENT_ITEM");
        A03 = wxG2;
        WxG wxG3 = new WxG("BUY_WITH_PRIME_FOOTER", 2, "BUY_WITH_PRIME_FOOTER");
        A04 = wxG3;
        WxG wxG4 = new WxG("EXTENSION_TEMPLATE", 3, "EXTENSION_TEMPLATE");
        A05 = wxG4;
        WxG wxG5 = new WxG("FB_BOOKMARK_FOOTER", 4, "FB_BOOKMARK_FOOTER");
        A06 = wxG5;
        WxG wxG6 = new WxG("GEN_AI_REVIEWS_SUMMARY", 5, "GEN_AI_REVIEWS_SUMMARY");
        A07 = wxG6;
        WxG wxG7 = new WxG("IAB_RETURN_TO_AD_FOOTER", 6, "IAB_RETURN_TO_AD_FOOTER");
        A08 = wxG7;
        WxG wxG8 = new WxG("IAB_TABS_REMINDERS_FOOTER", 7, "IAB_TABS_REMINDERS_FOOTER");
        A09 = wxG8;
        WxG wxG9 = new WxG("IG_AFI", 8, "IG_AFI");
        A0A = wxG9;
        WxG wxG10 = new WxG("IG_BRAND_INFO", 9, "IG_BRAND_INFO");
        A0B = wxG10;
        WxG wxG11 = new WxG("IG_CALL_EXT_ADS", 10, "IG_CALL_EXT_ADS");
        A0C = wxG11;
        WxG wxG12 = new WxG("IG_LEAD_FORM_ADS", 11, "IG_LEAD_FORM_ADS");
        A0D = wxG12;
        WxG wxG13 = new WxG("IG_PARTNERSHIP_CONTEXT_EXTENSION", 12, "IG_PARTNERSHIP_CONTEXT_EXTENSION");
        A0E = wxG13;
        WxG wxG14 = new WxG("METADATA", 13, "METADATA");
        A0F = wxG14;
        WxG wxG15 = new WxG("META_CHECKOUT_FOOTER", 14, "META_CHECKOUT_FOOTER");
        A0G = wxG15;
        WxG wxG16 = new WxG("PRODUCT_RECOMMENDER", 15, "PRODUCT_RECOMMENDER");
        A0H = wxG16;
        WxG wxG17 = new WxG("PROMO_ADS", 16, "PROMO_ADS");
        A0I = wxG17;
        WxG wxG18 = new WxG("REMINDER_ADS", 17, "REMINDER_ADS");
        A0J = wxG18;
        WxG wxG19 = new WxG("SEARCH_KEYWORD_PILLS", 18, "SEARCH_KEYWORD_PILLS");
        A0K = wxG19;
        WxG wxG20 = new WxG("SOCIAL_CONTEXT_IG", 19, "SOCIAL_CONTEXT_IG");
        A0L = wxG20;
        WxG[] wxGArr = {wxG, wxG2, wxG3, wxG4, wxG5, wxG6, wxG7, wxG8, wxG9, wxG10, wxG11, wxG12, wxG13, wxG14, wxG15, wxG16, wxG17, wxG18, wxG19, wxG20, new WxG("TEST_NATIVE_FOOTER", 20, "TEST_NATIVE_FOOTER")};
        A02 = wxGArr;
        A01 = C22T.A00(wxGArr);
    }

    public WxG(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static WxG valueOf(String str) {
        return (WxG) Enum.valueOf(WxG.class, str);
    }

    public static WxG[] values() {
        return (WxG[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
