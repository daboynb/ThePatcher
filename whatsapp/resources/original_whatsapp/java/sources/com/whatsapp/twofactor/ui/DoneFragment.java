package com.whatsapp.twofactor.ui;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC221999sl;

/* loaded from: classes5.dex */
public class DoneFragment extends WaFragment {
    public final InterfaceC024600q A00 = AbstractC34801aa.A0O(996);

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return AbstractC34811ab.A05(layoutInflater, viewGroup, 2131625879);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        A1L().getString("primaryCTA", "DONE");
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        TextView A0H = AbstractC34801aa.A0H(view, 2131430898);
        A0H.setText(2131890729);
        UXLog.setOnClickListener(A0H, ViewOnClickListenerC221999sl.A00(this, 33), 1702212351);
        TwoFactorAuthActivity twoFactorAuthActivity = (TwoFactorAuthActivity) A1S();
        twoFactorAuthActivity.A59(view, twoFactorAuthActivity.A07.length);
    }
}
