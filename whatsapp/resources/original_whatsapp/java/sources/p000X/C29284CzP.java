package p000X;

import android.content.Context;
import com.whatsapp.payments.common.ui.HybridPaymentMethodPickerFragment;

/* renamed from: X.CzP, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29284CzP implements InterfaceC16890lV {
    public final /* synthetic */ int A00;
    public final /* synthetic */ HybridPaymentMethodPickerFragment A01;
    public final /* synthetic */ Integer A02;

    public C29284CzP(HybridPaymentMethodPickerFragment hybridPaymentMethodPickerFragment, Integer num, int i) {
        this.A01 = hybridPaymentMethodPickerFragment;
        this.A02 = num;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC16890lV
    public void Bd7(COl cOl) {
        HybridPaymentMethodPickerFragment hybridPaymentMethodPickerFragment = this.A01;
        Context A1J = hybridPaymentMethodPickerFragment.A1J();
        if (A1J != null) {
            AbstractC23473Abw.A0c(A1J, hybridPaymentMethodPickerFragment);
        }
    }

    @Override // p000X.InterfaceC16890lV
    public void BdL(COl cOl) {
        HybridPaymentMethodPickerFragment hybridPaymentMethodPickerFragment = this.A01;
        Context A1J = hybridPaymentMethodPickerFragment.A1J();
        if (A1J != null) {
            AbstractC23473Abw.A0c(A1J, hybridPaymentMethodPickerFragment);
        }
    }

    @Override // p000X.InterfaceC16890lV
    public void BdM(C26629Bv6 c26629Bv6) {
        int intValue = this.A02.intValue();
        HybridPaymentMethodPickerFragment hybridPaymentMethodPickerFragment = this.A01;
        C0e8 c0e8 = hybridPaymentMethodPickerFragment.A08;
        if (intValue != 0) {
            if (intValue != 1) {
                c0e8.A0B();
            }
            c0e8.A0C();
        } else {
            c0e8.A0B();
        }
        HybridPaymentMethodPickerFragment.A03(hybridPaymentMethodPickerFragment, this.A00);
    }
}
