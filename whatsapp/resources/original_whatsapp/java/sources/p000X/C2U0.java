package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2U0, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2U0 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C2U0[] A01;
    public static final C2U0 A02;
    public static final C2U0 A03;

    static {
        C2U0 c2u0 = new C2U0("SHRINK_EXPAND", 0);
        A03 = c2u0;
        C2U0 c2u02 = new C2U0("SHAPE_MORPH", 1);
        A02 = c2u02;
        C2U0[] c2u0Arr = new C2U0[2];
        AbstractC34821ac.A1U(c2u0, c2u02, c2u0Arr);
        A01 = c2u0Arr;
        A00 = C05C.A00(c2u0Arr);
    }

    public static C2U0 valueOf(String str) {
        return (C2U0) Enum.valueOf(C2U0.class, str);
    }

    public static C2U0[] values() {
        return (C2U0[]) A01.clone();
    }

    public C2U0(String str, int i) {
    }
}
