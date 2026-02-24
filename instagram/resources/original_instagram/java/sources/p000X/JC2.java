package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JC2 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ JC2[] A01;
    public static final JC2 A02;
    public static final JC2 A03;
    public static final JC2 A04;
    public static final JC2 A05;
    public static final JC2 A06;
    public static final JC2 A07;
    public static final JC2 A08;

    static {
        JC2 jc2 = new JC2("COMMENTS", 0);
        A02 = jc2;
        JC2 jc22 = new JC2("DIRECT_MESSAGE", 1);
        A03 = jc22;
        JC2 jc23 = new JC2("FOLLOWER_LIST", 2);
        A04 = jc23;
        JC2 jc24 = new JC2("FOLLOWING_LIST", 3);
        A05 = jc24;
        JC2 jc25 = new JC2("GRID_WALL", 4);
        A06 = jc25;
        JC2 jc26 = new JC2("PROFILE_PICTURE_FULLSCREEN", 5);
        A07 = jc26;
        JC2 jc27 = new JC2("TAGGED_WALL", 6);
        A08 = jc27;
        JC2[] jc2Arr = {jc2, jc22, jc23, jc24, jc25, jc26, jc27};
        A01 = jc2Arr;
        A00 = C22T.A00(jc2Arr);
    }

    public JC2(String str, int i) {
    }

    public static JC2 valueOf(String str) {
        return (JC2) Enum.valueOf(JC2.class, str);
    }

    public static JC2[] values() {
        return (JC2[]) A01.clone();
    }
}
