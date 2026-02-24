package p000X;

import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillSummaryActivity;

/* renamed from: X.CyE, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29211CyE implements InterfaceC30038DSs {
    public final /* synthetic */ PaymentBottomSheet A00;
    public final /* synthetic */ IndiaBillPaymentsBillSummaryActivity A01;
    public final /* synthetic */ C29318Czx A02;

    @Override // p000X.InterfaceC30038DSs
    public void BPJ(COl cOl) {
        C00C.A0A(cOl, 0);
        PaymentBottomSheet paymentBottomSheet = this.A00;
        if (paymentBottomSheet == null) {
            this.A01.BuK();
        }
        IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity = this.A01;
        ((BST) indiaBillPaymentsBillSummaryActivity).A00.get();
        if (C27285CGr.A00(cOl)) {
            indiaBillPaymentsBillSummaryActivity.A6N(paymentBottomSheet, new C29260Cz1(indiaBillPaymentsBillSummaryActivity, this.A02, 0), cOl);
        } else {
            indiaBillPaymentsBillSummaryActivity.B9G(2131895704);
        }
    }

    @Override // p000X.InterfaceC30038DSs
    public void BdU(BM8 bm8) {
        C00C.A0A(bm8, 0);
        PaymentBottomSheet paymentBottomSheet = this.A00;
        if (paymentBottomSheet == null) {
            this.A01.BuK();
        }
        BLU blu = bm8.A02;
        if (blu != null) {
            IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity = this.A01;
            AbstractC127895iw.A11(indiaBillPaymentsBillSummaryActivity, C34600Faz.A00(indiaBillPaymentsBillSummaryActivity, blu.A04, blu.A03, blu.A02, 1), 1024);
            if (paymentBottomSheet != null) {
                paymentBottomSheet.A2O();
            }
        }
    }

    public C29211CyE(PaymentBottomSheet paymentBottomSheet, IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity, C29318Czx c29318Czx) {
        this.A00 = paymentBottomSheet;
        this.A01 = indiaBillPaymentsBillSummaryActivity;
        this.A02 = c29318Czx;
    }
}
