package p000X;

import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.payments.common.ui.widget.PaymentView;

/* renamed from: X.CxU, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29165CxU implements C85J, C87L {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C29165CxU(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.C87L
    public void AIt() {
        DialogFragment dialogFragment;
        if (this.$t != 0 || (dialogFragment = (DialogFragment) this.A01) == null) {
            return;
        }
        dialogFragment.A2O();
    }

    @Override // p000X.C87L
    public void BWB(C171357eJ c171357eJ) {
        if (this.$t != 0) {
            BSe bSe = (BSe) ((C29172Cxb) this.A00).A00;
            bSe.A0D = c171357eJ;
            bSe.A0d = c171357eJ == null ? null : c171357eJ.A0U.A0E;
            BuK();
            bSe.A67((C10640aX) this.A01, "new_payment", 145, true);
            return;
        }
        C29146CxB c29146CxB = (C29146CxB) this.A00;
        BSe bSe2 = c29146CxB.A02;
        bSe2.A0D = c171357eJ;
        bSe2.A0d = c171357eJ == null ? null : c171357eJ.A0U.A0E;
        bSe2.A61((Fragment) this.A01);
        AIt();
        bSe2.A68(c29146CxB.A03, true);
    }

    @Override // p000X.C85J
    public void Bto() {
        int i = this.$t;
        Object obj = this.A00;
        PaymentView paymentView = (i != 0 ? (BSe) ((C29172Cxb) obj).A00 : ((C29146CxB) obj).A02).A0F;
        if (paymentView != null) {
            paymentView.A09();
        }
    }

    @Override // p000X.C85J
    public void BuK() {
        (this.$t != 0 ? (C0MA) ((C29172Cxb) this.A00).A00 : ((C29146CxB) this.A00).A02).BuK();
    }

    @Override // p000X.C85J
    public void BuS() {
        int i = this.$t;
        Object obj = this.A00;
        PaymentView paymentView = (i != 0 ? (BSe) ((C29172Cxb) obj).A00 : ((C29146CxB) obj).A02).A0F;
        if (paymentView != null) {
            paymentView.A0A();
        }
    }
}
