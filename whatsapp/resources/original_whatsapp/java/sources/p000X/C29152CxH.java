package p000X;

import android.content.Intent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.whatsapp.payments.brazilpay.ui.BrazilConfirmReceivePaymentFragment;
import com.whatsapp.payments.common.ui.widget.PaymentMethodRow;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiCheckBalanceActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentMethodSelectionActivity;
import java.io.Serializable;
import java.util.List;

/* renamed from: X.CxH, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29152CxH implements InterfaceC36970GdZ {
    public final int $t;
    public final Object A00;

    @Override // p000X.InterfaceC36970GdZ
    public /* synthetic */ void AjY() {
    }

    @Override // p000X.InterfaceC36970GdZ
    public /* synthetic */ boolean C63() {
        return true;
    }

    @Override // p000X.InterfaceC36970GdZ
    public /* synthetic */ void onBackPressed() {
    }

    public C29152CxH(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC36970GdZ
    public /* synthetic */ View AOt(LayoutInflater layoutInflater) {
        if (this.$t == 0) {
            return null;
        }
        AbstractActivityC25267BSa abstractActivityC25267BSa = (AbstractActivityC25267BSa) this.A00;
        if (abstractActivityC25267BSa.A0J.size() == 0) {
            return null;
        }
        View inflate = layoutInflater.inflate(2131626201, (ViewGroup) null);
        AbstractC23470Abt.A1D(inflate, 2131429537, AbstractC34831ad.A00(abstractActivityC25267BSa, 2130971206, 2131101412));
        return inflate;
    }

    @Override // p000X.InterfaceC36970GdZ
    public /* synthetic */ View Aa1(LayoutInflater layoutInflater, FrameLayout frameLayout) {
        if (this.$t != 0) {
            return C27466COu.A00(layoutInflater, frameLayout, ((AbstractActivityC25267BSa) this.A00).A0C, 0, false);
        }
        return null;
    }

    @Override // p000X.InterfaceC36970GdZ
    public /* synthetic */ int Ag9(CWN cwn) {
        return (this.$t == 0 || !cwn.equals(((AbstractActivityC25267BSa) this.A00).A0C)) ? 0 : 2131231860;
    }

    @Override // p000X.InterfaceC36970GdZ
    public /* synthetic */ String AgB(CWN cwn) {
        return null;
    }

    @Override // p000X.InterfaceC36970GdZ
    public /* synthetic */ String AgC(CWN cwn) {
        if (this.$t != 0) {
            return C27433CNd.A00(((AbstractActivityC25267BSa) this.A00).A01, cwn);
        }
        return null;
    }

    @Override // p000X.InterfaceC36970GdZ
    public void BFB() {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            BX9 bx9 = (BX9) obj;
            Intent A00 = C27357CJt.A00(bx9);
            A00.putExtra("extra_payments_entry_type", 6);
            C12710eB c12710eB = bx9.A0V;
            A00.putExtra("extra_is_first_payment_method", !c12710eB.A0B());
            A00.putExtra("extra_skip_value_props_display", c12710eB.A0B());
            bx9.A48(A00, false);
            return;
        }
        BrazilConfirmReceivePaymentFragment brazilConfirmReceivePaymentFragment = (BrazilConfirmReceivePaymentFragment) obj;
        String A01 = CMA.A01(brazilConfirmReceivePaymentFragment.A0A, "p2p_context", false);
        Intent A07 = AbstractC23468Abr.A07(brazilConfirmReceivePaymentFragment.A1S());
        if (A01 == null) {
            A01 = "brpay_p_add_card";
        }
        A07.putExtra("screen_name", A01);
        BX5.A0X(A07, "onboarding_context", "p2p_context");
        AbstractC34831ad.A0J().A0C(brazilConfirmReceivePaymentFragment.A1S(), A07);
    }

    @Override // p000X.InterfaceC36970GdZ
    public /* synthetic */ void BFI() {
        Intent A02;
        if (this.$t != 0) {
            AbstractActivityC25267BSa abstractActivityC25267BSa = (AbstractActivityC25267BSa) this.A00;
            int size = abstractActivityC25267BSa.A0J.size();
            List list = abstractActivityC25267BSa.A0J;
            if (size == 1) {
                BTQ btq = (BTQ) AbstractC23467Abq.A0p(list, 0).A09;
                if (btq != null && !CWM.A06(btq)) {
                    abstractActivityC25267BSa.A5u(abstractActivityC25267BSa.A07, "ConfirmPaymentFragment");
                    C23860Ajp A00 = AbstractC26103BmF.A00(abstractActivityC25267BSa);
                    C23860Ajp.A03(A00);
                    C23860Ajp.A07(A00, abstractActivityC25267BSa, 8, 2131902153);
                    A00.A0V(null, 2131894953);
                    A00.A00.A0M(new DialogInterfaceOnDismissListenerC27513CQw(abstractActivityC25267BSa, 17));
                    AbstractC34871ah.A1L(A00);
                    return;
                }
                A02 = AbstractC23471Abu.A0F(abstractActivityC25267BSa, AbstractC23467Abq.A0p(abstractActivityC25267BSa.A0J, 0), IndiaUpiCheckBalanceActivity.class);
            } else {
                A02 = C87T.A02(abstractActivityC25267BSa, IndiaUpiPaymentMethodSelectionActivity.class);
                A02.putExtra("bank_accounts", (Serializable) list);
            }
            abstractActivityC25267BSa.C8L(A02, 1015);
        }
    }

    @Override // p000X.InterfaceC36970GdZ
    public /* synthetic */ boolean C5A(CWN cwn) {
        return false;
    }

    @Override // p000X.InterfaceC36970GdZ
    public /* synthetic */ boolean C6S() {
        return this.$t == 0;
    }

    @Override // p000X.InterfaceC36970GdZ
    public void C75(PaymentMethodRow paymentMethodRow, CWN cwn) {
        if (this.$t != 0) {
            CPD.A02(paymentMethodRow, cwn, ((AbstractActivityC25267BSa) this.A00).A0I);
        } else if (AbstractC27476CPh.A09(cwn)) {
            ((BrazilConfirmReceivePaymentFragment) this.A00).A09.A02(paymentMethodRow, cwn);
        }
    }
}
