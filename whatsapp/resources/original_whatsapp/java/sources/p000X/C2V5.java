package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2V5, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2V5 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C2V5[] A01;
    public static final C2V5 A02;
    public static final C2V5 A03;
    public static final C2V5 A04;
    public static final C2V5 A05;
    public static final C2V5 A06;
    public final int value;

    static {
        C2V5 c2v5 = new C2V5("SUCCESS", 0, 0);
        A04 = c2v5;
        C2V5 c2v52 = new C2V5("VC_NO_IDENTITY", 1, 1);
        A06 = c2v52;
        C2V5 c2v53 = new C2V5("ENT_NULL", 2, 2);
        A02 = c2v53;
        C2V5 c2v54 = new C2V5("EXCEPTION", 3, 3);
        A03 = c2v54;
        C2V5 c2v55 = new C2V5("UNKNOWN", 4, -1);
        A05 = c2v55;
        C2V5[] c2v5Arr = new C2V5[5];
        AbstractC34861ag.A1Y(c2v5, c2v52, c2v53, c2v54, c2v5Arr);
        c2v5Arr[4] = c2v55;
        A01 = c2v5Arr;
        A00 = C05C.A00(c2v5Arr);
    }

    public static C2V5 valueOf(String str) {
        return (C2V5) Enum.valueOf(C2V5.class, str);
    }

    public static C2V5[] values() {
        return (C2V5[]) A01.clone();
    }

    public C2V5(String str, int i, int i2) {
        this.value = i2;
    }
}
