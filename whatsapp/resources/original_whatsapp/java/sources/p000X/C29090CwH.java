package p000X;

import android.widget.FrameLayout;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentSettingsFragment;
import com.whatsapp.payments.common.ui.PaymentSettingsFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* renamed from: X.CwH, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29090CwH implements InterfaceC43972Jt8 {
    public final /* synthetic */ FrameLayout A00;
    public final /* synthetic */ BrazilPaymentSettingsFragment A01;

    public C29090CwH(FrameLayout frameLayout, BrazilPaymentSettingsFragment brazilPaymentSettingsFragment) {
        this.A01 = brazilPaymentSettingsFragment;
        this.A00 = frameLayout;
    }

    @Override // p000X.InterfaceC43972Jt8
    public void BJv(C29387D2u c29387D2u) {
        CMB cmb = ((PaymentSettingsFragment) this.A01).A04;
        if (cmb != null) {
            cmb.A06(c29387D2u);
        }
    }

    @Override // p000X.InterfaceC43972Jt8
    public void BNh(C29387D2u c29387D2u) {
        BrazilPaymentSettingsFragment brazilPaymentSettingsFragment = this.A01;
        if (((WaDialogFragment) brazilPaymentSettingsFragment).A01.A0Z(1724)) {
            ((InterfaceC30087DUq) C05V.A02(brazilPaymentSettingsFragment.A0F)).BAK(c29387D2u, 1, "payment_home", ((PaymentSettingsFragment) brazilPaymentSettingsFragment).A09, 1);
        }
        this.A00.setVisibility(8);
    }
}
