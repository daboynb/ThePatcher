package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1HY, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1HY {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C1HY[] A01;
    public static final C1HY A02;
    public static final C1HY A03;

    static {
        C1HY c1hy = new C1HY("NONE", 0);
        A03 = c1hy;
        C1HY c1hy2 = new C1HY("CHECKED", 1);
        A02 = c1hy2;
        C1HY[] c1hyArr = {c1hy, c1hy2};
        A01 = c1hyArr;
        A00 = C05C.A00(c1hyArr);
    }

    public static C1HY valueOf(String str) {
        return (C1HY) Enum.valueOf(C1HY.class, str);
    }

    public static C1HY[] values() {
        return (C1HY[]) A01.clone();
    }

    public C1HY(String str, int i) {
    }
}
