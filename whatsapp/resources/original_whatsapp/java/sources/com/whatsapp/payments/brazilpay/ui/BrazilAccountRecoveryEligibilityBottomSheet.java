package com.whatsapp.payments.brazilpay.ui;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23470Abt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C00N;
import p000X.C039908g;
import p000X.C07B;
import p000X.C0NI;
import p000X.C0NZ;
import p000X.C23517Ace;
import p000X.C26742Bxt;
import p000X.InterfaceC30087DUq;
import p000X.ViewOnClickListenerC27678CXg;

/* loaded from: classes6.dex */
public final class BrazilAccountRecoveryEligibilityBottomSheet extends WDSBottomSheetDialogFragment {
    public C26742Bxt A00;
    public String A01;
    public final C07B A03 = AbstractC34851af.A0P();
    public final C0NI A06 = AbstractC34841ae.A0u();
    public final C0NZ A05 = AbstractC34901ak.A0d();
    public final C039908g A04 = AbstractC34841ae.A0b();
    public final InterfaceC30087DUq A02 = AbstractC23470Abt.A0T();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        this.A01 = A1L().getString("referral_screen");
        View inflate = layoutInflater.inflate(2131623970, viewGroup, false);
        Context context = inflate.getContext();
        C07B c07b = this.A03;
        C0NI c0ni = this.A06;
        C0NZ c0nz = this.A05;
        C23517Ace.A0E(context, Uri.parse("https://faq.whatsapp.com/1085240205511877"), c07b, this.A04, c0nz, c0ni, AbstractC23467Abq.A0t(inflate, 2131430629), AbstractC34861ag.A0y(this, "learn-more", AbstractC34801aa.A1Y(), 0, 2131886386), "learn-more");
        return inflate;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131439042), ViewOnClickListenerC27678CXg.A00(this, 14), -445231149);
        UXLog.setOnClickListener(AbstractC23468Abr.A0J(view), ViewOnClickListenerC27678CXg.A00(this, 15), 196106590);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131437419), ViewOnClickListenerC27678CXg.A00(this, 16), 1753890152);
        String str = this.A01;
        InterfaceC30087DUq interfaceC30087DUq = this.A02;
        C00N.A05(interfaceC30087DUq);
        interfaceC30087DUq.BAc(null, "prompt_recover_payments", str, 0);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        this.A00 = null;
    }
}
