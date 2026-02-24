package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class B7N extends AbstractC24888B7v {
    public static final long A02 = AbstractC23469Abs.A0A();
    public final Function1 A00;
    public final C0MW A01;

    public B7N(Function1 function1, C0MW c0mw) {
        C00C.A0A(c0mw, 1);
        this.A00 = function1;
        this.A01 = c0mw;
    }

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        boolean z;
        C00C.A0A(c28117CgD, 0);
        C27298CHf c27298CHf = (C27298CHf) AbstractC25815BhT.A00(c28117CgD, this.A01);
        Object[] A1Y = AbstractC34801aa.A1Y();
        A1Y[0] = C06930Mq.A00;
        long A05 = AbstractC28222Ci0.A05(c28117CgD, new C29701DFp(c28117CgD, 4), A1Y);
        C24901B8i c24901B8i = C27330CIl.A02;
        C27330CIl A08 = C28138CgZ.A08(C28138CgZ.A06(null, C28138CgZ.A0D(IO7.A1B, A02), A05), IO7.A0u, Double.doubleToRawLongBits(112.0d));
        COU cou = c28117CgD.A06;
        C28118CgE A00 = C28118CgE.A00(cou);
        for (C27081C8p c27081C8p : c27298CHf.A01) {
            long j = c27081C8p.A00;
            Long l = c27298CHf.A00;
            if (l != null) {
                z = true;
                if (j == l.longValue()) {
                    A00.A03(new C24838B5w(c27081C8p, DG8.A00(c27081C8p, this, 27), z));
                }
            }
            z = false;
            A00.A03(new C24838B5w(c27081C8p, DG8.A00(c27081C8p, this, 27), z));
        }
        return AbstractC27128CAl.A00(cou, A00, A08, null, null, null);
    }
}
