package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.0V3, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0V3 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C0V3[] A01;
    public static final C0V3 A02;
    public static final C0V3 A03;
    public static final C0V3 A04;
    public static final C0V3 A05;
    public static final C0V3 A06;
    public static final C0V3 A07;
    public final int value;

    static {
        C0V3 c0v3 = new C0V3("NONE", 0, 0);
        A07 = c0v3;
        C0V3 c0v32 = new C0V3("NEW_USER_MANDATORY_AGE_SIGNAL", 1, 1);
        A03 = c0v32;
        C0V3 c0v33 = new C0V3("NEW_USER_MANDATORY_STATED_AGE", 2, 2);
        A04 = c0v33;
        C0V3 c0v34 = new C0V3("NEW_USER_OPT_AGE_SIGNAL", 3, 3);
        A05 = c0v34;
        C0V3 c0v35 = new C0V3("NEW_USER_OPT_STATED_AGE", 4, 4);
        A06 = c0v35;
        C0V3 c0v36 = new C0V3("EXISTING_USER_STATED_AGE", 5, 5);
        A02 = c0v36;
        C0V3[] c0v3Arr = {c0v3, c0v32, c0v33, c0v34, c0v35, c0v36, new C0V3("DEBUG", 6, 1000)};
        A01 = c0v3Arr;
        A00 = C05C.A00(c0v3Arr);
    }

    public static C0V3 valueOf(String str) {
        return (C0V3) Enum.valueOf(C0V3.class, str);
    }

    public static C0V3[] values() {
        return (C0V3[]) A01.clone();
    }

    public C0V3(String str, int i, int i2) {
        this.value = i2;
    }
}
