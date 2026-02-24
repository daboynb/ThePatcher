package p000X;

import com.whatsapp.payments.common.ui.HybridPaymentMethodPickerFragment;

/* renamed from: X.Cz4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29263Cz4 implements InterfaceC29984DQq {
    public final int $t;
    public final Object A00;

    public C29263Cz4(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC29984DQq
    public final void BPJ(COl cOl) {
        switch (this.$t) {
            case 0:
                ((BST) this.A00).A6U(false);
                break;
            case 1:
                ((HybridPaymentMethodPickerFragment) this.A00).A2O();
                break;
            default:
                BSf bSf = (BSf) this.A00;
                bSf.BuK();
                D0N.A02(bSf, cOl);
                break;
        }
    }
}
