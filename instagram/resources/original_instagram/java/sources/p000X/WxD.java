package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public final class WxD {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ WxD[] A02;
    public static final WxD A03;
    public static final WxD A04;
    public static final WxD A05;
    public static final WxD A06;
    public static final WxD A07;
    public static final WxD A08;
    public static final WxD A09;
    public static final WxD A0A;
    public static final WxD A0B;
    public static final WxD A0C;
    public static final WxD A0D;
    public static final WxD A0E;
    public static final WxD A0F;
    public static final WxD A0G;
    public static final WxD A0H;
    public static final WxD A0I;
    public static final WxD A0J;
    public static final WxD A0K;
    public static final WxD A0L;
    public static final WxD A0M;
    public final String A00;

    static {
        WxD wxD = new WxD("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0M = wxD;
        WxD wxD2 = new WxD("CHARITY_TO_USER", 1, "CHARITY_TO_USER");
        A03 = wxD2;
        WxD wxD3 = new WxD("CRISIS_FOR_CHARITY", 2, "CRISIS_FOR_CHARITY");
        A04 = wxD3;
        WxD wxD4 = new WxD("DONATE_BUTTON_ON_ADS", 3, "DONATE_BUTTON_ON_ADS");
        A05 = wxD4;
        WxD wxD5 = new WxD("DONATE_BUTTON_ON_LIVE_VIDEO", 4, "DONATE_BUTTON_ON_LIVE_VIDEO");
        A06 = wxD5;
        WxD wxD6 = new WxD("DONATE_BUTTON_ON_PAGE", 5, "DONATE_BUTTON_ON_PAGE");
        A07 = wxD6;
        WxD wxD7 = new WxD("DONATE_BUTTON_ON_POST", 6, "DONATE_BUTTON_ON_POST");
        A08 = wxD7;
        WxD wxD8 = new WxD("EXTERNALLY_OWNED_OFFSITE_FUNDRAISER", 7, "EXTERNALLY_OWNED_OFFSITE_FUNDRAISER");
        A09 = wxD8;
        WxD wxD9 = new WxD("FACEBOOK_TO_USER", 8, "FACEBOOK_TO_USER");
        A0A = wxD9;
        WxD wxD10 = new WxD("IG_CHARITY_BUSINESS_PROFILE", 9, "IG_CHARITY_BUSINESS_PROFILE");
        A0B = wxD10;
        WxD wxD11 = new WxD("IG_LIVE_FOR_CHARITY", 10, "IG_LIVE_FOR_CHARITY");
        A0C = wxD11;
        WxD wxD12 = new WxD("IG_STANDALONE_FOR_CHARITY", 11, "IG_STANDALONE_FOR_CHARITY");
        A0D = wxD12;
        WxD wxD13 = new WxD("IG_STANDALONE_FOR_PERSON", 12, "IG_STANDALONE_FOR_PERSON");
        A0E = wxD13;
        WxD wxD14 = new WxD("IG_STICKER_FOR_CHARITY", 13, "IG_STICKER_FOR_CHARITY");
        A0F = wxD14;
        WxD wxD15 = new WxD("LIGHTWEIGHT_FUNDRAISER_FOR_STORY", 14, "LIGHTWEIGHT_FUNDRAISER_FOR_STORY");
        A0G = wxD15;
        WxD wxD16 = new WxD("PERSON_FOR_CAUSE", 15, "PERSON_FOR_CAUSE");
        A0H = wxD16;
        WxD wxD17 = new WxD("PERSON_FOR_CHARITIES_IN_CAUSE", 16, "PERSON_FOR_CHARITIES_IN_CAUSE");
        A0I = wxD17;
        WxD wxD18 = new WxD("PERSON_FOR_PERSON", 17, "PERSON_FOR_PERSON");
        A0J = wxD18;
        WxD wxD19 = new WxD("PROFILE_FOR_CHARITY", 18, "PROFILE_FOR_CHARITY");
        A0K = wxD19;
        WxD wxD20 = new WxD("TEAM_FUNDRAISER_FOR_CHARITY", 19, "TEAM_FUNDRAISER_FOR_CHARITY");
        A0L = wxD20;
        WxD[] wxDArr = {wxD, wxD2, wxD3, wxD4, wxD5, wxD6, wxD7, wxD8, wxD9, wxD10, wxD11, wxD12, wxD13, wxD14, wxD15, wxD16, wxD17, wxD18, wxD19, wxD20, new WxD("USER_TO_CHARITY", 20, "USER_TO_CHARITY")};
        A02 = wxDArr;
        A01 = C22T.A00(wxDArr);
    }

    public WxD(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static WxD valueOf(String str) {
        return (WxD) Enum.valueOf(WxD.class, str);
    }

    public static WxD[] values() {
        return (WxD[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
