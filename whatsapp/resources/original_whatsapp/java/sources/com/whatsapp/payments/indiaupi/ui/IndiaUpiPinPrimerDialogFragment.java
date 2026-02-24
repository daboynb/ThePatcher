package com.whatsapp.payments.indiaupi.ui;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23470Abt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.C039908g;
import p000X.C07B;
import p000X.C0NI;
import p000X.C0NZ;
import p000X.C23517Ace;
import p000X.C27466COu;
import p000X.C29093CwK;
import p000X.CWN;
import p000X.InterfaceC30040DSu;
import p000X.ViewOnClickListenerC27676CXe;

/* loaded from: classes6.dex */
public class IndiaUpiPinPrimerDialogFragment extends WaFragment {
    public InterfaceC30040DSu A04;
    public C07B A00 = AbstractC34841ae.A0L();
    public C0NI A06 = AbstractC34841ae.A0v();
    public C0NZ A05 = AbstractC34831ad.A0t();
    public C039908g A01 = AbstractC34841ae.A0c();
    public C27466COu A02 = AbstractC23469Abs.A0Y();
    public C29093CwK A03 = AbstractC23470Abt.A0b();

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        this.A0W = true;
        this.A04 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        Bundle bundle2 = super.A05;
        if (bundle2 != null) {
            CWN cwn = (CWN) bundle2.getParcelable("extra_bank_account");
            if (cwn != null && cwn.A09 != null) {
                AbstractC34801aa.A0H(view, 2131430629).setText(AbstractC34861ag.A0w(AbstractC34881ai.A0B(this), C27466COu.A01(cwn), new Object[1], 0, 2131896092));
            }
            Context context = view.getContext();
            C07B c07b = this.A00;
            C0NI c0ni = this.A06;
            C0NZ c0nz = this.A05;
            C23517Ace.A0E(context, Uri.parse("https://faq.whatsapp.com/general/payments/about-payments-data"), c07b, this.A01, c0nz, c0ni, AbstractC23467Abq.A0t(view, 2131434712), AbstractC34861ag.A0y(this, "learn-more", new Object[1], 0, 2131896093), "learn-more");
        }
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131430094), ViewOnClickListenerC27676CXe.A00(this, 25), -681916051);
        UXLog.setOnClickListener(AbstractC23468Abr.A0J(view), ViewOnClickListenerC27676CXe.A00(this, 26), -657896028);
        this.A03.BAc(null, "setup_pin_prompt", null, 0);
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return AbstractC34811ab.A05(layoutInflater, viewGroup, 2131626219);
    }
}
