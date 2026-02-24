package com.whatsapp.bloks.wabloks.base;

import android.app.Dialog;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.bloks.wabloks.ext.WaBkGlobalInterpreterExtImpl$7;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC127865it;
import p000X.AbstractC23472Abv;
import p000X.AbstractC34801aa;
import p000X.C00C;
import p000X.C0N0;
import p000X.C260112h;

/* loaded from: classes6.dex */
public abstract class BkDialogFragment extends WaDialogFragment {
    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131624436, viewGroup, false);
        View findViewById = inflate.findViewById(2131439459);
        C0N0 A0M = AbstractC127865it.A0M(this);
        if (A0M.A0S("FRAGMENT_CONTENT") == null) {
            C260112h c260112h = new C260112h(A0M);
            int id = findViewById.getId();
            WaBkGlobalInterpreterExtImpl$7 waBkGlobalInterpreterExtImpl$7 = (WaBkGlobalInterpreterExtImpl$7) this;
            String str = waBkGlobalInterpreterExtImpl$7.A02;
            String str2 = waBkGlobalInterpreterExtImpl$7.A01;
            C00C.A0A(str, 0);
            BkScreenFragment bkScreenFragment = new BkScreenFragment();
            bkScreenFragment.A2O(str);
            AbstractC23472Abv.A1C(bkScreenFragment, null, null, str2);
            bkScreenFragment.A00 = false;
            c260112h.A0F(bkScreenFragment, "FRAGMENT_CONTENT", id);
            c260112h.A03();
        }
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        Window window;
        Window window2;
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        int i = configuration.orientation;
        if (i == 2) {
            Dialog dialog = ((DialogFragment) this).A03;
            if (dialog == null || (window2 = dialog.getWindow()) == null) {
                throw AbstractC34801aa.A12("Dialog window is null");
            }
            window2.setLayout((int) (A1T().getWindowManager().getDefaultDisplay().getWidth() * 0.8d), -2);
            return;
        }
        if (i == 1) {
            Dialog dialog2 = ((DialogFragment) this).A03;
            if (dialog2 == null || (window = dialog2.getWindow()) == null) {
                throw AbstractC34801aa.A12("Dialog window is null");
            }
            window.setLayout(-2, (int) (A1T().getWindowManager().getDefaultDisplay().getHeight() * 0.85d));
        }
    }
}
