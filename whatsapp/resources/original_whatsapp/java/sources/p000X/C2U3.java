package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2U3, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2U3 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C2U3[] A01;
    public static final C2U3 A02;
    public static final C2U3 A03;
    public static final C2U3 A04;

    static {
        C2U3 c2u3 = new C2U3("CONTEXT_MENU", 0);
        A03 = c2u3;
        C2U3 c2u32 = new C2U3("BUTTON_RAIL", 1);
        A02 = c2u32;
        C2U3 c2u33 = new C2U3("IMAGE_FORWARD", 2);
        A04 = c2u33;
        C2U3[] c2u3Arr = new C2U3[3];
        AbstractC34851af.A1B(c2u3, c2u32, c2u33, c2u3Arr);
        A01 = c2u3Arr;
        A00 = C05C.A00(c2u3Arr);
    }

    public static C2U3 valueOf(String str) {
        return (C2U3) Enum.valueOf(C2U3.class, str);
    }

    public static C2U3[] values() {
        return (C2U3[]) A01.clone();
    }

    public C2U3(String str, int i) {
    }
}
