package com.whatsapp.privacy.checkup;

import android.os.Bundle;
import android.view.View;
import p000X.AbstractC037707g;
import p000X.AbstractC127855is;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C039007t;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C08230Rv;
import p000X.C19380pi;
import p000X.C255310f;
import p000X.C32578EdI;
import p000X.FU4;

/* loaded from: classes7.dex */
public final class PrivacyCheckupMorePrivacyFragment extends PrivacyCheckupBaseFragment {
    public final C039007t A05 = AbstractC34841ae.A0Y();
    public final C255310f A03 = (C255310f) C00H.A02(5018);
    public final C19380pi A04 = (C19380pi) C00X.A03(3081);
    public final C05V A01 = C05Q.A00(2792);
    public final C05V A00 = AbstractC127855is.A0W();
    public final C05V A02 = AbstractC037707g.A00(937);

    @Override // com.whatsapp.privacy.checkup.PrivacyCheckupBaseFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        int i = A1L().getInt("extra_entry_point");
        ((FU4) ((PrivacyCheckupBaseFragment) this).A02.get()).A02(i, 3);
        if (!this.A05.A0N()) {
            A2P(view, new C32578EdI(this, i, 11), 2131896695, 2131896694, 2131232115);
        }
        C07B c07b = ((PrivacyCheckupBaseFragment) this).A03;
        int i2 = 2131896693;
        int i3 = 2131896692;
        if (c07b.A0Z(3823)) {
            i2 = 2131901993;
            i3 = 2131890418;
        }
        A2P(view, new C32578EdI(this, i, 12), i2, i3, 2131232008);
        if (c07b.A0Z(14080) && ((C08230Rv) C05V.A02(this.A01)).A05() && AbstractC34851af.A1V(this.A00)) {
            A2P(view, new C32578EdI(this, i, 13), 2131896697, 2131896700, 2131231962);
        }
    }
}
