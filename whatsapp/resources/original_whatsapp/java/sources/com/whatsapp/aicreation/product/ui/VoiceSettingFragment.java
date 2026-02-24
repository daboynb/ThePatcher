package com.whatsapp.aicreation.product.ui;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentContainerView;
import com.whatsapp.aicreation.product.viewmodel.AiCreationViewModel;
import com.whatsapp.aicreation.product.viewmodel.CreationVoiceViewModel;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C0MX;
import p000X.C3R2;
import p000X.C3RF;
import p000X.C3WD;
import p000X.C5K9;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public final class VoiceSettingFragment extends Fragment {
    public SharedVoiceSelectorFragment A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        A1T().setTitle(A1Z(2131886807));
        Fragment fragment = ((FragmentContainerView) view.findViewById(2131437484)).getFragment();
        C00C.A0C(fragment, "null cannot be cast to non-null type com.whatsapp.aicreation.product.ui.SharedVoiceSelectorFragment");
        this.A00 = (SharedVoiceSelectorFragment) fragment;
        CreationVoiceViewModel A0f = C3WD.A0f(this.A02);
        C0MX c0mx = A0f.A0C;
        Integer A10 = AbstractC34821ac.A10();
        c0mx.C49(A10);
        A0f.A0B.C49(A10);
        AbstractC34811ab.A1T(C5K9.A02(this, null, 39), AbstractC34881ai.A0M(this));
    }

    public VoiceSettingFragment() {
        super(2131624246);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(CreationVoiceViewModel.class);
        this.A02 = AbstractC34861ag.A0C(new C3R2(this, 6), new C3R2(this, 7), new C3RF(this, 14), A1E);
        AnonymousClass094 A1E2 = AbstractC34861ag.A1E(AiCreationViewModel.class);
        this.A01 = AbstractC34861ag.A0C(new C3R2(this, 8), new C3R2(this, 9), new C3RF(this, 15), A1E2);
    }
}
