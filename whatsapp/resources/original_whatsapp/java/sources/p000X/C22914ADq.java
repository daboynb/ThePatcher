package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.ADq, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22914ADq implements InterfaceC43893JrU {
    public final C12760eH A00 = (C12760eH) C00X.A03(4647);
    public final C039007t A02 = AbstractC34841ae.A0Y();
    public final C07B A01 = AbstractC34851af.A0P();

    public static final boolean A00(C35206Fln c35206Fln) {
        C221649sC c221649sC = c35206Fln.A03;
        if (c221649sC == null) {
            return false;
        }
        List list = c221649sC.A02;
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : list) {
            if (((C221599s7) obj).A00.equals("critical")) {
                A16.add(obj);
            }
        }
        return C3WD.A1b(A16);
    }

    @Override // p000X.InterfaceC43893JrU
    public boolean A9L(C3SF c3sf, InterfaceC29531Gt interfaceC29531Gt, J0R j0r) {
        Integer num;
        C039007t c039007t = this.A02;
        c039007t.A0I();
        C0IC c0ic = c039007t.A0D;
        if (c0ic != null) {
            if (this.A01.A0Z(11164)) {
                return c0ic.A0M();
            }
            C35206Fln A05 = this.A00.A05(AbstractC34801aa.A0m(c039007t));
            if (A05 != null) {
                C221649sC c221649sC = A05.A03;
                String str = c221649sC != null ? c221649sC.A01 : null;
                if (str != null && str.equals("non_eligibile")) {
                    num = IO7.A00;
                } else if (A00(A05)) {
                    num = IO7.A01;
                } else {
                    if (!A00(A05) && c221649sC != null) {
                        List list = c221649sC.A02;
                        ArrayList A16 = AbstractC34801aa.A16();
                        for (Object obj : list) {
                            if (((C221599s7) obj).A00.equals("warning")) {
                                A16.add(obj);
                            }
                        }
                        if (C3WD.A1b(A16) && !AbstractC33455EuI.A00(A05, c039007t)) {
                            num = IO7.A0C;
                        }
                    }
                    num = IO7.A0N;
                }
                return C3WG.A1M(num.compareTo(IO7.A0C));
            }
        }
        return false;
    }
}
