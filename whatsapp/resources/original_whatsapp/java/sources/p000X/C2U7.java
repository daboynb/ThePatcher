package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2U7, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2U7 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C2U7[] A01;
    public static final C2U7 A02;
    public static final C2U7 A03;
    public static final C2U7 A04;

    static {
        C2U7 c2u7 = new C2U7("MAIN", 0);
        A04 = c2u7;
        C2U7 c2u72 = new C2U7("BACK_TO_MAIN", 1);
        A02 = c2u72;
        C2U7 c2u73 = new C2U7("EDIT", 2);
        A03 = c2u73;
        C2U7 c2u74 = new C2U7("CLOSED", 3);
        C2U7[] c2u7Arr = new C2U7[4];
        AbstractC34851af.A1A(c2u7, c2u72, c2u73, c2u7Arr);
        c2u7Arr[3] = c2u74;
        A01 = c2u7Arr;
        A00 = C05C.A00(c2u7Arr);
    }

    public static C2U7 valueOf(String str) {
        return (C2U7) Enum.valueOf(C2U7.class, str);
    }

    public static C2U7[] values() {
        return (C2U7[]) A01.clone();
    }

    public C2U7(String str, int i) {
    }
}
