package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2V2, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2V2 {
    public static final String A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ C2V2[] A02;
    public static final C2V2 A03;
    public static final C2V2 A04;
    public static final C2V2 A05;
    public final String code;

    static {
        C2V2 c2v2 = new C2V2("AFS_ELIGIBLE", 0, "AFS_ELIGIBLE");
        A03 = c2v2;
        C2V2 c2v22 = new C2V2("ROW_ELIGIBLE", 1, "ROW_ELIGIBLE");
        A04 = c2v22;
        C2V2 c2v23 = new C2V2("UNKNOWN", 2, "UNKNOWN");
        A05 = c2v23;
        C2V2 c2v24 = new C2V2("DISABLE", 3, "DISABLE");
        C2V2[] c2v2Arr = new C2V2[4];
        AbstractC34851af.A1A(c2v2, c2v22, c2v23, c2v2Arr);
        c2v2Arr[3] = c2v24;
        A02 = c2v2Arr;
        A01 = C05C.A00(c2v2Arr);
        A00 = c2v23.code;
    }

    public static C2V2 valueOf(String str) {
        return (C2V2) Enum.valueOf(C2V2.class, str);
    }

    public static C2V2[] values() {
        return (C2V2[]) A02.clone();
    }

    public C2V2(String str, int i, String str2) {
        this.code = str2;
    }
}
