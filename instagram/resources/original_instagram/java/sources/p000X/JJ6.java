package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JJ6 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ JJ6[] A02;
    public static final JJ6 A03;
    public static final JJ6 A04;
    public static final JJ6 A05;
    public static final JJ6 A06;
    public static final JJ6 A07;
    public static final JJ6 A08;
    public static final JJ6 A09;
    public static final JJ6 A0A;
    public static final JJ6 A0B;
    public static final JJ6 A0C;
    public static final JJ6 A0D;
    public static final JJ6 A0E;
    public static final JJ6 A0F;
    public static final JJ6 A0G;
    public final String A00;

    static {
        JJ6 jj6 = new JJ6("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0G = jj6;
        JJ6 jj62 = new JJ6("EFFECT_TRAY", 1, "EFFECT_TRAY");
        A03 = jj62;
        JJ6 jj63 = new JJ6("EXPLORE", 2, "EXPLORE");
        A04 = jj63;
        JJ6 jj64 = new JJ6("EXPLORE_HOME", 3, "EXPLORE_HOME");
        A05 = jj64;
        JJ6 jj65 = new JJ6("IGTV", 4, "IGTV");
        A06 = jj65;
        JJ6 jj66 = new JJ6("IG_SEARCH", 5, "IG_SEARCH");
        A07 = jj66;
        JJ6 jj67 = new JJ6("LEAD_GEN_MULTI_SUBMIT", 6, "LEAD_GEN_MULTI_SUBMIT");
        A08 = jj67;
        JJ6 jj68 = new JJ6("PROFILE_FEED", 7, "PROFILE_FEED");
        A09 = jj68;
        JJ6 jj69 = new JJ6("PROFILE_REELS", 8, "PROFILE_REELS");
        A0A = jj69;
        JJ6 jj610 = new JJ6("REELS", 9, "REELS");
        A0B = jj610;
        JJ6 jj611 = new JJ6("REELS_INSTREAM", 10, "REELS_INSTREAM");
        A0C = jj611;
        JJ6 jj612 = new JJ6("REELS_OVERLAY", 11, "REELS_OVERLAY");
        A0D = jj612;
        JJ6 jj613 = new JJ6("SHOP", 12, "SHOP");
        A0E = jj613;
        JJ6 jj614 = new JJ6("STORY", 13, "STORY");
        A0F = jj614;
        JJ6[] jj6Arr = {jj6, jj62, jj63, jj64, jj65, jj66, jj67, jj68, jj69, jj610, jj611, jj612, jj613, jj614, new JJ6("STREAM", 14, "STREAM")};
        A02 = jj6Arr;
        A01 = C22T.A00(jj6Arr);
    }

    public JJ6(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static JJ6 valueOf(String str) {
        return (JJ6) Enum.valueOf(JJ6.class, str);
    }

    public static JJ6[] values() {
        return (JJ6[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
