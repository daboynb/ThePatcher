package com.whatsapp.dobverification.ui.contextualagecollection;

import android.os.Bundle;
import android.view.View;
import com.whatsapp.dobverification.ui.consent.common.AgeBanFragment;
import p000X.AbstractC127855is;
import p000X.AbstractC186768Ej;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C00H;
import p000X.C193718el;
import p000X.C214729eo;
import p000X.C23026AIe;
import p000X.C23194AQy;
import p000X.C3RE;
import p000X.C5MH;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes5.dex */
public final class ContextualAgeCollectionAgeBanFragment extends AgeBanFragment {
    public final C214729eo A00 = (C214729eo) C00H.A02(66158);
    public final InterfaceC024100j A01;

    @Override // com.whatsapp.dobverification.ui.consent.common.AgeBanFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        C214729eo c214729eo = this.A00;
        if (((AbstractC186768Ej) this.A01.getValue()).A0X()) {
            C214729eo.A00(c214729eo, AbstractC34821ac.A0z(), AbstractC127855is.A16(), AbstractC34821ac.A10(), null, null, null, null);
        }
    }

    public ContextualAgeCollectionAgeBanFragment() {
        InterfaceC024100j A00 = C23194AQy.A00(IO7.A0C, new C23026AIe(this, 36), 0);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C193718el.class);
        this.A01 = AbstractC34861ag.A0C(new C5MH(A00, 33), new C3RE(this, A00, 44), new C3RE(A00, 43), A1E);
    }
}
