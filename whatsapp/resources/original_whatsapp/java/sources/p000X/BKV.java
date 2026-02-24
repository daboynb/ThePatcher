package p000X;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public abstract class BKV extends C1YT {
    public final C34578FaX A00;
    public final DR4 A01;
    public final C07C A03;
    public final C0KZ A05;
    public final InterfaceC024600q A02 = C00H.A00(2391);
    public final C0e8 A04 = AbstractC23470Abt.A0e();

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        BvF bvF = (BvF) obj;
        DR4 dr4 = this.A01;
        if (dr4 == null || !bvF.A01) {
            return;
        }
        dr4.BFT(bvF.A00);
    }

    public BKV(C07C c07c, C34578FaX c34578FaX, C0KZ c0kz, DR4 dr4) {
        this.A03 = c07c;
        this.A05 = c0kz;
        this.A00 = c34578FaX;
        this.A01 = dr4;
    }

    public BvF A0V(String str, List list) {
        DYH A04;
        DU4 AUh;
        ArrayList A0p = AbstractC34891aj.A0p(list);
        HashMap A1A = AbstractC34801aa.A1A();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CWN A0o = AbstractC23467Abq.A0o(it);
            DU4 du4 = null;
            DYH A042 = this.A00.A04(A0o.A08.A03);
            if (A042 != null && (du4 = A042.AUh()) != null) {
                du4.AB1(A0o);
            }
            A0p.add(A0o);
            if (du4 != null && !A1A.containsKey(A0o.A08.A03)) {
                A1A.put(A0o.A08.A03, du4);
            }
        }
        C0e8 c0e8 = this.A04;
        if (c0e8.A0V() && AbstractC34811ab.A1W(c0e8.A03(), "payment_account_recovering")) {
            AbstractC34811ab.A1Q(AbstractC23468Abr.A08(c0e8), "payment_account_recovering", false);
        }
        C1XF A02 = ((C0e9) this.A02.get()).A02();
        if (A02 != null) {
            String str2 = A02.A03;
            if (!A1A.containsKey(str2) && (A04 = this.A00.A04(str2)) != null && (AUh = A04.AUh()) != null) {
                A1A.put(str2, AUh);
            }
        }
        C0KZ c0kz = this.A05;
        boolean A0Q = c0kz.A0Q(A0p, A1A);
        ArrayList A14 = AbstractC23470Abt.A14(A0p);
        if (A0Q && A0p.size() > 0) {
            Iterator A10 = AbstractC127875iu.A10(A1A);
            while (A10.hasNext()) {
                ((DU4) A10.next()).A8u(str, A0p);
            }
            Iterator it2 = A0p.iterator();
            while (it2.hasNext()) {
                CWN A0o2 = AbstractC23467Abq.A0o(it2);
                CWN A0A = c0kz.A0A(A0o2.A0A);
                if (A0A != null) {
                    A14.add(A0A);
                    byte[] bArr = A0A.A0D;
                    if (bArr == null || bArr.length <= 0) {
                        this.A03.BwT(new D4X(A0o2, A1A, this, A0A, 23));
                    }
                }
            }
        }
        return new BvF(A0Q, A14);
    }
}
