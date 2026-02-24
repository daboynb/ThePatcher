package p000X;

import com.whatsapp.payments.common.ui.PaymentSettingsFragment;

/* renamed from: X.Ctv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28944Ctv implements C0C5, InterfaceC37184GhY {
    public final int $t;
    public final Object A00;

    public C28944Ctv(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC37184GhY
    public final void BEo() {
        CMB cmb = ((PaymentSettingsFragment) this.A00).A04;
        if (cmb != null) {
            cmb.A02();
        }
    }
}
