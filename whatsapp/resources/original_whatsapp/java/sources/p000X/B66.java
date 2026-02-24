package p000X;

import java.util.List;

/* loaded from: classes6.dex */
public final class B66 extends AbstractC24888B7v {
    public final DTT A00;
    public final C5U A01;
    public final List A02;
    public final InterfaceC023900h A03;

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        C00C.A0A(c28117CgD, 0);
        CMT.A01(c28117CgD, DF9.A00);
        List list = this.A02;
        list.size();
        C24901B8i c24901B8i = C27330CIl.A02;
        COU cou = c28117CgD.A06;
        C28118CgE A00 = C28118CgE.A00(cou);
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                C01b.A0D();
                throw null;
            }
            A00.A03(this.A00.CAh(A00.A00.A08, ((CNa) obj).A00, this.A03, i, 0, 0, false, false, true, false));
            i = i2;
        }
        return AbstractC27128CAl.A00(cou, A00, c24901B8i, null, null, null);
    }

    public B66(DTT dtt, C5U c5u, List list, InterfaceC023900h interfaceC023900h) {
        this.A02 = list;
        this.A00 = dtt;
        this.A03 = interfaceC023900h;
        this.A01 = c5u;
    }
}
