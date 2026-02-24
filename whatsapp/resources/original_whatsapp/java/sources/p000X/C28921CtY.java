package p000X;

import android.content.Context;
import com.whatsapp.payments.common.ui.HybridPaymentMethodPickerFragment;

/* renamed from: X.CtY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28921CtY implements InterfaceC44018Ju1 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ HybridPaymentMethodPickerFragment A01;
    public final /* synthetic */ boolean A02;

    public C28921CtY(HybridPaymentMethodPickerFragment hybridPaymentMethodPickerFragment, int i, boolean z) {
        this.A01 = hybridPaymentMethodPickerFragment;
        this.A02 = z;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC44018Ju1
    public void BMl() {
        HybridPaymentMethodPickerFragment hybridPaymentMethodPickerFragment = this.A01;
        Context A1J = hybridPaymentMethodPickerFragment.A1J();
        if (A1J != null) {
            hybridPaymentMethodPickerFragment.A0C.A0L(new D4R(A1J, hybridPaymentMethodPickerFragment, 41));
        }
    }

    @Override // p000X.InterfaceC44018Ju1
    public void BPM(Exception exc) {
        HybridPaymentMethodPickerFragment hybridPaymentMethodPickerFragment = this.A01;
        Context A1J = hybridPaymentMethodPickerFragment.A1J();
        if (A1J != null) {
            hybridPaymentMethodPickerFragment.A0C.A0L(new D4R(A1J, hybridPaymentMethodPickerFragment, 42));
        }
    }

    @Override // p000X.InterfaceC44018Ju1
    public void Bih(C15940jy c15940jy) {
        HybridPaymentMethodPickerFragment hybridPaymentMethodPickerFragment = this.A01;
        boolean z = this.A02;
        C27633CVn c27633CVn = hybridPaymentMethodPickerFragment.A03;
        Integer A0U = (z && c27633CVn == null) ? hybridPaymentMethodPickerFragment.A0B.A0U(true, true) : hybridPaymentMethodPickerFragment.A0B.A0T(c27633CVn);
        C00C.A09(A0U);
        int intValue = A0U.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                hybridPaymentMethodPickerFragment.A08.A0B();
            }
            hybridPaymentMethodPickerFragment.A08.A0C();
        } else {
            hybridPaymentMethodPickerFragment.A08.A0B();
        }
        hybridPaymentMethodPickerFragment.A0C.A0L(new D3Q(hybridPaymentMethodPickerFragment, this.A00, 8));
    }
}
