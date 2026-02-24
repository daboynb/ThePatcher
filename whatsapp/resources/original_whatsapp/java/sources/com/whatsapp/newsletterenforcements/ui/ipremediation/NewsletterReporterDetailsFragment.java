package com.whatsapp.newsletterenforcements.ui.ipremediation;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass512;
import p000X.C00C;
import p000X.C039908g;
import p000X.C0NI;
import p000X.C116915De;
import p000X.C119345Oe;
import p000X.C119495Ot;
import p000X.C34643Fbq;
import p000X.C3WF;
import p000X.C5DJ;
import p000X.C81633fy;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC109674tX;

/* loaded from: classes3.dex */
public final class NewsletterReporterDetailsFragment extends WaFragment {
    public final C0NI A02 = AbstractC34841ae.A0v();
    public final C039908g A00 = AbstractC34841ae.A0c();
    public final InterfaceC024100j A09 = C119345Oe.A00(this, C119345Oe.A01(this, 6), new C119495Ot(this, 1), AbstractC34861ag.A1E(C81633fy.class), 7);
    public final C34643Fbq A01 = C3WF.A0p();
    public final InterfaceC024100j A06 = C5DJ.A02(this, 11);
    public final InterfaceC024100j A08 = C5DJ.A02(this, 12);
    public final InterfaceC024100j A07 = C5DJ.A02(this, 13);
    public final InterfaceC024100j A03 = C5DJ.A02(this, 14);
    public final InterfaceC024100j A05 = C5DJ.A02(this, 15);
    public final InterfaceC024100j A04 = C5DJ.A02(this, 16);

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131626314, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        UXLog.setOnClickListener(view.findViewById(2131429630), ViewOnClickListenerC109674tX.A00(this, 31), -896035107);
        AnonymousClass512.A00(A1X(), ((C81633fy) this.A09.getValue()).A00, C116915De.A00(this, 45), 6);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        super.A2B();
        this.A01.A04(16);
        A1T().setTitle(2131894335);
    }
}
