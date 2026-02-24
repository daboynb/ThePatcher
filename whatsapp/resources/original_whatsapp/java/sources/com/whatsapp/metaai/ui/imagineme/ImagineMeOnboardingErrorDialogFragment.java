package com.whatsapp.metaai.ui.imagineme;

import android.app.Dialog;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import p000X.AbstractC08120Rk;
import p000X.AbstractC1855687e;
import p000X.AbstractC25744BgF;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.C00C;
import p000X.C1136350h;
import p000X.C5KT;
import p000X.CNZ;
import p000X.EnumC128755kk;
import p000X.EnumC23380wR;
import p000X.ViewOnClickListenerC109664tW;
import p000X.ViewOnClickListenerC109724tc;

/* loaded from: classes3.dex */
public final class ImagineMeOnboardingErrorDialogFragment extends DialogFragment {
    public ImagineMeOnboardingCameraFragment A00;
    public WaButtonWithLoader A01;

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Window window;
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131625845, viewGroup, false);
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog == null || (window = dialog.getWindow()) == null) {
            Log.m219e("ImagineMeOnboardingErrorDialogFragment/onCreateView window is null");
            return inflate;
        }
        C00C.A09(inflate);
        window.setNavigationBarColor(0);
        window.setStatusBarColor(0);
        AbstractC25744BgF.A00(window, false);
        CNZ cnz = new CNZ(window.getDecorView(), window);
        cnz.A03(true);
        cnz.A04(true);
        AbstractC08120Rk.A0f(inflate, new C1136350h(1));
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        Drawable A00 = AbstractC1855687e.A00(A1K(), 2131234188);
        if (!(A00 instanceof TransitionDrawable)) {
            A00 = null;
        }
        view.setBackground(A00);
        AbstractC34811ab.A1T(C5KT.A04(A00, null, 11), AbstractC34831ad.A0F(this));
        WaButtonWithLoader waButtonWithLoader = (WaButtonWithLoader) AbstractC08120Rk.A04(view, 2131434819);
        waButtonWithLoader.setVariant(EnumC23380wR.A03);
        waButtonWithLoader.setAction(EnumC128755kk.A0D);
        waButtonWithLoader.setButtonText(2131893712);
        UXLog.setOnClickListener(waButtonWithLoader, ViewOnClickListenerC109724tc.A00(waButtonWithLoader, this, 32), -1905638125);
        this.A01 = waButtonWithLoader;
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131434817), ViewOnClickListenerC109664tW.A00(this, 14), -1183048673);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131429630), ViewOnClickListenerC109664tW.A00(this, 15), -868336925);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        this.A01 = null;
        this.A00 = null;
    }

    @Override // androidx.fragment.app.DialogFragment
    public int A2L() {
        return 2132083829;
    }
}
