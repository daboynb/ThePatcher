package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2U2, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2U2 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C2U2[] A01;
    public static final C2U2 A02;
    public static final C2U2 A03;
    public static final C2U2 A04;

    static {
        C2U2 c2u2 = new C2U2("UNKNOWN_TYPE", 0);
        A04 = c2u2;
        C2U2 c2u22 = new C2U2("C50", 1);
        A02 = c2u22;
        C2U2 c2u23 = new C2U2("SURVEY_PLATFORM", 2);
        A03 = c2u23;
        C2U2[] c2u2Arr = new C2U2[3];
        AbstractC34851af.A1B(c2u2, c2u22, c2u23, c2u2Arr);
        A01 = c2u2Arr;
        A00 = C05C.A00(c2u2Arr);
    }

    public static C2U2 valueOf(String str) {
        return (C2U2) Enum.valueOf(C2U2.class, str);
    }

    public static C2U2[] values() {
        return (C2U2[]) A01.clone();
    }

    public C2U2(String str, int i) {
    }
}
