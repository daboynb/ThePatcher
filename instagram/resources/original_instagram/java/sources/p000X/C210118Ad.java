package p000X;

/* renamed from: X.8Ad, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C210118Ad {
    public static final C210158Ah A00;

    static {
        for (int i = 0; i < EnumC210128Ae.values().length; i++) {
        }
        int i2 = 0;
        for (EnumC210148Ag enumC210148Ag : EnumC210148Ag.values()) {
            if (enumC210148Ag.A01) {
                i2 |= enumC210148Ag.A00;
            }
        }
        A00 = new C210158Ah(i2);
    }
}
