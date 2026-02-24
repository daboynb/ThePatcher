package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public final class Wwv {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ Wwv[] A02;
    public static final Wwv A03;
    public static final Wwv A04;
    public static final Wwv A05;
    public static final Wwv A06;
    public static final Wwv A07;
    public static final Wwv A08;
    public static final Wwv A09;
    public static final Wwv A0A;
    public static final Wwv A0B;
    public static final Wwv A0C;
    public static final Wwv A0D;
    public static final Wwv A0E;
    public static final Wwv A0F;
    public static final Wwv A0G;
    public static final Wwv A0H;
    public static final Wwv A0I;
    public static final Wwv A0J;
    public static final Wwv A0K;
    public final String A00;

    static {
        Wwv wwv = new Wwv("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0K = wwv;
        Wwv wwv2 = new Wwv("BONUS_EARNINGS", 1, "bonus_earnings");
        A03 = wwv2;
        Wwv wwv3 = new Wwv("COLLABORATOR", 2, "collaborator");
        A04 = wwv3;
        Wwv wwv4 = new Wwv("COMMENTS", 3, "comments");
        A05 = wwv4;
        Wwv wwv5 = new Wwv("COMMUNITY_BUILDER", 4, "community_builder");
        A06 = wwv5;
        Wwv wwv6 = new Wwv("CREATIVE_STREAK", 5, "creative_streak");
        A07 = wwv6;
        Wwv wwv7 = new Wwv("DOGFOODER", 6, "dogfooder");
        A08 = wwv7;
        Wwv wwv8 = new Wwv("FIRST_BONUSES_CONTENT", 7, "first_bonuses_content");
        A09 = wwv8;
        Wwv wwv9 = new Wwv("FOLLOWERS", 8, "followers");
        A0A = wwv9;
        Wwv wwv10 = new Wwv("LIKES", 9, "likes");
        A0B = wwv10;
        Wwv wwv11 = new Wwv("PLAYS", 10, "plays");
        A0C = wwv11;
        Wwv wwv12 = new Wwv("POST_IMPRESSIONS", 11, "post_impressions");
        A0E = wwv12;
        Wwv wwv13 = new Wwv("POSTS", 12, "posts");
        A0D = wwv13;
        Wwv wwv14 = new Wwv("REELS", 13, "reels");
        A0F = wwv14;
        Wwv wwv15 = new Wwv("REELS_WATCH_TIME", 14, "reels_watch_time");
        A0G = wwv15;
        Wwv wwv16 = new Wwv("SMASH_HIT", 15, "smash_hit");
        A0H = wwv16;
        Wwv wwv17 = new Wwv("STORIES", 16, "stories");
        A0I = wwv17;
        Wwv wwv18 = new Wwv("STORY_REACH", 17, "story_reach");
        A0J = wwv18;
        Wwv[] wwvArr = {wwv, wwv2, wwv3, wwv4, wwv5, wwv6, wwv7, wwv8, wwv9, wwv10, wwv11, wwv12, wwv13, wwv14, wwv15, wwv16, wwv17, wwv18, new Wwv("TRENDSPOTTER", 18, "trendspotter")};
        A02 = wwvArr;
        A01 = C22T.A00(wwvArr);
    }

    public Wwv(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static Wwv valueOf(String str) {
        return (Wwv) Enum.valueOf(Wwv.class, str);
    }

    public static Wwv[] values() {
        return (Wwv[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
