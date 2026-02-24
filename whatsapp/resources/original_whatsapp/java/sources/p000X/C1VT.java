package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1VT, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1VT {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C1VT[] A01;
    public static final C1VT A02;
    public static final C1VT A03;
    public static final C1VT A04;
    public final int value;

    static {
        C1VT c1vt = new C1VT("DRAFT", 0, 0);
        A02 = c1vt;
        C1VT c1vt2 = new C1VT("SCHEDULED", 1, 1);
        A03 = c1vt2;
        C1VT c1vt3 = new C1VT("UNKNOWN", 2, -1);
        A04 = c1vt3;
        C1VT[] c1vtArr = {c1vt, c1vt2, c1vt3};
        A01 = c1vtArr;
        A00 = C05C.A00(c1vtArr);
    }

    public static C1VT valueOf(String str) {
        return (C1VT) Enum.valueOf(C1VT.class, str);
    }

    public static C1VT[] values() {
        return (C1VT[]) A01.clone();
    }

    public C1VT(String str, int i, int i2) {
        this.value = i2;
    }
}
