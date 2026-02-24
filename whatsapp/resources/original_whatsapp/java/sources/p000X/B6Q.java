package p000X;

import java.util.List;

/* loaded from: classes6.dex */
public final class B6Q extends AbstractC24888B7v {
    public final CW0 A00;
    public final AnonymousClass095 A01;
    public final C27330CIl A02;
    public final List A03;
    public final InterfaceC023900h A04;
    public final boolean A05;

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        C00C.A0A(c28117CgD, 0);
        int A05 = AbstractC27485CPr.A05(c28117CgD, this.A05 ? AbstractC27212CDs.A09 : AbstractC27212CDs.A08);
        int A052 = AbstractC27485CPr.A05(c28117CgD, AbstractC27212CDs.A0A);
        C24901B8i c24901B8i = C27330CIl.A02;
        C27330CIl A02 = C28136CgX.A02(C28138CgZ.A03(null, AbstractC27212CDs.A00, AbstractC27212CDs.A01), IO7.A0C);
        Object[] A1Y = AbstractC34801aa.A1Y();
        A1Y[0] = C06930Mq.A00;
        AbstractC25805BhI.A00(c28117CgD, C29690DFe.A00(this, 39), A1Y);
        C27330CIl A00 = this.A02.A00(C28135CgW.A02(null, IO7.A1A, C29764DIa.A00));
        COU cou = c28117CgD.A06;
        C28118CgE A002 = C28118CgE.A00(cou);
        A002.A03(new B7K(this.A04));
        CW0 cw0 = this.A00;
        if (cw0 != null) {
            Integer num = cw0.A01;
            int intValue = num.intValue();
            AbstractC28222Ci0 abstractC28222Ci0 = null;
            if (intValue == 0) {
                String str = cw0.A02;
                if (str != null) {
                    abstractC28222Ci0 = new B5Y(str);
                }
            } else if (intValue == 1 || intValue == 2) {
                CW5 cw5 = cw0.A00;
                if (cw5 != null) {
                    abstractC28222Ci0 = new C24822B5g(cw5, num);
                }
            } else {
                abstractC28222Ci0 = new B4C();
            }
            A002.A03(abstractC28222Ci0);
        }
        C27330CIl A08 = C28138CgZ.A08(C28138CgZ.A08(C28135CgW.A02(null, IO7.A00, AbstractC27212CDs.A00(A002, Integer.valueOf(A052), 16.0f, A05)), IO7.A08, AbstractC27212CDs.A03), IO7.A0I, AbstractC27212CDs.A02);
        COU cou2 = A002.A00;
        C28118CgE A003 = C28118CgE.A00(cou2);
        for (C27615CUv c27615CUv : this.A03) {
            A003.A03(new B6H(null, null, A02, CMX.A01(A003, c27615CUv.A00), DG8.A00(c27615CUv, this, 19)));
        }
        A002.A03(AbstractC27128CAl.A00(cou2, A003, A08, null, null, null));
        return AbstractC27128CAl.A00(cou, A002, A00, null, null, null);
    }

    public B6Q(C27330CIl c27330CIl, CW0 cw0, List list, InterfaceC023900h interfaceC023900h, AnonymousClass095 anonymousClass095, boolean z) {
        AbstractC34851af.A14(list, anonymousClass095);
        C00C.A0A(c27330CIl, 6);
        this.A03 = list;
        this.A00 = cw0;
        this.A01 = anonymousClass095;
        this.A04 = interfaceC023900h;
        this.A02 = c27330CIl;
        this.A05 = z;
    }
}
