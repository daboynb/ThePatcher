package p000X;

import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillSummaryActivity;

/* renamed from: X.CyC, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29209CyC implements InterfaceC30038DSs {
    public final /* synthetic */ IndiaBillPaymentsBillSummaryActivity A00;

    @Override // p000X.InterfaceC30038DSs
    public void BdU(BM8 bm8) {
        C00C.A0A(bm8, 0);
        IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity = this.A00;
        if (indiaBillPaymentsBillSummaryActivity.getParent() == null) {
            indiaBillPaymentsBillSummaryActivity.BuK();
        }
        BLX blx = bm8.A00;
        if (blx != null) {
            indiaBillPaymentsBillSummaryActivity.A6T(BLU.A00(blx, indiaBillPaymentsBillSummaryActivity), null);
        }
    }

    public C29209CyC(IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity) {
        this.A00 = indiaBillPaymentsBillSummaryActivity;
    }

    @Override // p000X.InterfaceC30038DSs
    public void BPJ(COl cOl) {
        IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity = this.A00;
        if (indiaBillPaymentsBillSummaryActivity.getParent() == null) {
            indiaBillPaymentsBillSummaryActivity.BuK();
        }
        indiaBillPaymentsBillSummaryActivity.B9G(2131895704);
    }
}
