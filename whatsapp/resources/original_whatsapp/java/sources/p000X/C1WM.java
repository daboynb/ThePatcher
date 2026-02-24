package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1WM, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1WM {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C1WM[] A01;
    public static final C1WM A02;
    public static final C1WM A03;
    public final int dbValue;

    static {
        C1WM c1wm = new C1WM("EXPLICIT", 0, 0);
        A03 = c1wm;
        C1WM c1wm2 = new C1WM("AUTO", 1, 1);
        A02 = c1wm2;
        C1WM[] c1wmArr = {c1wm, c1wm2};
        A01 = c1wmArr;
        A00 = C05C.A00(c1wmArr);
    }

    public static C1WM valueOf(String str) {
        return (C1WM) Enum.valueOf(C1WM.class, str);
    }

    public static C1WM[] values() {
        return (C1WM[]) A01.clone();
    }

    public C1WM(String str, int i, int i2) {
        this.dbValue = i2;
    }
}
