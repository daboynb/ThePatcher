package p000X;

/* renamed from: X.hdn, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95092hdn implements InterfaceC98231obm {
    @Override // p000X.InterfaceC98231obm
    public final double D4o(EnumC102873vf enumC102873vf) {
        D1F.A12(enumC102873vf, 0);
        int ordinal = enumC102873vf.ordinal();
        if (ordinal == 0) {
            return EnumC102873vf.A04.A00;
        }
        if (ordinal == 5 || ordinal == 1 || ordinal == 2 || ordinal == 3) {
            return 1.0d;
        }
        AbstractC44421ja.A0J("BitmapMemoryCacheTrimStrategy", "unknown trim type: %s", enumC102873vf);
        return 0.0d;
    }
}
