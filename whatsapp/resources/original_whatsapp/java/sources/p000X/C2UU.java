package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2UU, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2UU {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C2UU[] A01;
    public static final C2UU A02;
    public static final C2UU A03;
    public static final C2UU A04;
    public static final C2UU A05;
    public static final C2UU A06;
    public static final C2UU A07;
    public static final C2UU A08;
    public static final C2UU A09;
    public static final C2UU A0A;
    public static final C2UU A0B;
    public static final C2UU A0C;

    static {
        C2UU c2uu = new C2UU("INFO", 0);
        A07 = c2uu;
        C2UU c2uu2 = new C2UU("SEARCH", 1);
        A0B = c2uu2;
        C2UU c2uu3 = new C2UU("FORWARD", 2);
        A04 = c2uu3;
        C2UU c2uu4 = new C2UU("AVATAR", 3);
        A03 = c2uu4;
        C2UU c2uu5 = new C2UU("FUN_STICKER", 4);
        A05 = c2uu5;
        C2UU c2uu6 = new C2UU("MARKETING_OPT_OUT", 5);
        A08 = c2uu6;
        C2UU c2uu7 = new C2UU("HOVER_ACTION", 6);
        A06 = c2uu7;
        C2UU c2uu8 = new C2UU("REPLY_WITH_PTV", 7);
        A0A = c2uu8;
        C2UU c2uu9 = new C2UU("REPLY_WITH_PTT", 8);
        A09 = c2uu9;
        C2UU c2uu10 = new C2UU("USER_CONTROLS_FEEDBACK", 9);
        A0C = c2uu10;
        C2UU c2uu11 = new C2UU("AI_COACHING_FEEDBACK", 10);
        A02 = c2uu11;
        C2UU c2uu12 = new C2UU("AI_DEMO_MODE_COACHING", 11);
        C2UU[] c2uuArr = new C2UU[12];
        AbstractC34861ag.A1Y(c2uu, c2uu2, c2uu3, c2uu4, c2uuArr);
        AbstractC34921am.A14(c2uu5, c2uu6, c2uu7, c2uu8, c2uuArr);
        c2uuArr[8] = c2uu9;
        c2uuArr[9] = c2uu10;
        c2uuArr[10] = c2uu11;
        c2uuArr[11] = c2uu12;
        A01 = c2uuArr;
        A00 = C05C.A00(c2uuArr);
    }

    public static C2UU valueOf(String str) {
        return (C2UU) Enum.valueOf(C2UU.class, str);
    }

    public static C2UU[] values() {
        return (C2UU[]) A01.clone();
    }

    public C2UU(String str, int i) {
    }
}
