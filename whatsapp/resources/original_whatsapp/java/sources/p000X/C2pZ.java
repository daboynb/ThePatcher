package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.2pZ, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2pZ {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C715634l A04;
    public final Set A05;

    public final int A00(Collection collection, long j) {
        C00C.A0A(collection, 1);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            A03(AbstractC34861ag.A0O(it), j, true);
        }
        int A7o = ((C61622jI) C05V.A02(this.A02)).A00(AbstractC34811ab.A1M(Long.valueOf(j))).A7o(AbstractC34801aa.A19(collection), j);
        A02();
        return A7o;
    }

    public final int A01(Collection collection, long j) {
        C00C.A0A(collection, 1);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            A03(AbstractC34861ag.A0O(it), j, false);
        }
        int Btz = ((C61622jI) C05V.A02(this.A02)).A00(AbstractC34811ab.A1M(Long.valueOf(j))).Btz(collection, j);
        A02();
        return Btz;
    }

    public final void A03(AbstractC05520Fq abstractC05520Fq, long j, boolean z) {
        C00C.A0A(abstractC05520Fq, 1);
        Iterator it = this.A05.iterator();
        while (it.hasNext()) {
            C29391Ge c29391Ge = ((C29381Gd) it.next()).A00;
            if (C29391Ge.A00(c29391Ge, C24F.A06.value) && C05V.A00(c29391Ge.A00).A0Z(11528)) {
                c29391Ge.A03.A0I(AbstractC34861ag.A19(new C24F(null, abstractC05520Fq, null, C07T.A00(c29391Ge.A04), j, false, z)));
            }
        }
    }

    public final void A02() {
        Iterator it = this.A05.iterator();
        while (it.hasNext()) {
            C29391Ge c29391Ge = ((C29381Gd) it.next()).A00;
            if (C29391Ge.A00(c29391Ge, C24F.A06.value) && C05V.A00(c29391Ge.A00).A0Z(11528)) {
                c29391Ge.A03.A0M();
            }
        }
    }

    public C2pZ() {
        Set[] setArr = new Set[2];
        AbstractC34841ae.A1H(setArr, 97);
        setArr[1] = AbstractC037707g.A01(7365);
        this.A05 = C08U.A00(setArr);
        this.A03 = AbstractC34871ah.A0R();
        this.A01 = C05Q.A00(3937);
        this.A02 = C05Q.A00(3942);
        C05V A00 = C05Q.A00(3785);
        this.A00 = A00;
        C715634l c715634l = new C715634l(this, 0);
        this.A04 = c715634l;
        AbstractC34881ai.A0a(A00).A0J(c715634l);
    }
}
