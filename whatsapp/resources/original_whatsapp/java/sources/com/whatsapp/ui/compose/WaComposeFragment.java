package com.whatsapp.ui.compose;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import p000X.AbstractC102464h8;
import p000X.AnonymousClass095;
import p000X.C35346FoA;
import p000X.GLJ;
import p000X.ViewOnClickListenerC35243FmT;

/* loaded from: classes7.dex */
public abstract class WaComposeFragment extends WaFragment {
    public abstract AnonymousClass095 A2O();

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        ComposeView composeView = new ComposeView(A1K(), null, 0);
        composeView.setViewCompositionStrategy(C35346FoA.A00);
        composeView.setContent(AbstractC102464h8.A01(new GLJ(this, 4), -1519458049, true));
        UXLog.setOnClickListener(composeView, new ViewOnClickListenerC35243FmT(2), -573049574);
        return composeView;
    }
}
