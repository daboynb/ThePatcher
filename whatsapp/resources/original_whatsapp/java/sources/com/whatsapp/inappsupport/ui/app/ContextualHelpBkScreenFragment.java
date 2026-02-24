package com.whatsapp.inappsupport.ui.app;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wabloks.base.BkFragment;
import java.io.IOException;
import java.io.Serializable;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23467Abq;
import p000X.AbstractC34699Fd7;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.BXx;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C0DH;
import p000X.C0DI;
import p000X.C127945j6;
import p000X.C27773CaQ;
import p000X.C29446D5c;
import p000X.C3WG;
import p000X.InterfaceC024600q;

/* loaded from: classes6.dex */
public final class ContextualHelpBkScreenFragment extends BkFragment {
    public FrameLayout A00;
    public ProgressBar A01;
    public final C127945j6 A04 = (C127945j6) C00X.A03(49934);
    public final InterfaceC024600q A02 = AbstractC34871ah.A0P();
    public final C0DI A03 = (C0DI) C00X.A03(289);
    public final C0DH A05 = (C0DH) C00H.A02(1931);

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131625837, viewGroup, false);
    }

    @Override // com.whatsapp.wabloks.base.BkFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        String str;
        C00C.A0A(view, 0);
        this.A01 = (ProgressBar) AbstractC08120Rk.A04(view, 2131428524);
        FrameLayout frameLayout = (FrameLayout) AbstractC08120Rk.A04(view, 2131428523);
        this.A00 = frameLayout;
        AbstractC34841ae.A1E(frameLayout);
        C3WG.A11(this.A01);
        C27773CaQ.A00(A1X(), ((BXx) ((BkFragment) this).A08).A02, new C29446D5c(this, 12), 7);
        BXx bXx = (BXx) ((BkFragment) this).A08;
        Bundle bundle2 = ((Fragment) this).A05;
        if (bundle2 == null || (str = bundle2.getString("screen_name")) == null) {
            str = "";
        }
        bXx.A01 = str;
        ((BXx) ((BkFragment) this).A08).A00 = A03(this);
        super.A2H(bundle, view);
    }

    public static final String A03(ContextualHelpBkScreenFragment contextualHelpBkScreenFragment) {
        Bundle bundle = ((Fragment) contextualHelpBkScreenFragment).A05;
        if (bundle != null && bundle.getSerializable("screen_params") != null) {
            Bundle bundle2 = ((Fragment) contextualHelpBkScreenFragment).A05;
            Serializable serializable = bundle2 != null ? bundle2.getSerializable("screen_params") : null;
            AbstractC23467Abq.A1O(serializable);
            try {
                JSONObject A1N = AbstractC34801aa.A1N((String) serializable);
                if (!A1N.has("params")) {
                    return null;
                }
                JSONObject jSONObject = A1N.getJSONObject("params");
                if (!jSONObject.has("server_params")) {
                    return null;
                }
                JSONObject jSONObject2 = jSONObject.getJSONObject("server_params");
                C00C.A09(jSONObject2);
                return AbstractC34699Fd7.A04("entrypointid", jSONObject2);
            } catch (JSONException e) {
                Log.m221e("ContextualHelpBkScreenFragment/getEntryPointId", e);
            }
        }
        return null;
    }

    @Override // com.whatsapp.wabloks.base.BkFragment
    public void A2M() {
        AbstractC34841ae.A1E(this.A01);
        C3WG.A11(this.A00);
    }

    @Override // com.whatsapp.wabloks.base.BkFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        this.A01 = null;
        ((BXx) ((BkFragment) this).A08).A02.A07(A1X());
    }

    @Override // com.whatsapp.wabloks.base.BkFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        try {
            this.A05.A01();
        } catch (IOException e) {
            Log.m221e("ContextualHelpBkScreenFragment/so loader init failed", e);
        }
    }
}
