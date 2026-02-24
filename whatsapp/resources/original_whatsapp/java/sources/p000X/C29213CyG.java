package p000X;

import com.whatsapp.payments.common.ui.HybridPaymentMethodPickerFragment;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillSummaryActivity;

/* renamed from: X.CyG, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29213CyG implements InterfaceC30038DSs {
    public final /* synthetic */ HybridPaymentMethodPickerFragment A00;
    public final /* synthetic */ PaymentBottomSheet A01;
    public final /* synthetic */ IndiaBillPaymentsBillSummaryActivity A02;
    public final /* synthetic */ CWN A03;

    @Override // p000X.InterfaceC30038DSs
    public void BdU(BM8 bm8) {
        BLX blx;
        C00C.A0A(bm8, 0);
        PaymentBottomSheet paymentBottomSheet = this.A01;
        if (paymentBottomSheet.A1q() && (blx = bm8.A00) != null) {
            IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity = this.A02;
            indiaBillPaymentsBillSummaryActivity.A6Q(paymentBottomSheet, this.A03, BLU.A00(blx, indiaBillPaymentsBillSummaryActivity), null);
        }
        this.A00.A2O();
    }

    public C29213CyG(HybridPaymentMethodPickerFragment hybridPaymentMethodPickerFragment, PaymentBottomSheet paymentBottomSheet, IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity, CWN cwn) {
        this.A01 = paymentBottomSheet;
        this.A00 = hybridPaymentMethodPickerFragment;
        this.A02 = indiaBillPaymentsBillSummaryActivity;
        this.A03 = cwn;
    }

    @Override // p000X.InterfaceC30038DSs
    public void BPJ(COl cOl) {
        this.A00.A2O();
        this.A02.B9G(2131895704);
    }
}
