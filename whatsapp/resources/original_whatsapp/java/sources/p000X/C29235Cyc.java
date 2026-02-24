package p000X;

import com.whatsapp.payments.indiaupi.ui.IndiaUpiEnhancedPaymentLinkActivity;

/* renamed from: X.Cyc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29235Cyc implements InterfaceC29980DQm {
    public final /* synthetic */ IndiaUpiEnhancedPaymentLinkActivity A00;
    public final /* synthetic */ C29318Czx A01;

    public C29235Cyc(IndiaUpiEnhancedPaymentLinkActivity indiaUpiEnhancedPaymentLinkActivity, C29318Czx c29318Czx) {
        this.A00 = indiaUpiEnhancedPaymentLinkActivity;
        this.A01 = c29318Czx;
    }

    @Override // p000X.InterfaceC29980DQm
    public void BKb(C8M c8m) {
        IndiaUpiEnhancedPaymentLinkActivity indiaUpiEnhancedPaymentLinkActivity = this.A00;
        indiaUpiEnhancedPaymentLinkActivity.BuK();
        if (!(c8m.A00 == null && c8m.A01 == null) && c8m.A02 == null) {
            AbstractC25596Bdq abstractC25596Bdq = c8m.A01;
            if (abstractC25596Bdq != null) {
                BRy bRy = (BRy) abstractC25596Bdq;
                IndiaUpiEnhancedPaymentLinkActivity.A0Y(bRy, indiaUpiEnhancedPaymentLinkActivity);
                DVZ dvz = bRy.A03;
                C00C.A0C(dvz, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMoney");
                indiaUpiEnhancedPaymentLinkActivity.A6T((C29318Czx) dvz, (C29318Czx) bRy.A02);
                return;
            }
            return;
        }
        C29318Czx c29318Czx = this.A01;
        COl cOl = c8m.A02;
        if (cOl != null) {
            ((BST) indiaUpiEnhancedPaymentLinkActivity).A00.get();
            if (cOl.A00 == 21034) {
                indiaUpiEnhancedPaymentLinkActivity.A63(null, ((AbstractActivityC25207BOd) indiaUpiEnhancedPaymentLinkActivity).A0S, c29318Czx, true);
            } else {
                D0N.A02(indiaUpiEnhancedPaymentLinkActivity, cOl);
            }
        }
    }
}
