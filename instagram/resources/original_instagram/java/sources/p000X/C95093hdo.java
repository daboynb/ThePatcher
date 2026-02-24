package p000X;

/* renamed from: X.hdo, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95093hdo implements InterfaceC98231obm {
    @Override // p000X.InterfaceC98231obm
    public final double D4o(EnumC102873vf enumC102873vf) {
        int ordinal = enumC102873vf.ordinal();
        if (ordinal != 0) {
            if (ordinal == 5 || ordinal == 1 || ordinal == 2 || ordinal == 3) {
                return 1.0d;
            }
            AbstractC44421ja.A0J("NativeMemoryCacheTrimStrategy", "unknown trim type: %s", enumC102873vf);
        }
        return 0.0d;
    }
}
