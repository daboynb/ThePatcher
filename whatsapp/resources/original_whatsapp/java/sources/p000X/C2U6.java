package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2U6, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2U6 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C2U6[] A01;
    public static final C2U6 A02;
    public static final C2U6 A03;
    public static final C2U6 A04;

    static {
        C2U6 c2u6 = new C2U6("SELF_DEMOTE", 0);
        A04 = c2u6;
        C2U6 c2u62 = new C2U6("CONTINUE", 1);
        A02 = c2u62;
        C2U6 c2u63 = new C2U6("DISMISS", 2);
        A03 = c2u63;
        C2U6[] c2u6Arr = new C2U6[3];
        AbstractC34851af.A1B(c2u6, c2u62, c2u63, c2u6Arr);
        A01 = c2u6Arr;
        A00 = C05C.A00(c2u6Arr);
    }

    public static C2U6 valueOf(String str) {
        return (C2U6) Enum.valueOf(C2U6.class, str);
    }

    public static C2U6[] values() {
        return (C2U6[]) A01.clone();
    }

    public C2U6(String str, int i) {
    }
}
