package com.whatsapp.newsletterenforcements.ui.integrityappeals;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import p000X.C00C;
import p000X.C34643Fbq;
import p000X.C3WH;
import p000X.C81633fy;
import p000X.ViewOnClickListenerC109674tX;

/* loaded from: classes3.dex */
public final class RequestCopyrightReviewFragment extends WaFragment {
    public C81633fy A00;
    public final C34643Fbq A01 = C3WH.A0d();

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131626989, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2D(Context context) {
        C00C.A0A(context, 0);
        super.A2D(context);
        this.A00 = C3WH.A0e(A1T());
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        UXLog.setOnClickListener(view.findViewById(2131436582), ViewOnClickListenerC109674tX.A00(this, 27), 883981966);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        super.A2B();
        A1T().setTitle(2131894537);
        this.A01.A04(5);
    }
}
