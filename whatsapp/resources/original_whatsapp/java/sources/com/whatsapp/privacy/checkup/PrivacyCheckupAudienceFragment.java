package com.whatsapp.privacy.checkup;

import android.os.Bundle;
import android.view.View;
import p000X.C00C;
import p000X.C32578EdI;
import p000X.FU4;

/* loaded from: classes7.dex */
public final class PrivacyCheckupAudienceFragment extends PrivacyCheckupBaseFragment {
    @Override // com.whatsapp.privacy.checkup.PrivacyCheckupBaseFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        int i = A1L().getInt("extra_entry_point");
        ((FU4) ((PrivacyCheckupBaseFragment) this).A02.get()).A02(i, 2);
        A2P(view, new C32578EdI(this, i, 1), 2131896676, 2131896675, 2131232209);
        A2P(view, new C32578EdI(this, i, 2), 2131896672, 2131896671, 2131232491);
        A2P(view, new C32578EdI(this, i, 3), 2131896674, 2131896673, 2131231677);
    }
}
