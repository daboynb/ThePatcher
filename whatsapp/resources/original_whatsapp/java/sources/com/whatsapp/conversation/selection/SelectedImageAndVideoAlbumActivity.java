package com.whatsapp.conversation.selection;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import p000X.AbstractActivityC32607Eel;
import p000X.AbstractC037707g;
import p000X.AbstractC25130zR;
import p000X.AbstractC34801aa;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C1J0;
import p000X.C1ML;
import p000X.C30489Dfo;
import p000X.C30541Ks;
import p000X.C35381Fol;
import p000X.DYX;
import p000X.InterfaceC024600q;

/* loaded from: classes7.dex */
public final class SelectedImageAndVideoAlbumActivity extends AbstractActivityC32607Eel {
    public InterfaceC024600q A00 = AbstractC037707g.A00(16770);
    public C30489Dfo A01;

    @Override // p000X.AbstractActivityC32607Eel
    public void A5B() {
        super.A5B();
        A5A().setVisibility(0);
    }

    @Override // p000X.AbstractActivityC32607Eel, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle bundleExtra = getIntent().getBundleExtra("fMessageKeyBundle");
        ArrayList A08 = bundleExtra == null ? null : AbstractC25130zR.A08(bundleExtra);
        if (A08 == null) {
            A5E(0, null);
            return;
        }
        C30489Dfo c30489Dfo = (C30489Dfo) AbstractC34801aa.A0L(this).A00(C30489Dfo.class);
        this.A01 = c30489Dfo;
        if (c30489Dfo != null) {
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator it = A08.iterator();
            while (true) {
                if (!it.hasNext()) {
                    c30489Dfo.A00.A0D(A16);
                    c30489Dfo.A03.A0J(c30489Dfo.A04.getValue());
                    break;
                }
                C30541Ks c30541Ks = (C30541Ks) it.next();
                AbstractC34801aa.A0N(c30489Dfo.A02).get();
                try {
                    C1J0 A0Q = AbstractC34891aj.A0Q(c30489Dfo.A01.A00, c30541Ks);
                    if (!(A0Q instanceof C1ML)) {
                        break;
                    } else {
                        A16.add(A0Q);
                    }
                } finally {
                }
            }
            C30489Dfo c30489Dfo2 = this.A01;
            if (c30489Dfo2 != null) {
                C35381Fol.A01(this, c30489Dfo2.A00, DYX.A13(this, 25), 22);
                return;
            }
        }
        C00C.A0F("selectedImageAlbumViewModel");
        throw null;
    }
}
