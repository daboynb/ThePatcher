package com.whatsapp.searchui.search.home;

import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.wds.components.search.WDSConversationSearchView;
import p000X.AbstractC127915iy;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.ActivityC06760Ly;
import p000X.C00C;
import p000X.C00H;
import p000X.C05V;
import p000X.C07250Oa;
import p000X.C08440Sr;
import p000X.C0MA;
import p000X.C104604ki;
import p000X.C131085qT;
import p000X.C131255qm;
import p000X.C146356dR;
import p000X.C182737xt;
import p000X.InterfaceC21640tW;
import p000X.ViewOnClickListenerC165807Op;

/* loaded from: classes4.dex */
public final class HomeSearchFragment extends WaFragment {
    public C131255qm A00;
    public WDSConversationSearchView A01;
    public final C08440Sr A02 = (C08440Sr) C00H.A02(1424);
    public final C146356dR A03 = new C146356dR(this, 0);

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Toolbar toolbar;
        int i;
        AbstractC34851af.A1D(this, "HomeSearchFragment/onCreateView ", AbstractC34881ai.A11(layoutInflater, 0));
        View inflate = layoutInflater.inflate(2131626062, viewGroup, false);
        WDSConversationSearchView wDSConversationSearchView = (WDSConversationSearchView) inflate.findViewById(2131437029);
        this.A01 = wDSConversationSearchView;
        if (wDSConversationSearchView != null) {
            InterfaceC21640tW A00 = A00(this);
            if (A00 != null) {
                HomeActivity homeActivity = (HomeActivity) A00;
                if (homeActivity.A2u.equals("calls_search_fragment") && ((C0MA) homeActivity).A04.A0Z(17698) && ((C0MA) homeActivity).A04.A0Z(15956)) {
                    i = 2131897720;
                    String A1Z = A1Z(i);
                    C00C.A09(A1Z);
                    wDSConversationSearchView.setHint(A1Z);
                }
            }
            i = 2131897719;
            String A1Z2 = A1Z(i);
            C00C.A09(A1Z2);
            wDSConversationSearchView.setHint(A1Z2);
        }
        WDSConversationSearchView wDSConversationSearchView2 = this.A01;
        if (wDSConversationSearchView2 != null) {
            C146356dR c146356dR = this.A03;
            C00C.A0A(c146356dR, 0);
            wDSConversationSearchView2.A01.addTextChangedListener(c146356dR);
        }
        WDSConversationSearchView wDSConversationSearchView3 = this.A01;
        if (wDSConversationSearchView3 != null) {
            wDSConversationSearchView3.setSearchSubmitListener(new C182737xt(this, 42));
        }
        WDSConversationSearchView wDSConversationSearchView4 = this.A01;
        if (wDSConversationSearchView4 != null && (toolbar = wDSConversationSearchView4.A03) != null) {
            toolbar.setNavigationOnClickListener(ViewOnClickListenerC165807Op.A00(this, 47));
        }
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        if (this.A02.A01()) {
            return;
        }
        AbstractC127915iy.A10(this);
    }

    public static final InterfaceC21640tW A00(HomeSearchFragment homeSearchFragment) {
        InterfaceC21640tW interfaceC21640tW;
        LayoutInflater.Factory A1S = homeSearchFragment.A1S();
        if (!(A1S instanceof InterfaceC21640tW) || (interfaceC21640tW = (InterfaceC21640tW) A1S) == null || interfaceC21640tW.isFinishing()) {
            return null;
        }
        return interfaceC21640tW;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        super.A2B();
        if (this.A02.A01()) {
            return;
        }
        AbstractC127915iy.A10(this);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        Object A00 = A00(this);
        if (A00 != null) {
            ActivityC06760Ly activityC06760Ly = (ActivityC06760Ly) A00;
            this.A00 = (C131255qm) new C07250Oa(new C131085qT(null, activityC06760Ly), activityC06760Ly).A00(C131255qm.class);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        InterfaceC21640tW A00 = A00(this);
        if (A00 != null) {
            HomeActivity homeActivity = (HomeActivity) A00;
            if (homeActivity.A2u.equals("calls_search_fragment") && ((C0MA) homeActivity).A04.A0Z(17698) && ((C0MA) homeActivity).A04.A0Z(15956)) {
                C131255qm c131255qm = this.A00;
                if (c131255qm == null) {
                    AbstractC34861ag.A1H();
                    throw null;
                }
                C104604ki.A00((C104604ki) C05V.A02(c131255qm.A01), null, null, 1, 6);
            }
        }
    }
}
