package p000X;

import com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity;
import com.whatsapp.payments.common.ui.ConfirmReceivePaymentFragment;
import com.whatsapp.payments.common.ui.HybridPaymentMethodPickerFragment;

/* renamed from: X.Ctu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28943Ctu implements C0C5, InterfaceC37183GhX {
    public final int $t;
    public final Object A00;

    public C28943Ctu(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC37183GhX
    public void BYn() {
        C07C c07c;
        int i;
        C23991Ane c23991Ane;
        Runnable d4h;
        switch (this.$t) {
            case 0:
                BrazilPaymentActivity brazilPaymentActivity = (BrazilPaymentActivity) this.A00;
                brazilPaymentActivity.A07.A0F();
                brazilPaymentActivity.A07 = C27344CIz.A00(((BX9) brazilPaymentActivity).A0Y);
                break;
            case 1:
                C23991Ane c23991Ane2 = (C23991Ane) this.A00;
                c07c = c23991Ane2.A05;
                i = 21;
                c23991Ane = c23991Ane2;
                d4h = new D4H(c23991Ane, i);
                c07c.BwT(d4h);
                break;
            case 2:
                BNN bnn = (BNN) this.A00;
                c07c = bnn.A06;
                i = 22;
                c23991Ane = bnn;
                d4h = new D4H(c23991Ane, i);
                c07c.BwT(d4h);
                break;
            case 3:
                ConfirmReceivePaymentFragment confirmReceivePaymentFragment = (ConfirmReceivePaymentFragment) this.A00;
                G4I g4i = confirmReceivePaymentFragment.A01;
                if (g4i != null) {
                    g4i.A0F();
                }
                confirmReceivePaymentFragment.A01 = C27344CIz.A00(confirmReceivePaymentFragment.A04);
                break;
            case 4:
                HybridPaymentMethodPickerFragment hybridPaymentMethodPickerFragment = (HybridPaymentMethodPickerFragment) this.A00;
                C27344CIz.A00(hybridPaymentMethodPickerFragment.A0A).A0C(new C28959CuA(hybridPaymentMethodPickerFragment, this, 6), hybridPaymentMethodPickerFragment.A0C.A0A);
                break;
            case 5:
                ((C29296Czb) this.A00).A01(false);
                break;
            case 6:
                C23990And c23990And = (C23990And) this.A00;
                c23990And.A0Y(false);
                AbstractC34831ad.A0m(c23990And.A04).Bwa(new D4H(c23990And, 43));
                break;
            case 7:
                AbstractActivityC25267BSa abstractActivityC25267BSa = (AbstractActivityC25267BSa) this.A00;
                abstractActivityC25267BSa.A5u(abstractActivityC25267BSa.A07, "ConfirmPaymentFragment");
                D4O d4o = new D4O(this, 24);
                abstractActivityC25267BSa.C7Y(2131897162);
                c07c = ((C0M6) abstractActivityC25267BSa).A03;
                d4h = new RunnableC29392D3a(abstractActivityC25267BSa, d4o, 5, true);
                c07c.BwT(d4h);
                break;
            default:
                BSe bSe = (BSe) this.A00;
                BK9 bk9 = bSe.A0O;
                if (bk9 != null) {
                    bk9.A0O(true);
                    bSe.A0O = null;
                }
                if (AbstractC23467Abq.A1V(bSe)) {
                    BK9 bk92 = new BK9(bSe);
                    bSe.A0O = bk92;
                    AbstractC34821ac.A1R(bk92, ((C0M6) bSe).A03);
                    break;
                }
                break;
        }
    }
}
