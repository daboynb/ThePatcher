package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2V3, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2V3 {
    public static final InterfaceC024100j A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ C2V3[] A02;
    public static final C2V3 A03;
    public static final C2V3 A04;
    public static final C2V3 A05;
    public static final C2V3 A06;
    public final int value;

    static {
        C2V3 c2v3 = new C2V3("UNKNOWN", 0, 0);
        A06 = c2v3;
        C2V3 c2v32 = new C2V3("IMAGINE", 1, 1);
        A04 = c2v32;
        C2V3 c2v33 = new C2V3("MEMU", 2, 2);
        A05 = c2v33;
        C2V3 c2v34 = new C2V3("EDIT", 3, 4);
        A03 = c2v34;
        C2V3[] c2v3Arr = new C2V3[4];
        AbstractC34851af.A1A(c2v3, c2v32, c2v33, c2v3Arr);
        c2v3Arr[3] = c2v34;
        A02 = c2v3Arr;
        A01 = C05C.A00(c2v3Arr);
        A00 = C76333Mw.A01(6);
    }

    public static C2V3 valueOf(String str) {
        return (C2V3) Enum.valueOf(C2V3.class, str);
    }

    public static C2V3[] values() {
        return (C2V3[]) A02.clone();
    }

    public C2V3(String str, int i, int i2) {
        this.value = i2;
    }
}
