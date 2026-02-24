package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JC0 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ JC0[] A01;
    public static final JC0 A02;
    public static final JC0 A03;
    public static final JC0 A04;
    public static final JC0 A05;
    public static final JC0 A06;
    public static final JC0 A07;
    public static final JC0 A08;

    static {
        JC0 jc0 = new JC0("AUDIO_PAGE", 0);
        A02 = jc0;
        JC0 jc02 = new JC0("CAMERA", 1);
        A04 = jc02;
        JC0 jc03 = new JC0("GALLERY", 2);
        A06 = jc03;
        JC0 jc04 = new JC0("BROWSER", 3);
        A03 = jc04;
        JC0 jc05 = new JC0("POSTCAP", 4);
        A07 = jc05;
        JC0 jc06 = new JC0("TREND_REPORT", 5);
        A08 = jc06;
        JC0 jc07 = new JC0("CREATORS_INSPIRATION_HUB_AUDIO", 6);
        A05 = jc07;
        JC0[] jc0Arr = {jc0, jc02, jc03, jc04, jc05, jc06, jc07, new JC0("UNKNOWN", 7)};
        A01 = jc0Arr;
        A00 = C22T.A00(jc0Arr);
    }

    public JC0(String str, int i) {
    }

    public static JC0 valueOf(String str) {
        return (JC0) Enum.valueOf(JC0.class, str);
    }

    public static JC0[] values() {
        return (JC0[]) A01.clone();
    }
}
