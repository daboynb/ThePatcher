package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JEY {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ JEY[] A03;
    public static final JEY A04;
    public static final JEY A05;
    public static final JEY A06;
    public final XDY A00;
    public final String A01;

    static {
        JEY jey = new JEY(XDY.A04, "STORY", "SHARE_STORY_TO_STATUS", 0);
        A06 = jey;
        JEY jey2 = new JEY(XDY.A02, "REEL", "SHARE_TO_STATUS", 1);
        A05 = jey2;
        JEY jey3 = new JEY(XDY.A03, "POST", "SHARE_POST_TO_STATUS", 2);
        A04 = jey3;
        JEY[] jeyArr = {jey, jey2, jey3};
        A03 = jeyArr;
        A02 = C22T.A00(jeyArr);
    }

    public JEY(XDY xdy, String str, String str2, int i) {
        this.A01 = str2;
        this.A00 = xdy;
    }

    public static JEY valueOf(String str) {
        return (JEY) Enum.valueOf(JEY.class, str);
    }

    public static JEY[] values() {
        return (JEY[]) A03.clone();
    }
}
