package com.whatsapp.catalog.product;

import android.os.Bundle;
import android.widget.TextView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.Arrays;
import p000X.AbstractC23468Abr;
import p000X.AbstractC30167DYa;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C00N;
import p000X.C0I3;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C15C;
import p000X.C2S6;
import p000X.C2S8;
import p000X.C2SA;
import p000X.C2SD;
import p000X.C2TL;
import p000X.C30462DfN;
import p000X.C34694Fcy;
import p000X.C34707FdI;
import p000X.C35226FmC;
import p000X.C3WG;
import p000X.C62192kJ;
import p000X.C87T;
import p000X.GFK;

/* loaded from: classes7.dex */
public final class ShareProductLinkActivity extends C2SD {
    public C30462DfN A00;

    public static final C34694Fcy A0O(ShareProductLinkActivity shareProductLinkActivity, UserJid userJid, String str, int i, int i2) {
        C34694Fcy A00 = C34694Fcy.A00();
        C34707FdI.A05(A00, shareProductLinkActivity);
        C34694Fcy.A03(A00, i);
        C34694Fcy.A02(A00, i2);
        C30462DfN c30462DfN = shareProductLinkActivity.A00;
        if (c30462DfN == null) {
            C00C.A0F("shareProductViewModel");
            throw null;
        }
        C35226FmC A0K = AbstractC30167DYa.A0K(c30462DfN.A00.A00, str);
        A00.A05(A0K != null ? Boolean.valueOf(AbstractC34841ae.A1X(A0K.A05)) : null);
        A00.A0F = str;
        A00.A00 = userJid;
        return A00;
    }

    @Override // p000X.C2TL, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        A5F();
        UserJid A02 = UserJid.Companion.A02(C3WG.A0m(this));
        C00N.A05(A02);
        C00C.A06(A02);
        if (!C0I3.A0b(A02)) {
            Log.m219e("share-product-link-activity/invalid-jid");
            finish();
            return;
        }
        this.A00 = (C30462DfN) AbstractC34801aa.A0L(this).A00(C30462DfN.class);
        String stringExtra = getIntent().getStringExtra("product_id");
        C00N.A05(stringExtra);
        C00C.A06(stringExtra);
        Object[] A1b = C87T.A1b();
        A1b[0] = "https://wa.me";
        A1b[1] = stringExtra;
        A1b[2] = C15C.A03(A02);
        String A10 = AbstractC23468Abr.A10("%s/p/%s/%s", Arrays.copyOf(A1b, 3));
        setTitle(2131896759);
        TextView textView = ((C2TL) this).A02;
        if (textView != null) {
            textView.setText(A10);
        }
        AbstractC34861ag.A09(this, 2131437453).setText(2131896755);
        String A1D = ((C0MF) this).A04.A0O(A02) ? AbstractC34821ac.A1D(this, A10, 1, 0, 2131896757) : A10;
        C00C.A09(A1D);
        C2S8 A5E = A5E();
        A5E.A00 = A1D;
        A5E.A04 = new GFK(this, A02, stringExtra, 0);
        if (((C0MA) this).A04.A0Z(10844)) {
            setTitle(2131896760);
            A5M().A09(A0O(this, A02, stringExtra, 23, 93));
            A5N(new GFK(this, A02, stringExtra, 1), 33, A1D, 47);
        }
        C2S6 A5B = A5B();
        A5B.A00 = A10;
        A5B.A04 = new GFK(this, A02, stringExtra, 2);
        C2SA A5C = A5C();
        A5G(((C62192kJ) A5C).A00);
        A5C.A02 = A1D;
        A5C.A00 = getString(2131903050);
        A5C.A01 = getString(2131896756);
        A5C.A04 = new GFK(this, A02, stringExtra, 3);
    }
}
