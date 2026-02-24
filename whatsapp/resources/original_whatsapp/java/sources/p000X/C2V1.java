package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2V1, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2V1 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C2V1[] A01;
    public static final C2V1 A02;
    public static final C2V1 A03;
    public static final C2V1 A04;
    public static final C2V1 A05;
    public final int value;

    static {
        C2V1 c2v1 = new C2V1("UNKNOWN", 0, 0);
        A05 = c2v1;
        C2V1 c2v12 = new C2V1("BING", 1, 1);
        A02 = c2v12;
        C2V1 c2v13 = new C2V1("GOOGLE", 2, 2);
        A03 = c2v13;
        C2V1 c2v14 = new C2V1("SUPPORT", 3, 3);
        A04 = c2v14;
        C2V1 c2v15 = new C2V1("OTHER", 4, 4);
        C2V1[] c2v1Arr = new C2V1[5];
        AbstractC34861ag.A1Y(c2v1, c2v12, c2v13, c2v14, c2v1Arr);
        c2v1Arr[4] = c2v15;
        A01 = c2v1Arr;
        A00 = C05C.A00(c2v1Arr);
    }

    public static C2V1 valueOf(String str) {
        return (C2V1) Enum.valueOf(C2V1.class, str);
    }

    public static C2V1[] values() {
        return (C2V1[]) A01.clone();
    }

    public C2V1(String str, int i, int i2) {
        this.value = i2;
    }
}
