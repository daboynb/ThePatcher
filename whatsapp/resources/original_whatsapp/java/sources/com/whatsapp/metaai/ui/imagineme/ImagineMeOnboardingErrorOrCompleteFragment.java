package com.whatsapp.metaai.ui.imagineme;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C119485Os;
import p000X.C5KT;
import p000X.C5MI;
import p000X.C82323hQ;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public final class ImagineMeOnboardingErrorOrCompleteFragment extends Fragment {
    public FrameLayout A00;
    public final InterfaceC024100j A01;

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        this.A0W = true;
        this.A00 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131625846, viewGroup, false);
        C00C.A0C(inflate, "null cannot be cast to non-null type android.widget.FrameLayout");
        FrameLayout frameLayout = (FrameLayout) inflate;
        this.A00 = frameLayout;
        return frameLayout;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        AbstractC34811ab.A1T(C5KT.A04(this, null, 13), AbstractC34881ai.A0M(this));
    }

    public ImagineMeOnboardingErrorOrCompleteFragment() {
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C82323hQ.class);
        this.A01 = AbstractC34861ag.A0C(new C5MI(this, 21), new C5MI(this, 22), new C119485Os(this, 35), A1E);
    }
}
