package com.whatsapp.dobverification.ui.consent;

import android.os.Bundle;
import android.view.View;
import com.whatsapp.dobverification.ui.consent.common.AgeBanFragment;
import p000X.AR3;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C00H;
import p000X.C193728em;
import p000X.C220429pn;
import p000X.C23026AIe;
import p000X.C3RE;
import p000X.C5MH;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes5.dex */
public final class ConsentAgeBanFragment extends AgeBanFragment {
    public final InterfaceC024100j A00;
    public final C220429pn A01 = (C220429pn) C00H.A02(66114);

    @Override // com.whatsapp.dobverification.ui.consent.common.AgeBanFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        this.A01.A0J("age_collection_under13_blocked", "age_collection_under13_blocked", "view", null);
    }

    public ConsentAgeBanFragment() {
        InterfaceC024100j A00 = AR3.A00(IO7.A0C, new C23026AIe(this, 13), 32);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C193728em.class);
        this.A00 = AbstractC34861ag.A0C(new C5MH(A00, 23), new C3RE(this, A00, 16), new C3RE(A00, 15), A1E);
    }
}
