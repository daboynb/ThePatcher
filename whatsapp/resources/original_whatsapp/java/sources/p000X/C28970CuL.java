package p000X;

/* renamed from: X.CuL, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28970CuL implements C3U6 {
    public final C05V A00 = AbstractC23468Abr.A0Q();

    @Override // p000X.C3U6
    public void BqY(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn, int i, boolean z) {
        DYH A05;
        DYH A052;
        C00C.A0A(c1j0, 0);
        C28992Cuh A00 = AbstractC128675kc.A00(c1j0);
        if (A00 != null) {
            C15660jW A0P = AbstractC23472Abv.A0P(this.A00);
            C28992Cuh A0i = AbstractC23470Abt.A0i(A0P, A00.A0M, A00.A0K);
            if (A0i != null) {
                BTD btd = A0i.A0D;
                if (btd != null || ((A052 = A0P.A00.A05(A0i.A0G, A0i.A0I)) != null && (btd = A052.B1d()) != null)) {
                    synchronized (A0i) {
                        BTD btd2 = A0i.A0D;
                        if (btd2 == null) {
                            A0i.A0D = btd;
                            btd2 = btd;
                        }
                        btd2.A07 = true;
                    }
                    A0P.A0e(A0i);
                }
            } else {
                BTD btd3 = A00.A0D;
                if (btd3 != null || ((A05 = A0P.A00.A05(A00.A0G, A00.A0I)) != null && (btd3 = A05.B1d()) != null)) {
                    synchronized (A00) {
                        BTD btd4 = A00.A0D;
                        if (btd4 == null) {
                            A00.A0D = btd3;
                            btd4 = btd3;
                        }
                        btd4.A07 = true;
                    }
                    A0P.A0e(A00);
                }
            }
            if (interfaceC77453Sn != null) {
                throw AbstractC34911al.A0Q(C28970CuL.class);
            }
        }
    }
}
