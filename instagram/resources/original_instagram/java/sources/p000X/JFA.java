package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JFA {
    public static final /* synthetic */ EnumEntries A05;
    public static final /* synthetic */ JFA[] A06;
    public static final JFA A07;
    public static final JFA A08;
    public static final JFA A09;
    public static final JFA A0A;
    public static final JFA A0B;
    public static final JFA A0C;
    public final int A00;
    public final int A01;
    public final JOC A02;
    public final Integer A03;
    public final String A04;

    static {
        JFA jfa = new JFA(JOC.WHATSAPP, C00A.A1G, "WHATSAPP", "com.whatsapp", 0, 2131238877, 2131982883);
        A0B = jfa;
        JFA jfa2 = new JFA(JOC.MESSENGER, C00A.A0N, "MESSENGER", "com.facebook.orca", 1, 2131238833, 2131969641);
        A08 = jfa2;
        JFA jfa3 = new JFA(JOC.FACEBOOK, C00A.A1R, "FACEBOOK", "com.facebook.katana", 2, 2131239496, 2131964649);
        A07 = jfa3;
        JFA jfa4 = new JFA(JOC.BARCELONA, C00A.A02, "THREADS", "com.instagram.barcelona", 3, 2131238868, 2131981227);
        A0A = jfa4;
        JFA jfa5 = new JFA(JOC.TWITTER, C00A.A03, "X", "com.twitter.android", 4, 2131238880, 2131982953);
        A0C = jfa5;
        JFA jfa6 = new JFA(JOC.SNAPCHAT, C00A.A0Y, "SNAPCHAT", "com.snapchat.android", 5, 2131240364, 2131978859);
        A09 = jfa6;
        JFA[] jfaArr = {jfa, jfa2, jfa3, jfa4, jfa5, jfa6};
        A06 = jfaArr;
        A05 = C22T.A00(jfaArr);
    }

    public JFA(JOC joc, Integer num, String str, String str2, int i, int i2, int i3) {
        this.A02 = joc;
        this.A04 = str2;
        this.A00 = i2;
        this.A01 = i3;
        this.A03 = num;
    }

    public static JFA valueOf(String str) {
        return (JFA) Enum.valueOf(JFA.class, str);
    }

    public static JFA[] values() {
        return (JFA[]) A06.clone();
    }
}
