package com.whatsapp.payments.brazilpay.ui;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import p000X.AbstractC037707g;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23472Abv;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.C00C;
import p000X.C05V;
import p000X.C07B;
import p000X.C07C;
import p000X.C0M0;
import p000X.C0PP;
import p000X.C23995Ani;
import p000X.C27447CNs;
import p000X.C29037CvQ;
import p000X.C29318Czx;
import p000X.CP1;
import p000X.ViewOnClickListenerC27680CXi;

/* loaded from: classes6.dex */
public final class BrazilPixCopyFragment extends WaFragment {
    public C29037CvQ A00;
    public C23995Ani A01;
    public C29318Czx A02;
    public String A03;
    public final C27447CNs A07 = AbstractC23471Abu.A0c();
    public final C07B A05 = AbstractC34851af.A0P();
    public final C07C A06 = AbstractC34841ae.A0k();
    public final C05V A04 = AbstractC037707g.A00(2490);

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return AbstractC23468Abr.A0I(layoutInflater, viewGroup, 2131627116, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        TextView A0H;
        C23995Ani c23995Ani;
        String A03;
        C00C.A0A(view, 0);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131430280), ViewOnClickListenerC27680CXi.A00(view, this, 31), 1018688287);
        C23995Ani c23995Ani2 = this.A01;
        if (c23995Ani2 == null) {
            C00C.A0F("viewModel");
            throw null;
        }
        c23995Ani2.A0K = null;
        if ("extra_pix_cta_source_order".equals(c23995Ani2.A0X())) {
            AbstractC34831ad.A0E(view, 2131435563).setText(2131896500);
            C23995Ani c23995Ani3 = this.A01;
            if (c23995Ani3 == null) {
                C00C.A0F("viewModel");
                throw null;
            }
            C29037CvQ c29037CvQ = this.A00;
            if (c29037CvQ == null || (A03 = c29037CvQ.A00) == null || A03.length() == 0) {
                C00C.A0C(c29037CvQ, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.CheckoutInfoContent.PaymentSettings.PaymentPixKey");
                A03 = CP1.A03(c29037CvQ, this.A02, this.A03);
            }
            c23995Ani3.A0K = A03;
            A0H = AbstractC34801aa.A0H(view, 2131435564);
            c23995Ani = this.A01;
            if (c23995Ani == null) {
                C00C.A0F("viewModel");
                throw null;
            }
        } else {
            C23995Ani c23995Ani4 = this.A01;
            if (c23995Ani4 == null) {
                C00C.A0F("viewModel");
                throw null;
            }
            C29037CvQ c29037CvQ2 = this.A00;
            C00C.A0C(c29037CvQ2, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.CheckoutInfoContent.PaymentSettings.PaymentPixKey");
            c23995Ani4.A0K = CP1.A02(c29037CvQ2);
            A0H = AbstractC34801aa.A0H(view, 2131435564);
            c23995Ani = this.A01;
            if (c23995Ani == null) {
                C00C.A0F("viewModel");
                throw null;
            }
        }
        A0H.setText(c23995Ani.A0K);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        Bundle A1L = A1L();
        this.A00 = (C29037CvQ) C0PP.A01(A1L, C29037CvQ.class, "extra_pix_payment_settings");
        this.A02 = (C29318Czx) C0PP.A01(A1L, C29318Czx.class, "extra_pix_payment_money");
        this.A03 = A1L.getString("extra_pix_reference_id");
        C0M0 A1S = A1S();
        if (A1S instanceof BrazilBankListActivity) {
            C00C.A0C(A1S, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity");
            this.A01 = AbstractC23472Abv.A0Q(A1S);
        }
    }
}
