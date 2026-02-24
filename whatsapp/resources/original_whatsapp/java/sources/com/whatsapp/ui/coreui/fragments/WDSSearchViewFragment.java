package com.whatsapp.ui.coreui.fragments;

import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;
import com.whatsapp.ui.wds.components.search.WDSConversationSearchView;
import p000X.AbstractC127915iy;
import p000X.AbstractC24700yi;
import p000X.C00C;
import p000X.C0M0;
import p000X.C131275qo;
import p000X.C146356dR;
import p000X.InterfaceC1849984v;
import p000X.ViewOnClickListenerC165857Ou;

/* loaded from: classes4.dex */
public class WDSSearchViewFragment extends WaFragment {
    public WDSConversationSearchView A00;
    public C131275qo A01;
    public final C146356dR A02 = new C146356dR(this, 1);

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131628749, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        Toolbar toolbar;
        C00C.A0A(view, 0);
        WDSConversationSearchView wDSConversationSearchView = (WDSConversationSearchView) view.findViewById(2131437029);
        this.A00 = wDSConversationSearchView;
        if (wDSConversationSearchView != null) {
            wDSConversationSearchView.setHint(A1Z(2131897718));
        }
        WDSConversationSearchView wDSConversationSearchView2 = this.A00;
        if (wDSConversationSearchView2 != null && (toolbar = wDSConversationSearchView2.A03) != null) {
            toolbar.setNavigationOnClickListener(ViewOnClickListenerC165857Ou.A00(this, 35));
        }
        WDSConversationSearchView wDSConversationSearchView3 = this.A00;
        if (wDSConversationSearchView3 != null) {
            C146356dR c146356dR = this.A02;
            C00C.A0A(c146356dR, 0);
            wDSConversationSearchView3.A01.addTextChangedListener(c146356dR);
        }
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        AbstractC127915iy.A10(this);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        super.A2B();
        AbstractC127915iy.A10(this);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        InterfaceC1849984v interfaceC1849984v;
        super.A2F(bundle);
        LayoutInflater.Factory A1S = A1S();
        if (!(A1S instanceof InterfaceC1849984v) || (interfaceC1849984v = (InterfaceC1849984v) A1S) == null || interfaceC1849984v.isFinishing()) {
            return;
        }
        this.A01 = interfaceC1849984v.Ao9();
    }

    public void A2O() {
        Window window;
        C0M0 A1S = A1S();
        if (A1S != null && (window = A1S.getWindow()) != null) {
            AbstractC24700yi.A0B(window, false);
        }
        C131275qo c131275qo = this.A01;
        if (c131275qo != null) {
            c131275qo.A00.A0D("");
        }
        WDSConversationSearchView wDSConversationSearchView = this.A00;
        if (wDSConversationSearchView != null) {
            wDSConversationSearchView.A00();
        }
        WDSConversationSearchView wDSConversationSearchView2 = this.A00;
        if (wDSConversationSearchView2 != null) {
            C146356dR c146356dR = this.A02;
            C00C.A0A(c146356dR, 0);
            wDSConversationSearchView2.A01.removeTextChangedListener(c146356dR);
        }
    }
}
