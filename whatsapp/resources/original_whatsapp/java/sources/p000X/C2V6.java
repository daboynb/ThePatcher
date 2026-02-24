package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2V6, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2V6 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C2V6[] A01;
    public static final C2V6 A02;
    public static final C2V6 A03;
    public static final C2V6 A04;
    public static final C2V6 A05;
    public static final C2V6 A06;
    public final int stringRes;

    static {
        C2V6 c2v6 = new C2V6("CREATED", 0, 2131897211);
        A03 = c2v6;
        C2V6 c2v62 = new C2V6("CANCELED", 1, 2131897192);
        A02 = c2v62;
        C2V6 c2v63 = new C2V6("NOTIFIED", 2, 0);
        A06 = c2v63;
        C2V6 c2v64 = new C2V6("ERROR_NO_NETWORK", 3, 2131897200);
        A04 = c2v64;
        C2V6 c2v65 = new C2V6("ERROR_SERVER", 4, 2131897197);
        A05 = c2v65;
        C2V6[] c2v6Arr = new C2V6[5];
        AbstractC34861ag.A1Y(c2v6, c2v62, c2v63, c2v64, c2v6Arr);
        c2v6Arr[4] = c2v65;
        A01 = c2v6Arr;
        A00 = C05C.A00(c2v6Arr);
    }

    public static C2V6 valueOf(String str) {
        return (C2V6) Enum.valueOf(C2V6.class, str);
    }

    public static C2V6[] values() {
        return (C2V6[]) A01.clone();
    }

    public C2V6(String str, int i, int i2) {
        this.stringRes = i2;
    }
}
