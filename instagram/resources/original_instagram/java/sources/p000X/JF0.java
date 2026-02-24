package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JF0 {
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ JF0[] A04;
    public static final JF0 A05;
    public static final JF0 A06;
    public static final JF0 A07;
    public static final JF0 A08;
    public static final JF0 A09;
    public static final JF0 A0A;
    public static final JF0 A0B;
    public static final JF0 A0C;
    public final int A00;
    public final int A01;
    public final String A02;

    static {
        JF0 jf0 = new JF0("POPULAR", 0, 2131954182, 2131240145, "-1");
        A0A = jf0;
        JF0 jf02 = new JF0("HAPPY", 1, 2131954179, 2131239474, "0");
        A07 = jf02;
        JF0 jf03 = new JF0("LOVE", 2, 2131954181, 2131239625, "1");
        A09 = jf03;
        JF0 jf04 = new JF0("SAD_OR_ANGRY", 3, 2131954184, 2131239482, "2");
        A0C = jf04;
        JF0 jf05 = new JF0("GREETING", 4, 2131954178, 2131240716, "3");
        A06 = jf05;
        JF0 jf06 = new JF0("REACTION", 5, 2131954183, 2131240528, "4");
        A0B = jf06;
        JF0 jf07 = new JF0("CELEBRATING", 6, 2131954177, 2131239020, "5");
        A05 = jf07;
        JF0 jf08 = new JF0("LIFESTYLE", 7, 2131954180, 2131238968, "6");
        A08 = jf08;
        JF0[] jf0Arr = {jf0, jf02, jf03, jf04, jf05, jf06, jf07, jf08};
        A04 = jf0Arr;
        A03 = C22T.A00(jf0Arr);
    }

    public JF0(String str, int i, int i2, int i3, String str2) {
        this.A02 = str2;
        this.A01 = i2;
        this.A00 = i3;
    }

    public static JF0 valueOf(String str) {
        return (JF0) Enum.valueOf(JF0.class, str);
    }

    public static JF0[] values() {
        return (JF0[]) A04.clone();
    }
}
