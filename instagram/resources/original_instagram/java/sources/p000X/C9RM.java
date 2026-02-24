package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9RM, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9RM {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C9RM[] A03;
    public static final C9RM A04;
    public static final C9RM A05;
    public static final C9RM A06;
    public static final C9RM A07;
    public static final C9RM A08;
    public static final C9RM A09;
    public static final C9RM A0A;
    public static final C9RM A0B;
    public static final C9RM A0C;
    public static final C9RM A0D;
    public static final C9RM A0E;
    public static final C9RM A0F;
    public static final C9RM A0G;
    public static final C9RM A0H;
    public static final C9RM A0I;
    public static final C9RM A0J;
    public static final C9RM A0K;
    public static final C9RM A0L;
    public static final C9RM A0M;
    public static final C9RM A0N;
    public static final C9RM A0O;
    public final String A00;
    public final boolean A01;

    static {
        C9RM c9rm = new C9RM("FOLLOWERS", "followers", 0, false);
        A05 = c9rm;
        C9RM c9rm2 = new C9RM("FOLLOWING", "following", 1, false);
        A06 = c9rm2;
        C9RM c9rm3 = new C9RM("FOLLOWING_SIMPLIFIED", "following", 2, false);
        A07 = c9rm3;
        C9RM c9rm4 = new C9RM("MUTUAL", "mutual", 3, false);
        A0G = c9rm4;
        C9RM c9rm5 = new C9RM("SIMILAR", "similar", 4, false);
        A0K = c9rm5;
        C9RM c9rm6 = new C9RM("UNFOLLOW_CHAIN", "unfollow_chain", 5, false);
        A0N = c9rm6;
        C9RM c9rm7 = new C9RM("GROUPS", "groups", 6, true);
        A09 = c9rm7;
        C9RM c9rm8 = new C9RM("GROUP_FOLLOWERS", "group_followers", 7, true);
        A0A = c9rm8;
        C9RM c9rm9 = new C9RM("GROUP_FOLLOWING", "group_following", 8, true);
        A0B = c9rm9;
        C9RM c9rm10 = new C9RM("MISINFORMATION", "misinformation_unfollow_chain", 9, false);
        A0F = c9rm10;
        C9RM c9rm11 = new C9RM("GROUP_PROFILE_MEMBERS", "group_profile_members", 10, false);
        A0E = c9rm11;
        C9RM c9rm12 = new C9RM("GROUP_PROFILE_ADMINS", "group_profile_admins", 11, false);
        A0C = c9rm12;
        C9RM c9rm13 = new C9RM("GROUP_PROFILE_BLOCKED", "group_profile_blocked", 12, false);
        A0D = c9rm13;
        C9RM c9rm14 = new C9RM("SUBSCRIBED", "subscribed", 13, false);
        A0M = c9rm14;
        C9RM c9rm15 = new C9RM("SELF_FOLLOWERS", "self_followers", 14, false);
        A0H = c9rm15;
        C9RM c9rm16 = new C9RM("SELF_FOLLOWING", "self_following", 15, false);
        A0I = c9rm16;
        C9RM c9rm17 = new C9RM("SELF_FRIENDS", "self_friends", 16, false);
        A0J = c9rm17;
        C9RM c9rm18 = new C9RM("SPAM_FOLLOWERS", "potential_spam_requests", 17, false);
        A0L = c9rm18;
        C9RM c9rm19 = new C9RM("AUTO_CONFIRMED_USERS_SECTION", "follow_requests_recent_auto_rf", 18, false);
        A04 = c9rm19;
        C9RM c9rm20 = new C9RM("FRIENDS", "friends", 19, false);
        A08 = c9rm20;
        C9RM c9rm21 = new C9RM("UNKNOWN", "unknown", 20, false);
        A0O = c9rm21;
        C9RM[] c9rmArr = {c9rm, c9rm2, c9rm3, c9rm4, c9rm5, c9rm6, c9rm7, c9rm8, c9rm9, c9rm10, c9rm11, c9rm12, c9rm13, c9rm14, c9rm15, c9rm16, c9rm17, c9rm18, c9rm19, c9rm20, c9rm21};
        A03 = c9rmArr;
        A02 = C22T.A00(c9rmArr);
    }

    public C9RM(String str, String str2, int i, boolean z) {
        this.A00 = str2;
        this.A01 = z;
    }

    public static C9RM valueOf(String str) {
        return (C9RM) Enum.valueOf(C9RM.class, str);
    }

    public static C9RM[] values() {
        return (C9RM[]) A03.clone();
    }
}
