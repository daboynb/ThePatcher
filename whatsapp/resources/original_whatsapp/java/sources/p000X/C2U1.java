package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2U1, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2U1 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C2U1[] A01;
    public static final C2U1 A02;
    public static final C2U1 A03;
    public static final C2U1 A04;

    static {
        C2U1 c2u1 = new C2U1("MUTED", 0);
        A04 = c2u1;
        C2U1 c2u12 = new C2U1("ACTIVE", 1);
        A02 = c2u12;
        C2U1 c2u13 = new C2U1("DISABLED", 2);
        A03 = c2u13;
        C2U1[] c2u1Arr = new C2U1[3];
        AbstractC34851af.A1B(c2u1, c2u12, c2u13, c2u1Arr);
        A01 = c2u1Arr;
        A00 = C05C.A00(c2u1Arr);
    }

    public static C2U1 valueOf(String str) {
        return (C2U1) Enum.valueOf(C2U1.class, str);
    }

    public static C2U1[] values() {
        return (C2U1[]) A01.clone();
    }

    public C2U1(String str, int i) {
    }
}
