package p000X;

import com.whatsapp.payments.common.ui.PaymentSettingsFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentSettingsFragment;

/* renamed from: X.CwG, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29089CwG implements InterfaceC43972Jt8 {
    public final /* synthetic */ IndiaUpiPaymentSettingsFragment A00;

    public C29089CwG(IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment) {
        this.A00 = indiaUpiPaymentSettingsFragment;
    }

    @Override // p000X.InterfaceC43972Jt8
    public void BJv(C29387D2u c29387D2u) {
        CMB cmb = ((PaymentSettingsFragment) this.A00).A04;
        if (cmb != null) {
            cmb.A06(c29387D2u);
        }
    }

    @Override // p000X.InterfaceC43972Jt8
    public void BNh(C29387D2u c29387D2u) {
        this.A00.A00.setVisibility(8);
    }
}
