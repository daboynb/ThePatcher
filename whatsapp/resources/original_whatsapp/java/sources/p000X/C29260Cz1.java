package p000X;

import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillSummaryActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiEnhancedPaymentLinkActivity;

/* renamed from: X.Cz1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29260Cz1 implements InterfaceC29983DQp {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C29260Cz1(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // p000X.InterfaceC29983DQp
    public void BKr(PaymentBottomSheet paymentBottomSheet) {
        BST bst;
        Object obj;
        switch (this.$t) {
            case 0:
                bst = (BST) this.A01;
                obj = this.A00;
                break;
            case 1:
                IndiaUpiEnhancedPaymentLinkActivity.A0X(null, paymentBottomSheet, (IndiaUpiEnhancedPaymentLinkActivity) this.A01, (C29318Czx) this.A00);
                return;
            default:
                bst = (BST) this.A00;
                obj = this.A01;
                break;
        }
        C29318Czx c29318Czx = (C29318Czx) obj;
        if (bst instanceof BSP) {
            D4G d4g = new D4G(31);
            bst.A6M(paymentBottomSheet, new C29260Cz1(c29318Czx, bst, 3), new InterfaceC29984DQq() { // from class: X.Cz3
                @Override // p000X.InterfaceC29984DQq
                public final void BPJ(COl cOl) {
                }
            }, c29318Czx, d4g);
        } else if (bst instanceof IndiaBillPaymentsBillSummaryActivity) {
            IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity = (IndiaBillPaymentsBillSummaryActivity) bst;
            C00C.A0B(c29318Czx, paymentBottomSheet);
            indiaBillPaymentsBillSummaryActivity.A6W(new C29211CyE(paymentBottomSheet, indiaBillPaymentsBillSummaryActivity, c29318Czx), c29318Czx, "HPP_PAYMENT_LINK");
        }
    }
}
