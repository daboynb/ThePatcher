package p000X;

import android.view.View;
import android.view.WindowInsets;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.CIj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27328CIj {
    public WindowInsets A00;
    public final int A01;

    public static Iterator A01(C26368Bqd c26368Bqd) {
        COH.A02(null);
        return c26368Bqd.A00.iterator();
    }

    public CLY A02(CLY cly, CLH clh) {
        DS6 ds6;
        if (this instanceof C23924Alh) {
            C00C.A0B(clh, cly);
            Iterator A01 = A01(((C23924Alh) this).A02.A09);
            while (A01.hasNext()) {
                ((InterfaceC30070DTz) A01.next()).Bh4(cly, clh);
            }
        } else if (this instanceof C23925Ali) {
            C23925Ali c23925Ali = (C23925Ali) this;
            C00C.A0B(clh, cly);
            C28789CrQ c28789CrQ = c23925Ali.A03;
            if (c28789CrQ.A08 && (ds6 = c23925Ali.A02) != null) {
                ds6.BTv();
            }
            Iterator A012 = A01(c28789CrQ.A04);
            while (A012.hasNext()) {
                ((InterfaceC30070DTz) A012.next()).Bh4(cly, clh);
            }
        }
        return cly;
    }

    public C12P A03(C12P c12p, List list) {
        if (this instanceof C23923Alg) {
            C00C.A0A(c12p, 0);
        } else {
            if (this instanceof C23924Alh) {
                C00C.A0B(c12p, list);
                C23924Alh.A00(c12p, (C23924Alh) this, list);
                return c12p;
            }
            C23925Ali c23925Ali = (C23925Ali) this;
            C00C.A0B(c12p, list);
            C28789CrQ c28789CrQ = c23925Ali.A03;
            if (c28789CrQ.A08) {
                C23925Ali.A00(c12p, c23925Ali);
                c28789CrQ.A02 = c12p.A0F(8);
            }
            Iterator A01 = A01(c28789CrQ.A04);
            while (A01.hasNext()) {
                ((InterfaceC30070DTz) A01.next()).BbK(c12p, list);
            }
        }
        return c12p;
    }

    public void A04(CLH clh) {
        View view;
        if (this instanceof C23923Alg) {
            C23923Alg c23923Alg = (C23923Alg) this;
            if (!c23923Alg.A02 || (clh.A00.A06() & 8) == 0) {
                return;
            }
            c23923Alg.A02 = false;
            C12P c12p = c23923Alg.A01;
            if (c12p == null || (view = c23923Alg.A00) == null) {
                return;
            }
            AbstractC08120Rk.A0C(view, c12p);
            return;
        }
        if (this instanceof C23924Alh) {
            C23924Alh c23924Alh = (C23924Alh) this;
            Iterator A01 = A01(c23924Alh.A02.A09);
            while (A01.hasNext()) {
                ((InterfaceC30070DTz) A01.next()).BOu(clh);
            }
            c23924Alh.A00 = false;
            return;
        }
        if (this instanceof C23925Ali) {
            C23925Ali c23925Ali = (C23925Ali) this;
            C28789CrQ c28789CrQ = c23925Ali.A03;
            if (c28789CrQ.A08) {
                c23925Ali.A01.post(D4V.A00(c28789CrQ, 10));
                DS6 ds6 = c23925Ali.A02;
                if (ds6 != null) {
                    ds6.BTu();
                }
            }
            Iterator A012 = A01(c28789CrQ.A04);
            while (A012.hasNext()) {
                ((InterfaceC30070DTz) A012.next()).BOu(clh);
            }
            c23925Ali.A00 = false;
        }
    }

    public void A05(CLH clh) {
        if (this instanceof C23923Alg) {
            C23923Alg c23923Alg = (C23923Alg) this;
            if ((clh.A00.A06() & 8) != 0) {
                c23923Alg.A02 = true;
                return;
            }
            return;
        }
        if (this instanceof C23924Alh) {
            C23924Alh c23924Alh = (C23924Alh) this;
            c23924Alh.A00 = true;
            Iterator A01 = A01(c23924Alh.A02.A09);
            while (A01.hasNext()) {
                ((InterfaceC30070DTz) A01.next()).Baf(clh);
            }
            return;
        }
        if (this instanceof C23925Ali) {
            C23925Ali c23925Ali = (C23925Ali) this;
            c23925Ali.A00 = true;
            Iterator A012 = A01(c23925Ali.A03.A04);
            while (A012.hasNext()) {
                ((InterfaceC30070DTz) A012.next()).Baf(clh);
            }
        }
    }

    public AbstractC27328CIj(int i) {
        this.A01 = i;
    }
}
