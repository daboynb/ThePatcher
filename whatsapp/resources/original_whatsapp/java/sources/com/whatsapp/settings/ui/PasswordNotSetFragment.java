package com.whatsapp.settings.ui;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import p000X.AbstractC34811ab;
import p000X.C00C;
import p000X.ViewOnClickListenerC109444tA;

/* loaded from: classes3.dex */
public final class PasswordNotSetFragment extends Fragment {
    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131625862, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        UXLog.setOnClickListener(AbstractC34811ab.A06(view, 2131430334), new ViewOnClickListenerC109444tA(this, 7), 207274050);
    }
}
