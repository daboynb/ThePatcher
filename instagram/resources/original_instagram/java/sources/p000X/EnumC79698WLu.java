package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.WLu, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class EnumC79698WLu {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC79698WLu[] A02;
    public static final EnumC79698WLu A03;
    public static final EnumC79698WLu A04;
    public static final EnumC79698WLu A05;
    public static final EnumC79698WLu A06;
    public static final EnumC79698WLu A07;
    public static final EnumC79698WLu A08;
    public static final EnumC79698WLu A09;
    public static final EnumC79698WLu A0A;
    public static final EnumC79698WLu A0B;
    public static final EnumC79698WLu A0C;
    public static final EnumC79698WLu A0D;
    public static final EnumC79698WLu A0E;
    public static final EnumC79698WLu A0F;
    public static final EnumC79698WLu A0G;
    public static final EnumC79698WLu A0H;
    public static final EnumC79698WLu A0I;
    public final String A00;

    static {
        EnumC79698WLu enumC79698WLu = new EnumC79698WLu("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0I = enumC79698WLu;
        EnumC79698WLu enumC79698WLu2 = new EnumC79698WLu("DEAR_ALGO_STAR_RECS", 1, "dear_algo_star_recs");
        A03 = enumC79698WLu2;
        EnumC79698WLu enumC79698WLu3 = new EnumC79698WLu("DEAR_ALGO_THREADS_RECS", 2, "dear_algo_threads_recs");
        A04 = enumC79698WLu3;
        EnumC79698WLu enumC79698WLu4 = new EnumC79698WLu("FIRST_POST", 3, "first_post");
        A05 = enumC79698WLu4;
        EnumC79698WLu enumC79698WLu5 = new EnumC79698WLu("FOLLOW_FROM_TIFU", 4, "follow_from_tifu");
        A06 = enumC79698WLu5;
        EnumC79698WLu enumC79698WLu6 = new EnumC79698WLu("MOST_VIEWED_WEEKLY", 5, "most_viewed_weekly");
        A07 = enumC79698WLu6;
        EnumC79698WLu enumC79698WLu7 = new EnumC79698WLu("PINNED_FEED", 6, "pinned_feed");
        A08 = enumC79698WLu7;
        EnumC79698WLu enumC79698WLu8 = new EnumC79698WLu("RELATED_COMMUNITY", 7, "related_community");
        A09 = enumC79698WLu8;
        EnumC79698WLu enumC79698WLu9 = new EnumC79698WLu("RELATED_TRENDS", 8, "related_trends");
        A0A = enumC79698WLu9;
        EnumC79698WLu enumC79698WLu10 = new EnumC79698WLu("REPOST", 9, "repost");
        A0B = enumC79698WLu10;
        EnumC79698WLu enumC79698WLu11 = new EnumC79698WLu("SIMILAR_FOLLOWED_AUTHOR", 10, "similar_followed_author");
        A0C = enumC79698WLu11;
        EnumC79698WLu enumC79698WLu12 = new EnumC79698WLu("SIMILAR_LIKED_AUTHOR", 11, "similar_liked_author");
        A0D = enumC79698WLu12;
        EnumC79698WLu enumC79698WLu13 = new EnumC79698WLu("SOCIAL_FOLLOW", 12, "social_follow");
        A0E = enumC79698WLu13;
        EnumC79698WLu enumC79698WLu14 = new EnumC79698WLu("SOCIAL_FOLLOW_CHAIN", 13, "social_follow_chain");
        A0F = enumC79698WLu14;
        EnumC79698WLu enumC79698WLu15 = new EnumC79698WLu("SOCIAL_FOLLOW_MUTUAL_FOLLOWEE", 14, "social_follow_mutual_followee");
        A0G = enumC79698WLu15;
        EnumC79698WLu enumC79698WLu16 = new EnumC79698WLu("SOCIAL_FOLLOW_PRIORITY_CREATOR", 15, "social_follow_priority_creator");
        A0H = enumC79698WLu16;
        EnumC79698WLu[] enumC79698WLuArr = {enumC79698WLu, enumC79698WLu2, enumC79698WLu3, enumC79698WLu4, enumC79698WLu5, enumC79698WLu6, enumC79698WLu7, enumC79698WLu8, enumC79698WLu9, enumC79698WLu10, enumC79698WLu11, enumC79698WLu12, enumC79698WLu13, enumC79698WLu14, enumC79698WLu15, enumC79698WLu16, new EnumC79698WLu("VALUABLE_REPLY", 16, "valuable_reply")};
        A02 = enumC79698WLuArr;
        A01 = C22T.A00(enumC79698WLuArr);
    }

    public EnumC79698WLu(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC79698WLu valueOf(String str) {
        return (EnumC79698WLu) Enum.valueOf(EnumC79698WLu.class, str);
    }

    public static EnumC79698WLu[] values() {
        return (EnumC79698WLu[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
