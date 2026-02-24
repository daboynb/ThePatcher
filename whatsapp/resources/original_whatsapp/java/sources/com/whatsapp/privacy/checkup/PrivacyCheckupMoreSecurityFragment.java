package com.whatsapp.privacy.checkup;

import android.os.Bundle;
import android.view.View;
import p000X.AbstractC037707g;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.C00O;
import p000X.C039007t;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06240Jw;
import p000X.C08230Rv;
import p000X.C32578EdI;
import p000X.FU4;

/* loaded from: classes7.dex */
public final class PrivacyCheckupMoreSecurityFragment extends PrivacyCheckupBaseFragment {
    public final C039007t A02 = AbstractC34841ae.A0Y();
    public final C05V A00 = C05Q.A00(2792);
    public final C05V A01 = AbstractC037707g.A00(937);

    @Override // com.whatsapp.privacy.checkup.PrivacyCheckupBaseFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        int i = A1L().getInt("extra_entry_point");
        ((FU4) ((PrivacyCheckupBaseFragment) this).A02.get()).A02(i, 4);
        boolean A0Z = ((PrivacyCheckupBaseFragment) this).A03.A0Z(14080);
        if (A0Z) {
            A2P(view, new C32578EdI(this, i, 14), 2131897043, 2131896699, 2131232131);
            A2P(view, new C32578EdI(this, i, 15), 2131898231, 2131896701, 2131234035);
        }
        if (!this.A02.A0N()) {
            A2P(view, new C32578EdI(this, i, 16), 2131896704, 2131896703, 2131232225);
        }
        if (A0Z) {
            boolean z = C06240Jw.A01;
            Boolean bool = C00O.A03;
        } else if (((C08230Rv) C05V.A02(this.A00)).A05()) {
            A2P(view, new C32578EdI(this, i, 17), 2131896697, 2131896700, 2131231962);
        }
    }
}
