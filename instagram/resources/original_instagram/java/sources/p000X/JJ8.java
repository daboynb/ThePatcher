package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JJ8 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ JJ8[] A02;
    public static final JJ8 A03;
    public static final JJ8 A04;
    public static final JJ8 A05;
    public static final JJ8 A06;
    public static final JJ8 A07;
    public static final JJ8 A08;
    public static final JJ8 A09;
    public static final JJ8 A0A;
    public static final JJ8 A0B;
    public static final JJ8 A0C;
    public static final JJ8 A0D;
    public static final JJ8 A0E;
    public static final JJ8 A0F;
    public static final JJ8 A0G;
    public static final JJ8 A0H;
    public final String A00;

    static {
        JJ8 jj8 = new JJ8("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0H = jj8;
        JJ8 jj82 = new JJ8("EFFECT_TRAY", 1, "EFFECT_TRAY");
        A03 = jj82;
        JJ8 jj83 = new JJ8("EXPLORE", 2, "EXPLORE");
        A04 = jj83;
        JJ8 jj84 = new JJ8("EXPLORE_HOME", 3, "EXPLORE_HOME");
        A05 = jj84;
        JJ8 jj85 = new JJ8("IGTV", 4, "IGTV");
        A06 = jj85;
        JJ8 jj86 = new JJ8("IG_SEARCH", 5, "IG_SEARCH");
        A07 = jj86;
        JJ8 jj87 = new JJ8("LEAD_GEN_MULTI_SUBMIT", 6, "LEAD_GEN_MULTI_SUBMIT");
        A08 = jj87;
        JJ8 jj88 = new JJ8("PROFILE_FEED", 7, "PROFILE_FEED");
        A09 = jj88;
        JJ8 jj89 = new JJ8("PROFILE_REELS", 8, "PROFILE_REELS");
        A0A = jj89;
        JJ8 jj810 = new JJ8("REELS", 9, "REELS");
        A0B = jj810;
        JJ8 jj811 = new JJ8("REELS_INSTREAM", 10, "REELS_INSTREAM");
        A0C = jj811;
        JJ8 jj812 = new JJ8("REELS_OVERLAY", 11, "REELS_OVERLAY");
        A0D = jj812;
        JJ8 jj813 = new JJ8("SHOP", 12, "SHOP");
        A0E = jj813;
        JJ8 jj814 = new JJ8("STORY", 13, "STORY");
        A0F = jj814;
        JJ8 jj815 = new JJ8("STREAM", 14, "STREAM");
        A0G = jj815;
        JJ8[] jj8Arr = {jj8, jj82, jj83, jj84, jj85, jj86, jj87, jj88, jj89, jj810, jj811, jj812, jj813, jj814, jj815};
        A02 = jj8Arr;
        A01 = C22T.A00(jj8Arr);
    }

    public JJ8(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static JJ8 valueOf(String str) {
        return (JJ8) Enum.valueOf(JJ8.class, str);
    }

    public static JJ8[] values() {
        return (JJ8[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
