package p000X;

import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiEnhancedPaymentLinkActivity;

/* renamed from: X.Cyd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29236Cyd implements InterfaceC29980DQm {
    public final /* synthetic */ PaymentBottomSheet A00;
    public final /* synthetic */ IndiaUpiEnhancedPaymentLinkActivity A01;
    public final /* synthetic */ BTO A02;
    public final /* synthetic */ C29318Czx A03;

    public C29236Cyd(PaymentBottomSheet paymentBottomSheet, IndiaUpiEnhancedPaymentLinkActivity indiaUpiEnhancedPaymentLinkActivity, BTO bto, C29318Czx c29318Czx) {
        this.A00 = paymentBottomSheet;
        this.A01 = indiaUpiEnhancedPaymentLinkActivity;
        this.A03 = c29318Czx;
        this.A02 = bto;
    }

    @Override // p000X.InterfaceC29980DQm
    public void BKb(C8M c8m) {
        PaymentBottomSheet paymentBottomSheet = this.A00;
        if (paymentBottomSheet == null) {
            this.A01.BuK();
        }
        if (!(c8m.A00 == null && c8m.A01 == null) && c8m.A02 == null) {
            AbstractC25596Bdq abstractC25596Bdq = c8m.A01;
            if (abstractC25596Bdq != null) {
                IndiaUpiEnhancedPaymentLinkActivity indiaUpiEnhancedPaymentLinkActivity = this.A01;
                BTO bto = this.A02;
                BRy bRy = (BRy) abstractC25596Bdq;
                IndiaUpiEnhancedPaymentLinkActivity.A0Y(bRy, indiaUpiEnhancedPaymentLinkActivity);
                DVZ dvz = bRy.A03;
                C00C.A0C(dvz, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMoney");
                indiaUpiEnhancedPaymentLinkActivity.A6P(paymentBottomSheet, bto, (C29318Czx) dvz, (C29318Czx) bRy.A02);
                return;
            }
            return;
        }
        IndiaUpiEnhancedPaymentLinkActivity indiaUpiEnhancedPaymentLinkActivity2 = this.A01;
        C29318Czx c29318Czx = this.A03;
        COl cOl = c8m.A02;
        BTO bto2 = this.A02;
        if (cOl != null) {
            InterfaceC024600q interfaceC024600q = ((BST) indiaUpiEnhancedPaymentLinkActivity2).A00;
            interfaceC024600q.get();
            if (C27285CGr.A00(cOl)) {
                indiaUpiEnhancedPaymentLinkActivity2.A6N(paymentBottomSheet, new C29261Cz2(indiaUpiEnhancedPaymentLinkActivity2, bto2, c29318Czx, 0), cOl);
                return;
            }
            interfaceC024600q.get();
            if (cOl.A00 == 21034) {
                indiaUpiEnhancedPaymentLinkActivity2.A63(null, ((AbstractActivityC25207BOd) indiaUpiEnhancedPaymentLinkActivity2).A0S, c29318Czx, true);
            } else {
                D0N.A02(indiaUpiEnhancedPaymentLinkActivity2, cOl);
            }
        }
    }
}
