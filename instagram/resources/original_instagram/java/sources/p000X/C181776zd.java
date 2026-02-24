package p000X;

import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.6zd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C181776zd {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public final InterfaceC83550Yav A05;
    public final C74292qf A06;

    public final int A01() {
        InterfaceC83550Yav interfaceC83550Yav = this.A05;
        if (interfaceC83550Yav.getLong("PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_COMMENT_DISCLOSURE_VERSION", 0L) < 1) {
            InterfaceC51164Jxu Aoj = interfaceC83550Yav.Aoj();
            Aoj.FYP("PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_COMMENT_DISCLOSURE_VERSION", 1L);
            Aoj.FYM("PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_CONSUMPTION_DISCLOSURE_IMPRESSION_COUNT", 0);
            Aoj.apply();
        }
        return interfaceC83550Yav.getInt("PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_CONSUMPTION_DISCLOSURE_IMPRESSION_COUNT", 0);
    }

    public final C4EN A02() {
        InterfaceC83550Yav interfaceC83550Yav = this.A05;
        C4EN c4en = C4EN.A06;
        String string = interfaceC83550Yav.getString("PREFERENCE_CREATOR_DESTINATION_TYPE_STRING", "OTHER");
        for (C4EN c4en2 : C4EN.values()) {
            if (D1F.areEqual(c4en2.A00, string)) {
                return c4en2;
            }
        }
        return c4en;
    }

    public final void A03(int i) {
        InterfaceC51164Jxu Aoj = this.A05.Aoj();
        Aoj.FYM("PREFERENCE_CROSSPOST_TO_FACEBOOK_UPSELL_VIEW_COUNT", i);
        Aoj.apply();
    }

    public final void A04(int i) {
        InterfaceC51164Jxu Aoj = this.A05.Aoj();
        Aoj.FYM("PREFERENCE_REELS_XAR_CCP_MIGRATION_UPSELL_SEEN_COUNT", i);
        Aoj.apply();
    }

    public final void A05(long j) {
        InterfaceC51164Jxu Aoj = this.A05.Aoj();
        Aoj.FYP("PREFERENCE_CROSSPOST_TO_FACEBOOK_UPSELL_LAST_SEEN_TIME_MS", j);
        Aoj.apply();
    }

    public final void A06(long j) {
        InterfaceC51164Jxu Aoj = this.A05.Aoj();
        Aoj.FYP("PREFERENCE_REELS_XAR_CCP_MIGRATION_UPSELL_LAST_SEEN_MS", j);
        Aoj.apply();
    }

    public final void A07(long j) {
        InterfaceC51164Jxu Aoj = this.A05.Aoj();
        Aoj.FYP("PREFERENCE_REELS_XAR_UPSELL_LAST_SEEN_MS", j);
        Aoj.apply();
    }

    public final void A08(C4EN c4en) {
        InterfaceC51164Jxu Aoj = this.A05.Aoj();
        Aoj.FYT("PREFERENCE_CREATOR_DESTINATION_TYPE_STRING", c4en.A00);
        Aoj.apply();
    }

    public final void A09(boolean z) {
        if (!z && !A00(this.A02)) {
            InterfaceC51164Jxu Aoj = this.A05.Aoj();
            Aoj.FYP("PREFERENCE_FEED_CROSSPOST_SETTING_LAST_DISABLED_SECONDS", System.currentTimeMillis() / 1000);
            Aoj.apply();
        }
        this.A02 = System.currentTimeMillis();
    }

    public final void A0A(boolean z) {
        if (!z && !A00(this.A03)) {
            InterfaceC51164Jxu Aoj = this.A05.Aoj();
            Aoj.FYP("PREFERENCE_REEL_CROSSPOST_SETTING_LAST_DISABLED_SECONDS", System.currentTimeMillis() / 1000);
            Aoj.apply();
        }
        this.A03 = System.currentTimeMillis();
    }

    public final void A0B(boolean z) {
        if (!z && !A00(this.A04)) {
            InterfaceC51164Jxu Aoj = this.A05.Aoj();
            Aoj.FYP("PREFERENCE_STORY_CROSSPOST_SETTING_LAST_DISABLED_SECONDS", System.currentTimeMillis() / 1000);
            Aoj.apply();
        }
        this.A04 = System.currentTimeMillis();
    }

    public final void A0C(boolean z) {
        InterfaceC51164Jxu Aoj = this.A05.Aoj();
        Aoj.FYC("PREFERENCE_CREATOR_FEED_BPL_AUTO_XPOSTING", z);
        Aoj.apply();
    }

    public final void A0D(boolean z) {
        InterfaceC83550Yav interfaceC83550Yav = this.A05;
        if (z != interfaceC83550Yav.getBoolean("PREFERENCE_CREATOR_REELS_BPL_AUTO_XPOSTING", false)) {
            InterfaceC51164Jxu Aoj = interfaceC83550Yav.Aoj();
            Aoj.FYC("PREFERENCE_CREATOR_REELS_BPL_AUTO_XPOSTING", z);
            Aoj.FYP("PREFERENCE_CREATOR_REELS_BPL_AUTO_XPOSTING_LAST_CHANGED_MS", System.currentTimeMillis());
            Aoj.apply();
        }
    }

    public final void A0E(boolean z) {
        InterfaceC51164Jxu Aoj = this.A05.Aoj();
        Aoj.FYC("PREFERENCE_CREATOR_STORY_BPL_AUTO_XPOSTING", z);
        Aoj.apply();
    }

    public final void A0F(boolean z) {
        InterfaceC51164Jxu Aoj = this.A05.Aoj();
        Aoj.FYC("PREFERENCE_REELS_HAS_SHOWN_CROSS_POST_TO_FACEBOOK_TOOLTIP", z);
        Aoj.apply();
    }

    public final void A0G(boolean z) {
        InterfaceC83550Yav interfaceC83550Yav = this.A05;
        if (z != interfaceC83550Yav.getBoolean("PREFERENCE_REELS_IS_AUTO_CROSS_POST_TO_FACEBOOK_ENABLED", false)) {
            interfaceC83550Yav.getBoolean("PREFERENCE_REELS_IS_AUTO_CROSS_POST_TO_FACEBOOK_ENABLED", false);
            InterfaceC51164Jxu Aoj = interfaceC83550Yav.Aoj();
            Aoj.FYC("PREFERENCE_REELS_IS_AUTO_CROSS_POST_TO_FACEBOOK_ENABLED", z);
            Aoj.FYP("PREFERENCE_AUTO_CROSS_POST_TO_FACEBOOK_REELS_LAST_CHANGED_MS", System.currentTimeMillis());
            Aoj.apply();
            A0A(z);
        }
    }

    public final void A0H(boolean z) {
        if (!z) {
            InterfaceC51164Jxu Aoj = this.A05.Aoj();
            Aoj.FYM("PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_ENABLED_CONSECUTIVE_SHARE_COUNT", 0);
            Aoj.apply();
        }
        InterfaceC83550Yav interfaceC83550Yav = this.A05;
        if (z != interfaceC83550Yav.getBoolean("PREFERENCE_REELS_IS_AUTO_RECOMMEND_ON_FACEBOOK_ENABLED", false)) {
            boolean z2 = interfaceC83550Yav.getBoolean("PREFERENCE_REELS_IS_AUTO_RECOMMEND_ON_FACEBOOK_ENABLED", false);
            InterfaceC51164Jxu Aoj2 = interfaceC83550Yav.Aoj();
            Aoj2.FYC("PREFERENCE_REELS_IS_AUTO_RECOMMEND_ON_FACEBOOK_ENABLED", z);
            Aoj2.FYP("PREFERENCE_REELS_AUTO_RECOMMEND_ON_FACEBOOK_LAST_CHANGED_MS", System.currentTimeMillis());
            Aoj2.apply();
            if (!z2 || z) {
                return;
            }
            InterfaceC51164Jxu Aoj3 = interfaceC83550Yav.Aoj();
            Aoj3.FYP("PREFERENCE_REEL_RECOMMEND_SETTING_LAST_DISABLED_SECONDS", System.currentTimeMillis() / 1000);
            Aoj3.apply();
        }
    }

    @NeverInline
    public final void A0I(boolean z) {
        InterfaceC51164Jxu Aoj = this.A05.Aoj();
        Aoj.FYC("PREFERENCE_REELS_SHOULD_SHOW_RECOMMEND_ON_FACEBOOK_CREATION_PRIMER", z);
        Aoj.apply();
    }

    public final boolean A0J() {
        InterfaceC83550Yav interfaceC83550Yav = this.A05;
        return !interfaceC83550Yav.getBoolean("PREFERENCE_IS_REELS_XAR_UNAVAILABLE", false) && interfaceC83550Yav.getBoolean("PREFERENCE_REELS_IS_AUTO_RECOMMEND_ON_FACEBOOK_ENABLED", false);
    }

    public C181776zd(UserSession userSession) {
        C74292qf A01 = C74272qd.A01(userSession);
        this.A06 = A01;
        this.A05 = A01.A05(EnumC74302qg.A1G, getClass());
    }

    public static final boolean A00(long j) {
        boolean z = System.currentTimeMillis() < j + 20000;
        AbstractC27914AsI.A0I("setting disable -- debounce: ", new StringBuilder());
        return z;
    }
}
