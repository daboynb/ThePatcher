package com.whatsapp.payments.common.ui;

import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.brazilpay.ui.BrazilConfirmReceivePaymentFragment;
import com.whatsapp.payments.common.ui.widget.PaymentMethodRow;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import p000X.AbstractC23467Abq;
import p000X.AbstractC25270BTa;
import p000X.AbstractC27476CPh;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C12490dm;
import p000X.C27344CIz;
import p000X.C27433CNd;
import p000X.C28943Ctu;
import p000X.C3WG;
import p000X.CWN;
import p000X.DQR;
import p000X.G4I;
import p000X.InterfaceC024600q;
import p000X.InterfaceC37183GhX;
import p000X.ViewOnClickListenerC27680CXi;

/* loaded from: classes6.dex */
public abstract class ConfirmReceivePaymentFragment extends WaFragment implements DQR {
    public G4I A01;
    public PaymentMethodRow A02;
    public CWN A03;
    public Button A05;
    public C12490dm A04 = C3WG.A0f();
    public InterfaceC024600q A00 = C00H.A00(2403);
    public final InterfaceC37183GhX A06 = new C28943Ctu(this, 3);

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        this.A0W = true;
        AbstractC34801aa.A0p(this.A00).A0H(this.A06);
    }

    @Override // p000X.DQR
    public void BYt(CWN cwn) {
        this.A03 = cwn;
        BrazilConfirmReceivePaymentFragment brazilConfirmReceivePaymentFragment = (BrazilConfirmReceivePaymentFragment) this;
        ((ConfirmReceivePaymentFragment) brazilConfirmReceivePaymentFragment).A02.A01.setVisibility(0);
        PaymentMethodRow paymentMethodRow = ((ConfirmReceivePaymentFragment) brazilConfirmReceivePaymentFragment).A02;
        C27433CNd A0k = AbstractC23467Abq.A0k(brazilConfirmReceivePaymentFragment.A02);
        C00C.A0A(cwn, 0);
        paymentMethodRow.A03.setText(C27433CNd.A02(A0k, cwn, true));
        AbstractC25270BTa abstractC25270BTa = cwn.A09;
        C00N.A05(abstractC25270BTa);
        if (!abstractC25270BTa.A0C()) {
            ((ConfirmReceivePaymentFragment) brazilConfirmReceivePaymentFragment).A02.A02(brazilConfirmReceivePaymentFragment.A1Z(2131895501), false);
        }
        PaymentMethodRow paymentMethodRow2 = ((ConfirmReceivePaymentFragment) brazilConfirmReceivePaymentFragment).A02;
        if (AbstractC27476CPh.A09(cwn)) {
            brazilConfirmReceivePaymentFragment.A09.A02(paymentMethodRow2, cwn);
        }
        ((ConfirmReceivePaymentFragment) brazilConfirmReceivePaymentFragment).A02.A03(true);
        UXLog.setOnClickListener(this.A05, ViewOnClickListenerC27680CXi.A00(cwn, this, 44), 1650657134);
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View A05 = AbstractC34811ab.A05(layoutInflater, viewGroup, 2131624879);
        this.A02 = (PaymentMethodRow) A05.findViewById(2131435263);
        this.A05 = (Button) A05.findViewById(2131429859);
        View findViewById = A05.findViewById(2131427616);
        A05.findViewById(2131427459).setVisibility(8);
        AbstractC34871ah.A1B(A05, 2131435243, 8);
        CWN cwn = this.A03;
        C00N.A05(cwn);
        BYt(cwn);
        Fragment fragment = this.A0D;
        if (fragment != null) {
            UXLog.setOnClickListener(A05.findViewById(2131435247), ViewOnClickListenerC27680CXi.A00(fragment, this, 45), 1758349438);
            UXLog.setOnClickListener(findViewById, ViewOnClickListenerC27680CXi.A00(fragment, this, 46), -1786186187);
        }
        return A05;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        G4I g4i = this.A01;
        if (g4i != null) {
            g4i.A0F();
        }
        this.A01 = C27344CIz.A00(this.A04);
        Parcelable parcelable = A1L().getParcelable("args_payment_method");
        C00N.A05(parcelable);
        this.A03 = (CWN) parcelable;
        AbstractC34801aa.A0p(this.A00).A0J(this.A06);
    }
}
