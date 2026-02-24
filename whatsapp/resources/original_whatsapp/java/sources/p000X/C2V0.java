package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2V0, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2V0 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C2V0[] A01;
    public static final C2V0 A02;
    public static final C2V0 A03;
    public static final C2V0 A04;
    public static final C2V0 A05;
    public final int value;

    static {
        C2V0 c2v0 = new C2V0("UNKNOWN", 0, 0);
        A05 = c2v0;
        C2V0 c2v02 = new C2V0("PLANNED", 1, 1);
        A04 = c2v02;
        C2V0 c2v03 = new C2V0("EXECUTING", 2, 2);
        A02 = c2v03;
        C2V0 c2v04 = new C2V0("FINISHED", 3, 3);
        A03 = c2v04;
        C2V0[] c2v0Arr = new C2V0[4];
        AbstractC34851af.A1A(c2v0, c2v02, c2v03, c2v0Arr);
        c2v0Arr[3] = c2v04;
        A01 = c2v0Arr;
        A00 = C05C.A00(c2v0Arr);
    }

    public static C2V0 valueOf(String str) {
        return (C2V0) Enum.valueOf(C2V0.class, str);
    }

    public static C2V0[] values() {
        return (C2V0[]) A01.clone();
    }

    public C2V0(String str, int i, int i2) {
        this.value = i2;
    }
}
