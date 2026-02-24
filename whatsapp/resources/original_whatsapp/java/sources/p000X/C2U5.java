package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2U5, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2U5 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C2U5[] A01;
    public static final C2U5 A02;
    public static final C2U5 A03;
    public static final C2U5 A04;

    static {
        C2U5 c2u5 = new C2U5("DEFAULT", 0);
        A03 = c2u5;
        C2U5 c2u52 = new C2U5("TOS_ACCEPTED", 1);
        A04 = c2u52;
        C2U5 c2u53 = new C2U5("AGE_COLLECTION_COMPLETED", 2);
        A02 = c2u53;
        C2U5[] c2u5Arr = new C2U5[3];
        AbstractC34851af.A1B(c2u5, c2u52, c2u53, c2u5Arr);
        A01 = c2u5Arr;
        A00 = C05C.A00(c2u5Arr);
    }

    public static C2U5 valueOf(String str) {
        return (C2U5) Enum.valueOf(C2U5.class, str);
    }

    public static C2U5[] values() {
        return (C2U5[]) A01.clone();
    }

    public C2U5(String str, int i) {
    }
}
