package p000X;

import com.whatsapp.payments.common.ui.widget.PaymentView;

/* renamed from: X.CxW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29167CxW implements C87K {
    public final /* synthetic */ C29172Cxb A00;

    public C29167CxW(C29172Cxb c29172Cxb) {
        this.A00 = c29172Cxb;
    }

    @Override // p000X.C87K
    public void AMv() {
        AbstractActivityC25207BOd abstractActivityC25207BOd = (AbstractActivityC25207BOd) this.A00.A00;
        abstractActivityC25207BOd.A5K();
        abstractActivityC25207BOd.A5B();
    }

    @Override // p000X.C85J
    public void Bto() {
        PaymentView paymentView = ((BSe) this.A00.A00).A0F;
        if (paymentView != null) {
            paymentView.A09();
        }
    }

    @Override // p000X.C85J
    public void BuK() {
        ((C0MA) this.A00.A00).BuK();
    }

    @Override // p000X.C85J
    public void BuS() {
        PaymentView paymentView = ((BSe) this.A00.A00).A0F;
        if (paymentView != null) {
            paymentView.A0A();
        }
    }
}
