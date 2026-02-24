package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JCR {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ JCR[] A01;
    public static final JCR A02;
    public static final JCR A03;
    public static final JCR A04;
    public static final JCR A05;
    public static final JCR A06;
    public static final JCR A07;
    public static final JCR A08;
    public static final JCR A09;
    public static final JCR A0A;
    public static final JCR A0B;
    public static final JCR A0C;

    static {
        JCR jcr = new JCR("PROFILE_NAV_ICON", 0);
        A08 = jcr;
        JCR jcr2 = new JCR("PROFILE_ACTION_BAR_ICON", 1);
        A07 = jcr2;
        JCR jcr3 = new JCR("PROFILE_NUX_DIALOG", 2);
        A09 = jcr3;
        JCR jcr4 = new JCR("EXPLORE_NAV_ICON", 3);
        A06 = jcr4;
        JCR jcr5 = new JCR("DISCOVER_PEOPLE", 4);
        A02 = jcr5;
        JCR jcr6 = new JCR("DISCOVER_PEOPLE_INTERSTITIAL", 5);
        A03 = jcr6;
        JCR jcr7 = new JCR("STORY_CAMERA", 6);
        A0C = jcr7;
        JCR jcr8 = new JCR("DOGFOOD_ASSISTANT", 7);
        A04 = jcr8;
        JCR jcr9 = new JCR("EXPANDED_PROFILE_PIC", 8);
        A05 = jcr9;
        JCR jcr10 = new JCR("SHARE_PROFILE_PUSH", 9);
        A0B = jcr10;
        JCR jcr11 = new JCR("SHARE_PROFILE_AF", 10);
        A0A = jcr11;
        JCR[] jcrArr = {jcr, jcr2, jcr3, jcr4, jcr5, jcr6, jcr7, jcr8, jcr9, jcr10, jcr11};
        A01 = jcrArr;
        A00 = C22T.A00(jcrArr);
    }

    public JCR(String str, int i) {
    }

    public static JCR valueOf(String str) {
        return (JCR) Enum.valueOf(JCR.class, str);
    }

    public static JCR[] values() {
        return (JCR[]) A01.clone();
    }
}
