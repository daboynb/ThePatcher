package com.whatsapp.privacy.checkup;

import android.os.Bundle;
import android.view.View;
import p000X.C00C;
import p000X.C32578EdI;
import p000X.FU4;

/* loaded from: classes7.dex */
public final class PrivacyCheckupContactFragment extends PrivacyCheckupBaseFragment {
    @Override // com.whatsapp.privacy.checkup.PrivacyCheckupBaseFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        int i = A1L().getInt("extra_entry_point");
        ((FU4) ((PrivacyCheckupBaseFragment) this).A02.get()).A02(i, 1);
        A2P(view, new C32578EdI(this, i, 4), 2131896679, 2131896678, 2131231679);
        if (((PrivacyCheckupBaseFragment) this).A03.A0Z(3897)) {
            A2P(view, new C32578EdI(this, i, 5), 2131896681, 2131896680, 2131232211);
        }
        A2P(view, new C32578EdI(this, i, 6), 2131896684, 2131896683, 2131232005);
    }
}
