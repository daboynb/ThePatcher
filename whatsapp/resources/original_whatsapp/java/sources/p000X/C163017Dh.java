package p000X;

import java.io.File;

/* renamed from: X.7Dh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163017Dh {
    public final C05V A00 = AbstractC037707g.A00(4358);
    public final C05V A01 = AbstractC037707g.A00(3156);

    public static final File A00(C1MK c1mk) {
        File file;
        C00C.A0A(c1mk, 0);
        C128385k8 AfL = c1mk.AfL();
        if (AfL == null || (file = AfL.A0P) == null || !file.exists() || file.length() <= 0) {
            return null;
        }
        return file;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final byte[] A01(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        byte[] A07 = ((C10930b0) interfaceC024600q.get()).A07(c1j0);
        if (A07 == null) {
            if (c1j0.A0c() == 1 && c1j0.A0i > 0) {
                if (c1j0 instanceof C1ML) {
                    A07 = A02((C1MK) c1j0);
                    if (A07 != null) {
                        ((C10930b0) interfaceC024600q.get()).A05(c1j0, A07);
                    }
                }
            }
            return null;
        }
        return A07;
    }

    public final byte[] A02(C1MK c1mk) {
        C00C.A0A(c1mk, 0);
        File A00 = A00(c1mk);
        if (A00 == null) {
            return null;
        }
        C156906vO A002 = ((C7D9) C05V.A02(this.A00)).A00(new C156896vN(AbstractC164557Jt.A01(c1mk), A00, c1mk.Afb(), false));
        if (A002 != null) {
            return A002.A02;
        }
        return null;
    }
}
