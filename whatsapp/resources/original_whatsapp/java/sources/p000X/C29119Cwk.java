package p000X;

import com.whatsapp.payments.common.ui.PaymentsUnavailableDialogFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentTransactionDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.bottomsheet.IndiaUpiDobPickerBottomSheet;

/* renamed from: X.Cwk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29119Cwk implements InterfaceC36896GcD {
    public final int $t;
    public final Object A00;

    public C29119Cwk(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC36896GcD
    public void BNy() {
        if (this.$t == 0) {
            ((C26597BuW) this.A00).A01.A2O();
            return;
        }
        IndiaUpiPaymentTransactionDetailsActivity indiaUpiPaymentTransactionDetailsActivity = (IndiaUpiPaymentTransactionDetailsActivity) this.A00;
        IndiaUpiDobPickerBottomSheet indiaUpiDobPickerBottomSheet = indiaUpiPaymentTransactionDetailsActivity.A06;
        if (indiaUpiDobPickerBottomSheet != null) {
            indiaUpiDobPickerBottomSheet.A2P();
        }
        indiaUpiPaymentTransactionDetailsActivity.finish();
    }

    @Override // p000X.InterfaceC36896GcD
    public void BPJ(COl cOl) {
        PaymentsUnavailableDialogFragment A00;
        if (this.$t == 0) {
            ((C26597BuW) this.A00).A01.A2O();
            return;
        }
        IndiaUpiPaymentTransactionDetailsActivity indiaUpiPaymentTransactionDetailsActivity = (IndiaUpiPaymentTransactionDetailsActivity) this.A00;
        IndiaUpiDobPickerBottomSheet indiaUpiDobPickerBottomSheet = indiaUpiPaymentTransactionDetailsActivity.A06;
        if (indiaUpiDobPickerBottomSheet != null) {
            indiaUpiDobPickerBottomSheet.A2P();
        }
        AbstractC23472Abv.A19(indiaUpiPaymentTransactionDetailsActivity.A03.A02, cOl, "maybeHandleUnderageError: ", AnonymousClass000.A04());
        int i = cOl.A00;
        if (i == 2896001) {
            A00 = PaymentsUnavailableDialogFragment.A03();
        } else if (i != 10755) {
            return;
        } else {
            A00 = PaymentsUnavailableDialogFragment.A00();
        }
        indiaUpiPaymentTransactionDetailsActivity.C79(A00);
    }
}
