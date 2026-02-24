package com.whatsapp.newsletterenforcements.ui.ipremediation;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C119345Oe;
import p000X.C119495Ot;
import p000X.C34643Fbq;
import p000X.C3WF;
import p000X.C81633fy;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC109674tX;

/* loaded from: classes3.dex */
public final class HowToEmailTheReporterFragment extends WaFragment {
    public final InterfaceC024100j A01 = C119345Oe.A00(this, C119345Oe.A01(this, 4), new C119495Ot(this, 0), AbstractC34861ag.A1E(C81633fy.class), 5);
    public final C34643Fbq A00 = C3WF.A0p();

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131625618, viewGroup, false);
        UXLog.setOnClickListener(inflate.findViewById(2131432076), ViewOnClickListenerC109674tX.A00(this, 30), 389534726);
        return inflate;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        super.A2B();
        this.A00.A04(15);
        A1T().setTitle(2131894335);
    }
}
