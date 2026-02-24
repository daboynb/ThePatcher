package com.whatsapp.catalog.product;

import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Arrays;
import p000X.AbstractC127855is;
import p000X.AbstractC23468Abr;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C00N;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C2S6;
import p000X.C2S8;
import p000X.C2SA;
import p000X.C2SD;
import p000X.C2TL;
import p000X.C34694Fcy;
import p000X.C34707FdI;
import p000X.C3WG;
import p000X.C62192kJ;
import p000X.GFJ;

/* loaded from: classes7.dex */
public final class ShareCatalogLinkActivity extends C2SD {
    @Override // p000X.C2TL, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        A5F();
        UserJid A02 = UserJid.Companion.A02(C3WG.A0m(this));
        C00N.A05(A02);
        C00C.A06(A02);
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = "https://wa.me";
        A1Z[1] = A02.user;
        String A10 = AbstractC23468Abr.A10("%s/c/%s", Arrays.copyOf(A1Z, 2));
        setTitle(2131888582);
        TextView textView = ((C2TL) this).A02;
        if (textView != null) {
            textView.setText(A10);
        }
        View findViewById = findViewById(2131437453);
        C00C.A0C(findViewById, "null cannot be cast to non-null type android.widget.TextView");
        ((TextView) findViewById).setText(2131888579);
        String A1D = ((C0MF) this).A04.A0O(A02) ? AbstractC34821ac.A1D(this, A10, 1, 0, 2131888581) : A10;
        C00C.A09(A1D);
        C2S8 A5E = A5E();
        A5E.A00 = A1D;
        A5E.A04 = new GFJ(this, A02, 0);
        if (((C0MA) this).A04.A0Z(10843)) {
            setTitle(2131888583);
            C34707FdI A5M = A5M();
            C34694Fcy A00 = C34694Fcy.A00();
            C34707FdI.A05(A00, this);
            C34694Fcy.A03(A00, 23);
            C34694Fcy.A02(A00, 95);
            A00.A00 = A02;
            A5M.A09(A00);
            A5N(new GFJ(this, A02, 1), AbstractC127855is.A18(), A1D, 46);
        }
        C2S6 A5B = A5B();
        A5B.A00 = A10;
        A5B.A04 = new GFJ(this, A02, 2);
        C2SA A5C = A5C();
        A5G(((C62192kJ) A5C).A00);
        A5C.A02 = A1D;
        A5C.A00 = getString(2131903050);
        A5C.A01 = getString(2131888580);
        A5C.A04 = new GFJ(this, A02, 3);
    }
}
