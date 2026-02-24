package p000X;

import android.os.Bundle;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiCheckBalanceActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentTransactionDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiStepUpActivity;

/* renamed from: X.CaS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27775CaS implements C0OY {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C27775CaS(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.C0OY
    public AbstractC07360Ol AFS(Class cls) {
        AbstractC07360Ol c23981AnR;
        try {
            switch (this.$t) {
                case 0:
                    C26876C0d c26876C0d = (C26876C0d) this.A01;
                    C07T c07t = c26876C0d.A07;
                    C07B c07b = c26876C0d.A04;
                    C00V c00v = c26876C0d.A09;
                    C07040Nb c07040Nb = c26876C0d.A0N;
                    C19290pZ c19290pZ = c26876C0d.A03;
                    C12490dm c12490dm = c26876C0d.A0L;
                    C0e8 c0e8 = c26876C0d.A0F;
                    InterfaceC30087DUq interfaceC30087DUq = (InterfaceC30087DUq) this.A00;
                    CMA cma = c26876C0d.A0D;
                    return new BQO(c19290pZ, c07b, c07t, c00v, c26876C0d.A0A, c26876C0d.A0B, interfaceC30087DUq, cma, c0e8, c12490dm, c07040Nb);
                case 1:
                    IndiaUpiCheckBalanceActivity indiaUpiCheckBalanceActivity = (IndiaUpiCheckBalanceActivity) this.A00;
                    C24750B2g c24750B2g = indiaUpiCheckBalanceActivity.A02;
                    C15970k1 c15970k1 = indiaUpiCheckBalanceActivity.A00;
                    BTL btl = indiaUpiCheckBalanceActivity.A03;
                    BR9 br9 = (BR9) this.A01;
                    C00X.A07(c24750B2g);
                    c23981AnR = new AnP(c15970k1, br9, btl);
                    break;
                case 2:
                    C24752B2i c24752B2i = ((IndiaUpiPaymentTransactionDetailsActivity) this.A00).A07;
                    Bundle bundle = (Bundle) this.A01;
                    C00X.A07(c24752B2i);
                    c23981AnR = new BT2(bundle);
                    break;
                case 3:
                    C24753B2j c24753B2j = ((IndiaUpiPaymentTransactionDetailsActivity) this.A00).A09;
                    Bundle bundle2 = (Bundle) this.A01;
                    C00X.A07(c24753B2j);
                    C00H.A02(253);
                    C0NI A0v = AbstractC34841ae.A0v();
                    C036706w A0f = AbstractC34841ae.A0f();
                    C07C A0l = AbstractC34841ae.A0l();
                    C0HF A0Q = AbstractC23470Abt.A0Q();
                    C00H.A02(155);
                    C07670Pq A0S = AbstractC34891aj.A0S();
                    C15550jL A0p = AbstractC23470Abt.A0p();
                    C27465COr A0c = AbstractC23470Abt.A0c();
                    D0N A0W = AbstractC23469Abs.A0W();
                    C15570jN c15570jN = (C15570jN) C00H.A02(2555);
                    C27449CNv A0X = AbstractC23469Abs.A0X();
                    C27466COu A0Y = AbstractC23469Abs.A0Y();
                    C15530jJ A0k = AbstractC23470Abt.A0k();
                    C10590aS A0X2 = AbstractC127885iv.A0X();
                    c23981AnR = new BQW(bundle2, A0f, A0l, A0Q, A0S, AbstractC23469Abs.A0V(), A0W, A0X, AbstractC23470Abt.A0a(), A0Y, AbstractC23469Abs.A0a(), A0c, AbstractC23470Abt.A0d(), A0X2, A0k, C3WG.A0f(), AbstractC23470Abt.A0n(), c15570jN, A0p, A0v);
                    break;
                case 4:
                    IndiaUpiStepUpActivity indiaUpiStepUpActivity = (IndiaUpiStepUpActivity) this.A00;
                    C24754B2k c24754B2k = indiaUpiStepUpActivity.A03;
                    String str = indiaUpiStepUpActivity.A06;
                    BRA bra = indiaUpiStepUpActivity.A01;
                    BTL btl2 = indiaUpiStepUpActivity.A04;
                    C3P c3p = (C3P) this.A01;
                    C00X.A07(c24754B2k);
                    c23981AnR = new C23981AnR(c3p, bra, btl2, str);
                    break;
                default:
                    AbstractC07390Oo.A02();
                    throw null;
            }
            return c23981AnR;
        } finally {
            C00X.A06();
        }
    }

    @Override // p000X.C0OY
    public /* synthetic */ AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls) {
        if (5 - this.$t != 0) {
            return AbstractC07390Oo.A01(this, cls);
        }
        C00C.A0A(cls, 0);
        if (!cls.isAssignableFrom(C23968Amv.class)) {
            throw AbstractC34801aa.A0y("Unknown ViewModel class");
        }
        AbstractC037407d abstractC037407d = (AbstractC037407d) this.A01;
        C26746Bxx c26746Bxx = (C26746Bxx) this.A00;
        C00X.A07(abstractC037407d);
        try {
            return new C23968Amv(c26746Bxx);
        } finally {
            C00X.A06();
        }
    }

    @Override // p000X.C0OY
    public /* synthetic */ AbstractC07360Ol AFg(AbstractC07300Of abstractC07300Of, AnonymousClass092 anonymousClass092) {
        return AbstractC07390Oo.A00(this, abstractC07300Of, anonymousClass092);
    }
}
