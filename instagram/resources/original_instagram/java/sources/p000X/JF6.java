package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JF6 {
    public static final /* synthetic */ EnumEntries A04;
    public static final /* synthetic */ JF6[] A05;
    public static final JF6 A06;
    public static final JF6 A07;
    public static final JF6 A08;
    public static final JF6 A09;
    public static final JF6 A0A;
    public final int A00;
    public final int A01;
    public final int A02;
    public final Integer A03;

    static {
        JF6 jf6 = new JF6(null, "SENDER", 0, 2131977686, 2131977685, 2131977684);
        A0A = jf6;
        JF6 jf62 = new JF6(null, "RECEIVER", 1, 2131975631, 2131975630, 2131975629);
        A09 = jf62;
        JF6 jf63 = new JF6(2131973568, "ADOPT", 2, 2131979017, 2131979016, 2131979015);
        A06 = jf63;
        JF6 jf64 = new JF6(2131973568, "PET_PARK", 3, 2131979034, 2131979033, 2131979032);
        A08 = jf64;
        JF6 jf65 = new JF6(2131973568, "BOOST_PET", 4, 2131979022, 2131979021, 2131979032);
        A07 = jf65;
        JF6[] jf6Arr = {jf6, jf62, jf63, jf64, jf65};
        A05 = jf6Arr;
        A04 = C22T.A00(jf6Arr);
    }

    public JF6(Integer num, String str, int i, int i2, int i3, int i4) {
        this.A02 = i2;
        this.A01 = i3;
        this.A00 = i4;
        this.A03 = num;
    }

    public static JF6 valueOf(String str) {
        return (JF6) Enum.valueOf(JF6.class, str);
    }

    public static JF6[] values() {
        return (JF6[]) A05.clone();
    }
}
