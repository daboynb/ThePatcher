package com.whatsapp.metaai.ui.imagineme;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import p000X.AbstractC08120Rk;
import p000X.AbstractC34801aa;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C119485Os;
import p000X.C3WE;
import p000X.C5MI;
import p000X.C82323hQ;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC109664tW;

/* loaded from: classes3.dex */
public final class ImagineMeOnboardingFinishingFragment extends Fragment {
    public final InterfaceC024100j A00;

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131625847, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        if (((C82323hQ) this.A00.getValue()).A0N.size() > 1) {
            C3WE.A19(AbstractC34801aa.A0H(view, 2131438850), this, 2131893718);
            C3WE.A17(view, 2131434822, 0);
            C3WE.A17(view, 2131434823, 0);
            C3WE.A17(view, 2131434824, 0);
        }
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131429630), ViewOnClickListenerC109664tW.A00(this, 21), 1918339661);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131434820), ViewOnClickListenerC109664tW.A00(this, 22), 1227377539);
    }

    public ImagineMeOnboardingFinishingFragment() {
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C82323hQ.class);
        this.A00 = AbstractC34861ag.A0C(new C5MI(this, 23), new C5MI(this, 24), new C119485Os(this, 36), A1E);
    }
}
