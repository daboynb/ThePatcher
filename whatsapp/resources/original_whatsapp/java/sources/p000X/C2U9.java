package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2U9, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2U9 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C2U9[] A01;
    public static final C2U9 A02;
    public static final C2U9 A03;
    public static final C2U9 A04;

    static {
        C2U9 c2u9 = new C2U9("REVOKE_CHILD_ON_PARENT_REVOKE", 0);
        A04 = c2u9;
        C2U9 c2u92 = new C2U9("DETACH_CHILD_ON_PARENT_REVOKE", 1);
        A03 = c2u92;
        C2U9 c2u93 = new C2U9("DELETE_CHILD_ON_PARENT_REVOKE", 2);
        A02 = c2u93;
        C2U9[] c2u9Arr = new C2U9[3];
        AbstractC34851af.A1B(c2u9, c2u92, c2u93, c2u9Arr);
        A01 = c2u9Arr;
        A00 = C05C.A00(c2u9Arr);
    }

    public static C2U9 valueOf(String str) {
        return (C2U9) Enum.valueOf(C2U9.class, str);
    }

    public static C2U9[] values() {
        return (C2U9[]) A01.clone();
    }

    public C2U9(String str, int i) {
    }
}
