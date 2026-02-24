package com.whatsapp.newsletterenforcements.ui.disputesettlement;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import p000X.AbstractC107594py;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass512;
import p000X.C00C;
import p000X.C039908g;
import p000X.C0M0;
import p000X.C0NI;
import p000X.C116925Df;
import p000X.C32599Eeb;
import p000X.C34643Fbq;
import p000X.C3WH;
import p000X.C5DS;
import p000X.C81633fy;
import p000X.C82213h3;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC109674tX;

/* loaded from: classes3.dex */
public final class DisputeSettlementBodyCopyFragment extends WaFragment {
    public C81633fy A00;
    public C82213h3 A01;
    public final C0NI A04 = AbstractC34841ae.A0u();
    public final C039908g A02 = AbstractC34841ae.A0b();
    public final C34643Fbq A03 = C3WH.A0d();
    public final InterfaceC024100j A05 = AbstractC107594py.A00(this, "user_report_id");

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C82213h3 c82213h3;
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131625551, viewGroup, false);
        View inflate2 = layoutInflater.inflate(2131625550, viewGroup, false);
        String A14 = AbstractC34861ag.A14(this.A05);
        if (A14 != null && (c82213h3 = this.A01) != null) {
            AnonymousClass512.A00(A1X(), c82213h3.A00, new C5DS(inflate2, this, A14, 1), 0);
        }
        C81633fy c81633fy = this.A00;
        if (c81633fy != null) {
            AnonymousClass512.A00(A1X(), c81633fy.A00, new C116925Df(inflate2, this, 44), 0);
        }
        WDSTextLayout wDSTextLayout = (WDSTextLayout) inflate.findViewById(2131430816);
        wDSTextLayout.setHeadlineText(A1Z(2131894316));
        wDSTextLayout.setDescriptionText(A1Z(2131894315));
        C00C.A09(inflate2);
        wDSTextLayout.setContent(new C32599Eeb(inflate2));
        wDSTextLayout.setPrimaryButtonText(A1Z(2131901868));
        wDSTextLayout.setPrimaryButtonClickListener(ViewOnClickListenerC109674tX.A00(this, 21));
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2D(Context context) {
        C00C.A0A(context, 0);
        super.A2D(context);
        Object value = this.A05.getValue();
        C0M0 A1T = A1T();
        if (value != null) {
            this.A01 = C3WH.A0f(A1T);
        } else {
            this.A00 = C3WH.A0e(A1T);
        }
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        super.A2B();
        A1T().setTitle(2131894330);
        this.A03.A04(11);
    }
}
