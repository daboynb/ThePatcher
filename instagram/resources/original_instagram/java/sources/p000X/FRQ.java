package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class FRQ implements InterfaceC26580vu {
    public static final /* synthetic */ FRQ[] A01;
    public static final FRQ A02;
    public static final FRQ A03;
    public static final FRQ A04;
    public final String A00;

    static {
        FRQ frq = new FRQ("SETTINGS", 0, "settings");
        FRQ frq2 = new FRQ("NOTIFICATION", 1, "notification");
        FRQ frq3 = new FRQ("QP", 2, "qp");
        FRQ frq4 = new FRQ("PRO_HOME", 3, "pro_home");
        FRQ frq5 = new FRQ("PROFILE", 4, "profile");
        FRQ frq6 = new FRQ("EMAIL", 5, "email");
        FRQ frq7 = new FRQ("POST_LIVE", 6, "post_live");
        A03 = frq7;
        FRQ frq8 = new FRQ("PRE_LIVE", 7, "pre_live");
        FRQ frq9 = new FRQ("LIVE", 8, "live");
        FRQ frq10 = new FRQ("LIVE_AUDIENCE", 9, "live_audience");
        FRQ frq11 = new FRQ("LIVE_SCHEDULE_AUDIENCE", 10, "live_schedule_audience");
        FRQ frq12 = new FRQ("MONETIZATION_INBOX", 11, "monetization_inbox");
        FRQ frq13 = new FRQ("MONETIZATION_INBOX_INVITE_NOTIFICATION", 12, "monetization_inbox_invite_notification");
        FRQ frq14 = new FRQ("BADGES_ESTIMATED_EARNINGS", 13, "badges_estimated_earnings");
        A02 = frq14;
        FRQ frq15 = new FRQ("BADGES_SUPPORTERS_LIST", 14, "badges_supporters_list");
        FRQ frq16 = new FRQ("STICKER_TRAY", 15, "sticker_tray");
        A04 = frq16;
        FRQ frq17 = new FRQ("STORY_INSIGHTS", 16, "story_insights");
        FRQ frq18 = new FRQ("SUPPORT_INBOX", 17, "support_inbox");
        FRQ frq19 = new FRQ("MONETIZATION_ELIGIBILITY_SCREEN", 18, "monetization_eligibility_screen");
        FRQ frq20 = new FRQ("PAYOUT_HUB", 19, "payout_hub");
        FRQ frq21 = new FRQ("QPSTORY", 20, "qpstory");
        FRQ frq22 = new FRQ("NATIVE_PROMO_DIALOG", 21, "native_promo_dialog");
        FRQ frq23 = new FRQ("BSC_PRO_DASH", 22, "bsc_pro_dash");
        FRQ frq24 = new FRQ("FAN_REFERRAL_DM", 23, "fan_referral_dm");
        FRQ frq25 = new FRQ("OCT_MONETIZATION_TOOLS", 24, "oct_monetization_tools");
        FRQ frq26 = new FRQ("REEL_INSIGHTS", 25, "reel_insights");
        FRQ frq27 = new FRQ("REEL", 26, "reel");
        FRQ frq28 = new FRQ("ADVANCED_SETTINGS", 27, "advanced_settings");
        FRQ frq29 = new FRQ("UNKNOWN", 28, "unknown");
        FRQ frq30 = new FRQ("BPA_HOME", 29, "bpa_home");
        FRQ[] frqArr = new FRQ[30];
        System.arraycopy(new FRQ[]{frq, frq2, frq3, frq4, frq5, frq6, frq7, frq8, frq9, frq10, frq11, frq12, frq13, frq14, frq15, frq16, frq17, frq18, frq19, frq20, frq21, frq22, frq23, frq24, frq25, frq26, frq27}, 0, frqArr, 0, 27);
        System.arraycopy(new FRQ[]{frq28, frq29, frq30}, 0, frqArr, 27, 3);
        A01 = frqArr;
    }

    public FRQ(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static FRQ valueOf(String str) {
        return (FRQ) Enum.valueOf(FRQ.class, str);
    }

    public static FRQ[] values() {
        return (FRQ[]) A01.clone();
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
