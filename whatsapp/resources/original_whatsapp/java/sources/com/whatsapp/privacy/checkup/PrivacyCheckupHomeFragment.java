package com.whatsapp.privacy.checkup;

import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import p000X.AbstractC41467Ihb;
import p000X.C00C;
import p000X.C27809Cb4;
import p000X.C32578EdI;
import p000X.C37420Glu;
import p000X.C87W;
import p000X.FU4;

/* loaded from: classes7.dex */
public final class PrivacyCheckupHomeFragment extends PrivacyCheckupBaseFragment {
    @Override // com.whatsapp.privacy.checkup.PrivacyCheckupBaseFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        int i = A1L().getInt("extra_entry_point");
        ((FU4) ((PrivacyCheckupBaseFragment) this).A02.get()).A02(i, 0);
        A2P(view, new C32578EdI(this, i, 7), 2131896702, 0, 2131232121);
        A2P(view, new C32578EdI(this, i, 8), 2131896696, 0, 2131232359);
        A2P(view, new C32578EdI(this, i, 9), 2131896677, 0, 2131232241);
        A2P(view, new C32578EdI(this, i, 10), 2131896685, 0, 2131232240);
        ImageView A0C = C87W.A0C(view, 2131432390);
        C37420Glu c37420Glu = new C37420Glu();
        AbstractC41467Ihb.A06(A1K(), 2132017278).A02(new C27809Cb4(this, c37420Glu, 1));
        A0C.setImageDrawable(c37420Glu);
        c37420Glu.A09();
    }
}
