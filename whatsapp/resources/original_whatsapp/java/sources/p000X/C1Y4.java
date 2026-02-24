package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1Y4, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1Y4 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C1Y4[] A01;
    public static final C1Y4 A02;
    public static final C1Y4 A03;
    public static final C1Y4 A04;
    public static final C1Y4 A05;
    public static final C1Y4 A06;
    public static final C1Y4 A07;

    static {
        C1Y4 c1y4 = new C1Y4("SHOULD_NOT_FETCH_KILLSWITCH_OFF", 0);
        A05 = c1y4;
        C1Y4 c1y42 = new C1Y4("SHOULD_NOT_FETCH_PRIVATE_AI_FEATURE_OFF", 1);
        A06 = c1y42;
        C1Y4 c1y43 = new C1Y4("SHOULD_NOT_FETCH_INTERVAL", 2);
        A04 = c1y43;
        C1Y4 c1y44 = new C1Y4("SHOULD_NOT_FETCH_COMPANION", 3);
        A03 = c1y44;
        C1Y4 c1y45 = new C1Y4("SUCCESS", 4);
        A07 = c1y45;
        C1Y4 c1y46 = new C1Y4("FAILURE", 5);
        A02 = c1y46;
        C1Y4[] c1y4Arr = {c1y4, c1y42, c1y43, c1y44, c1y45, c1y46};
        A01 = c1y4Arr;
        A00 = C05C.A00(c1y4Arr);
    }

    public static C1Y4 valueOf(String str) {
        return (C1Y4) Enum.valueOf(C1Y4.class, str);
    }

    public static C1Y4[] values() {
        return (C1Y4[]) A01.clone();
    }

    public C1Y4(String str, int i) {
    }
}
