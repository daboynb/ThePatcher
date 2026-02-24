package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public final class Wz8 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ Wz8[] A02;
    public static final Wz8 A03;
    public static final Wz8 A04;
    public static final Wz8 A05;
    public static final Wz8 A06;
    public static final Wz8 A07;
    public static final Wz8 A08;
    public static final Wz8 A09;
    public static final Wz8 A0A;
    public static final Wz8 A0B;
    public static final Wz8 A0C;
    public static final Wz8 A0D;
    public static final Wz8 A0E;
    public static final Wz8 A0F;
    public static final Wz8 A0G;
    public static final Wz8 A0H;
    public static final Wz8 A0I;
    public static final Wz8 A0J;
    public static final Wz8 A0K;
    public static final Wz8 A0L;
    public static final Wz8 A0M;
    public static final Wz8 A0N;
    public static final Wz8 A0O;
    public final String A00;

    static {
        Wz8 wz8 = new Wz8("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0O = wz8;
        Wz8 wz82 = new Wz8("BIZ_DISCO_FEED", 1, "BIZ_DISCO_FEED");
        A03 = wz82;
        Wz8 wz83 = new Wz8("FACEBOOK_CONTEXTUAL_BUNDLE", 2, "FACEBOOK_CONTEXTUAL_BUNDLE");
        A04 = wz83;
        Wz8 wz84 = new Wz8("FB_REELS", 3, "FB_REELS");
        A05 = wz84;
        Wz8 wz85 = new Wz8("FB_REELS_OVERLAY", 4, "FB_REELS_OVERLAY");
        A06 = wz85;
        Wz8 wz86 = new Wz8("FEED", 5, "FEED");
        A07 = wz86;
        Wz8 wz87 = new Wz8("GROUPS", 6, "GROUPS");
        A08 = wz87;
        Wz8 wz88 = new Wz8("GROUP_MALL", 7, "GROUP_MALL");
        A09 = wz88;
        Wz8 wz89 = new Wz8("GROUP_TAB", 8, "GROUP_TAB");
        A0A = wz89;
        Wz8 wz810 = new Wz8("INSTANT_ARTICLE", 9, "INSTANT_ARTICLE");
        A0B = wz810;
        Wz8 wz811 = new Wz8("INSTREAM_REEL", 10, "INSTREAM_REEL");
        A0C = wz811;
        Wz8 wz812 = new Wz8("INSTREAM_VIDEO", 11, "INSTREAM_VIDEO");
        A0D = wz812;
        Wz8 wz813 = new Wz8("JOBS_BROWSER", 12, "JOBS_BROWSER");
        A0E = wz813;
        Wz8 wz814 = new Wz8("MARKETPLACE", 13, "MARKETPLACE");
        A0F = wz814;
        Wz8 wz815 = new Wz8("NOTIFICATION", 14, "NOTIFICATION");
        A0G = wz815;
        Wz8 wz816 = new Wz8("PROFILE_FEED", 15, "PROFILE_FEED");
        A0H = wz816;
        Wz8 wz817 = new Wz8("PROFILE_REELS", 16, "PROFILE_REELS");
        A0I = wz817;
        Wz8 wz818 = new Wz8("RHC", 17, "RHC");
        A0J = wz818;
        Wz8 wz819 = new Wz8("SEARCH", 18, "SEARCH");
        A0K = wz819;
        Wz8 wz820 = new Wz8("STORY", 19, "STORY");
        A0L = wz820;
        Wz8 wz821 = new Wz8("STORY_STICKER", 20, "STORY_STICKER");
        A0M = wz821;
        Wz8 wz822 = new Wz8("SUGGESTED_VIDEO", 21, "SUGGESTED_VIDEO");
        A0N = wz822;
        Wz8[] wz8Arr = {wz8, wz82, wz83, wz84, wz85, wz86, wz87, wz88, wz89, wz810, wz811, wz812, wz813, wz814, wz815, wz816, wz817, wz818, wz819, wz820, wz821, wz822, new Wz8("VIDEO_FEEDS", 22, "VIDEO_FEEDS")};
        A02 = wz8Arr;
        A01 = C22T.A00(wz8Arr);
    }

    public Wz8(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static Wz8 valueOf(String str) {
        return (Wz8) Enum.valueOf(Wz8.class, str);
    }

    public static Wz8[] values() {
        return (Wz8[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
