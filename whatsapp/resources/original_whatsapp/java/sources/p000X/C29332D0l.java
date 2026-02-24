package p000X;

import com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentCardDetailsActivity;

/* renamed from: X.D0l, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29332D0l implements DR8 {
    public final int $t;
    public final Object A00;

    public C29332D0l(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.DR8
    public void Bqj(C0SZ c0sz) {
        C0SZ A0E;
        CWN A0B;
        C12490dm c12490dm;
        C0SZ A0E2;
        switch (this.$t) {
            case 0:
                C0SZ A0E3 = c0sz.A0E("pay");
                C00N.A05(A0E3);
                C00C.A06(A0E3);
                C0SZ A0E4 = A0E3.A0E("merchant");
                C00N.A05(A0E4);
                C00C.A06(A0E4);
                BTW btw = new BTW();
                C27324CIf c27324CIf = (C27324CIf) this.A00;
                btw.A08(A0E4, c27324CIf.A0A, 0);
                A0B = btw.A0B();
                C00C.A0C(A0B, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMerchant");
                c12490dm = c27324CIf.A0C;
                break;
            case 1:
                BrazilPaymentActivity brazilPaymentActivity = (BrazilPaymentActivity) this.A00;
                C0SZ A0E5 = c0sz.A0E("pay");
                if (A0E5 == null || (A0E = A0E5.A0E("card")) == null) {
                    return;
                }
                BTR btr = new BTR();
                btr.A08(A0E, brazilPaymentActivity.A0T, 0);
                CWN A0B2 = btr.A0B();
                ((BX9) brazilPaymentActivity).A0Y.A06().A03(A0B2, null);
                ((BX9) brazilPaymentActivity).A0W.A0J(AbstractC127865it.A14(A0B2));
                brazilPaymentActivity.A0S.A0G();
                return;
            default:
                BrazilPaymentCardDetailsActivity brazilPaymentCardDetailsActivity = (BrazilPaymentCardDetailsActivity) this.A00;
                C0SZ A0E6 = c0sz.A0E("pay");
                if (A0E6 != null && (A0E2 = A0E6.A0E("card")) != null) {
                    BTR btr2 = new BTR();
                    btr2.A08(A0E2, brazilPaymentCardDetailsActivity.A0I, 0);
                    A0B = btr2.A0B();
                    c12490dm = ((BX6) brazilPaymentCardDetailsActivity).A0E;
                    break;
                } else {
                    return;
                }
        }
        c12490dm.A06().A03(A0B, null);
    }
}
