package p000X;

import com.whatsapp.payments.common.ui.HybridPaymentMethodPickerFragment;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiEnhancedPaymentLinkActivity;

/* renamed from: X.Cye, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29237Cye implements InterfaceC29980DQm {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public C29237Cye(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.$t = i;
        this.A04 = obj4;
        this.A03 = obj5;
        this.A00 = obj3;
        this.A01 = obj2;
        this.A02 = obj;
    }

    @Override // p000X.InterfaceC29980DQm
    public void BKb(C8M c8m) {
        HybridPaymentMethodPickerFragment hybridPaymentMethodPickerFragment;
        int i = this.$t;
        C27083C8r c27083C8r = c8m.A00;
        if (i != 0) {
            if (!(c27083C8r == null && c8m.A01 == null) && c8m.A02 == null) {
                AbstractC25596Bdq abstractC25596Bdq = c8m.A01;
                if (abstractC25596Bdq != null) {
                    IndiaUpiEnhancedPaymentLinkActivity indiaUpiEnhancedPaymentLinkActivity = (IndiaUpiEnhancedPaymentLinkActivity) this.A04;
                    PaymentBottomSheet paymentBottomSheet = (PaymentBottomSheet) this.A00;
                    CWN cwn = (CWN) this.A02;
                    BRy bRy = (BRy) abstractC25596Bdq;
                    IndiaUpiEnhancedPaymentLinkActivity.A0Y(bRy, indiaUpiEnhancedPaymentLinkActivity);
                    if (paymentBottomSheet.A1q()) {
                        DVZ dvz = bRy.A03;
                        C00C.A0C(dvz, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMoney");
                        indiaUpiEnhancedPaymentLinkActivity.A6Q(paymentBottomSheet, cwn, (C29318Czx) dvz, (C29318Czx) bRy.A02);
                    }
                }
            } else {
                BST bst = (BST) this.A04;
                COl cOl = c8m.A02;
                HybridPaymentMethodPickerFragment hybridPaymentMethodPickerFragment2 = (HybridPaymentMethodPickerFragment) this.A01;
                if (cOl != null) {
                    bst.A00.get();
                    if (cOl.A00 == 21034) {
                        C23860Ajp A00 = AbstractC26103BmF.A00(bst);
                        A00.A0R(true);
                        A00.A0B(2131895293);
                        A00.A0X(new DialogInterfaceOnClickListenerC27508CQr(hybridPaymentMethodPickerFragment2, 14), 2131894953);
                        AbstractC34871ah.A1L(A00);
                    } else {
                        D0N.A02(bst, cOl);
                    }
                }
            }
            ((HybridPaymentMethodPickerFragment) this.A01).A2O();
            return;
        }
        if (!(c27083C8r == null && c8m.A01 == null) && c8m.A02 == null) {
            AbstractC25596Bdq abstractC25596Bdq2 = c8m.A01;
            if (abstractC25596Bdq2 == null) {
                return;
            }
            IndiaUpiEnhancedPaymentLinkActivity indiaUpiEnhancedPaymentLinkActivity2 = (IndiaUpiEnhancedPaymentLinkActivity) this.A04;
            C30541Ks c30541Ks = (C30541Ks) this.A02;
            hybridPaymentMethodPickerFragment = (HybridPaymentMethodPickerFragment) this.A01;
            BRx bRx = (BRx) abstractC25596Bdq2;
            AbstractC34831ad.A0J().A05(indiaUpiEnhancedPaymentLinkActivity2, C34600Faz.A00(indiaUpiEnhancedPaymentLinkActivity2, bRx.A02, bRx.A01, bRx.A00, 1), 1024);
            indiaUpiEnhancedPaymentLinkActivity2.BAh(null, AbstractC34821ac.A0s(), null, "in_app_browser_checkout");
            ((CIY) ((BSe) indiaUpiEnhancedPaymentLinkActivity2).A05.get()).A02(c30541Ks);
            AbstractC23469Abs.A10(indiaUpiEnhancedPaymentLinkActivity2);
        } else {
            BST bst2 = (BST) this.A04;
            Object obj = this.A03;
            PaymentBottomSheet paymentBottomSheet2 = (PaymentBottomSheet) this.A00;
            COl cOl2 = c8m.A02;
            hybridPaymentMethodPickerFragment = (HybridPaymentMethodPickerFragment) this.A01;
            if (cOl2 == null) {
                return;
            }
            bst2.A00.get();
            if (C27285CGr.A00(cOl2)) {
                bst2.A6N(paymentBottomSheet2, new C29260Cz1(bst2, obj, 1), cOl2);
            } else {
                D0N.A02(bst2, cOl2);
            }
        }
        if (hybridPaymentMethodPickerFragment != null) {
            hybridPaymentMethodPickerFragment.A2O();
        }
    }
}
