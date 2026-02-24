package com.whatsapp.aicreation.product.ui;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.aicreation.product.ui.component.AdvancedSettingField;
import com.whatsapp.aicreation.product.viewmodel.AiCreationViewModel;
import p000X.AbstractC024000i;
import p000X.AbstractC13710gM;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C0QL;
import p000X.C109234so;
import p000X.C10Z;
import p000X.C119465Oq;
import p000X.C3RF;
import p000X.C3WD;
import p000X.C3WH;
import p000X.C4AL;
import p000X.C5K9;
import p000X.C5KM;
import p000X.C5OZ;
import p000X.C82123gs;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public final class AdvancedSettingsFragment extends Fragment {
    public AdvancedSettingField A00;
    public AdvancedSettingField A01;
    public AdvancedSettingField A02;
    public C109234so A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        this.A02 = null;
        this.A01 = null;
        this.A00 = null;
        this.A0W = true;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        A1T().setTitle(A1Z(2131886729));
        C10Z A0M = AbstractC34881ai.A0M(this);
        C5KM A01 = C5KM.A01(view, this, null, 38);
        C0QL c0ql = C0QL.A00;
        Integer num = IO7.A00;
        AbstractC13710gM.A02(num, c0ql, C5K9.A02(this, null, 4), C3WH.A0S(this, num, c0ql, C5K9.A02(this, null, 3), C3WH.A0S(this, num, c0ql, A01, A0M)));
        C3WD.A0e(this.A05).A0b(null, null, null, 184);
    }

    public AdvancedSettingsFragment() {
        super(2131624224);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(AiCreationViewModel.class);
        this.A05 = AbstractC34861ag.A0C(C5OZ.A00(this, 34), C5OZ.A00(this, 35), new C119465Oq(this, 27), A1E);
        InterfaceC024100j A00 = AbstractC024000i.A00(IO7.A0C, C5OZ.A00(C5OZ.A00(this, 38), 39));
        AnonymousClass094 A1E2 = AbstractC34861ag.A1E(C82123gs.class);
        this.A04 = AbstractC34861ag.A0C(C5OZ.A00(A00, 40), new C3RF(this, A00, 8), new C119465Oq(A00, 29), A1E2);
        AnonymousClass094 A1E3 = AbstractC34861ag.A1E(C4AL.class);
        this.A06 = AbstractC34861ag.A0C(C5OZ.A00(this, 36), C5OZ.A00(this, 37), new C119465Oq(this, 28), A1E3);
    }

    public static final void A00(AdvancedSettingsFragment advancedSettingsFragment, String str, String str2, int i, int i2) {
        View findViewById = advancedSettingsFragment.A1O().findViewById(i);
        if (findViewById != null) {
            ViewParent parent = findViewById.getParent();
            C00C.A0C(parent, "null cannot be cast to non-null type android.view.ViewGroup");
            ((ViewGroup) parent).removeView(findViewById);
            View A0E = AbstractC34821ac.A0E((ViewStub) AbstractC34821ac.A0D(advancedSettingsFragment.A1O(), i2), 2131624222);
            C00C.A0C(A0E, "null cannot be cast to non-null type android.widget.FrameLayout");
            TextView A0I = AbstractC34801aa.A0I(A0E, 2131437367);
            A0I.setText(str);
            A0I.setTag(str2);
        }
    }
}
