package p000X;

/* renamed from: X.Ch2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32308Ch2 {
    public static final C32305Cgz A00(EBV ebv) {
        D1F.A12(ebv, 0);
        int ordinal = ebv.ordinal();
        if (ordinal != 5 && ordinal != 4) {
            if (ordinal == 2) {
                ebv = EBV.A03;
            } else if (ordinal != 6) {
                if (ordinal == 8) {
                    ebv = EBV.A09;
                }
            }
            return new C32305Cgz(ebv, "SAVED");
        }
        ebv = EBV.A07;
        return new C32305Cgz(ebv, "SAVED");
    }

    public final C32305Cgz A01(EBV ebv, String str) {
        D1F.A12(ebv, 0);
        D1F.A12(str, 1);
        return str.equals("SAVED") ? A00(ebv) : new C32305Cgz(ebv, str);
    }
}
