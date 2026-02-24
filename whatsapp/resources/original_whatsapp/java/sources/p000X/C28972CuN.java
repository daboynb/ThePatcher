package p000X;

/* renamed from: X.CuN, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28972CuN implements C3U8 {
    public final C05V A00 = AbstractC037707g.A00(2565);
    public final C05V A01 = AbstractC23468Abr.A0Q();

    @Override // p000X.C3U8
    public void BqZ(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn, int i) {
        boolean z;
        C00C.A0A(c1j0, 0);
        C28992Cuh A00 = AbstractC128675kc.A00(c1j0);
        if (A00 != null) {
            synchronized (A00) {
                z = A00.A0Q;
            }
            if (z) {
                AbstractC23472Abv.A0P(this.A01).A0P(c1j0, true);
                A00.A0E(false);
                ((CGN) C05V.A02(this.A00)).A01(c1j0);
                if (interfaceC77453Sn != null) {
                    throw AbstractC34911al.A0Q(C28972CuN.class);
                }
            }
        }
    }
}
