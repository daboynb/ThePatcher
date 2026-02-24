package p000X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class B6W extends AbstractC24888B7v {
    public final C26680Bwb A00;
    public final InterfaceC30086DUp A01;
    public final C27322CId A02;
    public final Integer A03;
    public final List A04;
    public final Function1 A05;
    public final C27330CIl A06;

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        C27330CIl A01;
        C00C.A0A(c28117CgD, 0);
        C27330CIl c27330CIl = this.A06;
        C24901B8i c24901B8i = C27330CIl.A02;
        C27330CIl A00 = c27330CIl.A00(CMU.A01(c24901B8i, new DJ3(c28117CgD, this, 22)));
        COU cou = c28117CgD.A06;
        C28118CgE A002 = C28118CgE.A00(cou);
        C27330CIl A08 = C28138CgZ.A08(null, IO7.A0I, AbstractC27485CPr.A08(A002, EnumC25461BbZ.A1l));
        Integer num = IO7.A01;
        C27330CIl A02 = C28136CgX.A02(C28136CgX.A01(A08, num), IO7.A0C);
        C27322CId c27322CId = this.A02;
        if (c27322CId.A07) {
            C27445CNp c27445CNp = new C27445CNp(A002.A00);
            EnumC25464Bbd enumC25464Bbd = EnumC25464Bbd.A01;
            c27445CNp.A06(enumC25464Bbd, 1.0f);
            c27445CNp.A03(16.0f);
            C27445CNp.A01(c27445CNp, A002, enumC25464Bbd, c27322CId.A0B ? EnumC25463Bbb.A46 : EnumC25463Bbb.A0C);
            C27445CNp.A00(c27445CNp);
            c27445CNp.A00 = null;
            A01 = C28131CgS.A01(null, num, c27445CNp.A01);
        } else {
            A01 = c24901B8i;
        }
        C27330CIl A003 = A02.A00(A01);
        COU cou2 = A002.A00;
        C28118CgE A004 = C28118CgE.A00(cou2);
        List list = this.A04;
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                C01b.A0D();
                throw null;
            }
            C8W c8w = (C8W) obj;
            C00C.A0A(c8w, 1);
            boolean A1K = AbstractC34841ae.A1K(i);
            boolean A1N = AbstractC34841ae.A1N(i, C3WD.A0C(list));
            int i3 = i;
            C29709DFx c29709DFx = new C29709DFx((InterfaceC30160DXs) A004, this, c8w, i3, 5);
            C29709DFx c29709DFx2 = new C29709DFx((InterfaceC30160DXs) A004, this, c8w, i3, 6);
            boolean z = !A1K;
            boolean z2 = !A1N;
            A004.A03(new B6B(new C24855B6n((AbstractC28222Ci0) new C29709DFx((InterfaceC30160DXs) A004, this, c8w, i3, 7).invoke(), c24901B8i, CP6.A04(AbstractC27485CPr.A06(A004, EnumC25456BbU.A0V)), CP6.A04(AbstractC23469Abs.A09()), AbstractC27485CPr.A05(A004, EnumC25463Bbb.A3b), z, z, z2, z2), CMU.A01(C28132CgT.A00(null, num, "android.widget.Button"), DJ1.A02(c29709DFx2, 1)), new C28543CnL(0.8f, 0.98f), DJ1.A02(c29709DFx, 2), null));
            i = i2;
        }
        A002.A03(AbstractC27128CAl.A00(cou2, A004, A003, null, null, null));
        return new B8O(AbstractC27128CAl.A00(cou, A002, A00, null, null, null));
    }

    public B6W(C27330CIl c27330CIl, C26680Bwb c26680Bwb, InterfaceC30086DUp interfaceC30086DUp, C27322CId c27322CId, List list, Function1 function1) {
        Integer num;
        AbstractC34851af.A18(list, function1, c27330CIl);
        C00C.A0A(c27322CId, 3);
        this.A04 = list;
        this.A05 = function1;
        this.A06 = c27330CIl;
        this.A02 = c27322CId;
        this.A00 = c26680Bwb;
        this.A01 = interfaceC30086DUp;
        this.A03 = (c26680Bwb == null || (num = c26680Bwb.A00) == null) ? IO7.A1B : num;
    }
}
