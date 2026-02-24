package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.05B, reason: invalid class name */
/* loaded from: classes.dex */
public final class C05B {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C05B[] A01;
    public static final C05B A02;

    static {
        C05B c05b = new C05B("APPLICATION", 0);
        A02 = c05b;
        C05B[] c05bArr = {c05b, new C05B("USER", 1)};
        A01 = c05bArr;
        A00 = C05C.A00(c05bArr);
    }

    public static C05B valueOf(String str) {
        return (C05B) Enum.valueOf(C05B.class, str);
    }

    public static C05B[] values() {
        return (C05B[]) A01.clone();
    }

    public C05B(String str, int i) {
    }
}
