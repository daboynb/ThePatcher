package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JJF {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ JJF[] A02;
    public static final JJF A03;
    public static final JJF A04;
    public static final JJF A05;
    public static final JJF A06;
    public static final JJF A07;
    public static final JJF A08;
    public static final JJF A09;
    public static final JJF A0A;
    public static final JJF A0B;
    public static final JJF A0C;
    public static final JJF A0D;
    public static final JJF A0E;
    public static final JJF A0F;
    public static final JJF A0G;
    public static final JJF A0H;
    public static final JJF A0I;
    public static final JJF A0J;
    public static final JJF A0K;
    public static final JJF A0L;
    public static final JJF A0M;
    public static final JJF A0N;
    public static final JJF A0O;
    public final String A00;

    static {
        JJF jjf = new JJF("INLINE_UPSELL", 0, "inline_upsell");
        A0C = jjf;
        JJF jjf2 = new JJF("REVISED_INLINE_UPSELL", 1, "revised_inline_upsell");
        A0K = jjf2;
        JJF jjf3 = new JJF("CI_INTERSTITIAL_UPSELL", 2, "ci_interstitial_upsell");
        A05 = jjf3;
        JJF jjf4 = new JJF("FEED_SUGGESTED_USERS_UPSELL", 3, "feed_suggested_users_netego");
        A0B = jjf4;
        JJF jjf5 = new JJF("FEED_SUGGESTED_PRODUCERS_UPSELL", 4, "feed_suggested_producers_netego");
        A0A = jjf5;
        JJF jjf6 = new JJF("SERP_USERS_CI_UPSELL", 5, "serp_users_ci_upsell");
        A0M = jjf6;
        JJF jjf7 = new JJF("SEARCH_NULLSTATE_UPSELL", 6, "search_null_state_upsell");
        A0L = jjf7;
        JJF jjf8 = new JJF("QP", 7, "qp");
        A0J = jjf8;
        JJF jjf9 = new JJF("NON_FEED_ACTIVATOR_CARD", 8, "non_feed_activator_card");
        A0E = jjf9;
        JJF jjf10 = new JJF("CI_NUX_STEP", 9, "find_friends_addressbook");
        A06 = jjf10;
        JJF jjf11 = new JJF("ACCOUNT_SETTINGS", 10, "account_settings");
        A03 = jjf11;
        JJF jjf12 = new JJF("PROFILE_DISCOVER_PEOPLE_CI_UPSELL", 11, "profile_discover_people_ci_upsell");
        A0H = jjf12;
        JJF jjf13 = new JJF("OTHERS_PROFILE_CHAINING", 12, "profile");
        A0F = jjf13;
        JJF jjf14 = new JJF("PARTIAL_CI_NUX", 13, "partial_ci_nux");
        A0G = jjf14;
        JJF jjf15 = new JJF("EMPTY_STORIES_STATE_CI_UPSELL", 14, "empty_stories_state_ci_upsell");
        A09 = jjf15;
        JJF jjf16 = new JJF("NEWSFEED_SU_EARLY_FRIENDING", 15, "newsfeed_su_early_friending");
        A0D = jjf16;
        JJF jjf17 = new JJF("PUSH_NOTIFICATION", 16, "push_notification");
        A0I = jjf17;
        JJF jjf18 = new JJF("ACTIVITY_FEED_NOTIFICATION", 17, "activity_feed_notification");
        A04 = jjf18;
        JJF jjf19 = new JJF("DIRECT_INBOX", 18, "direct_inbox");
        A07 = jjf19;
        JJF jjf20 = new JJF("DIRECT_SHARE_SHEET", 19, "direct_share_sheet");
        A08 = jjf20;
        JJF jjf21 = new JJF("SESSIONLESS_CI_NUX_STEP", 20, "sessionless_find_friends_addressbook");
        A0N = jjf21;
        JJF jjf22 = new JJF("UNKNOWN", 21, "unknown");
        A0O = jjf22;
        JJF[] jjfArr = {jjf, jjf2, jjf3, jjf4, jjf5, jjf6, jjf7, jjf8, jjf9, jjf10, jjf11, jjf12, jjf13, jjf14, jjf15, jjf16, jjf17, jjf18, jjf19, jjf20, jjf21, jjf22};
        A02 = jjfArr;
        A01 = C22T.A00(jjfArr);
    }

    public JJF(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static JJF valueOf(String str) {
        return (JJF) Enum.valueOf(JJF.class, str);
    }

    public static JJF[] values() {
        return (JJF[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
