package com.whatsapp.deeplink.ui.urlhandlers;

import android.content.ComponentCallbacks;
import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.DialogFragment;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p000X.AbstractC041709c;
import p000X.AbstractC127865it;
import p000X.AbstractC152816oe;
import p000X.AbstractC153006ox;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C09Q;
import p000X.C0JL;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C176987nb;
import p000X.InterfaceC1847383u;

/* loaded from: classes4.dex */
public final class SuspiciousLinkHandlerActivity extends C0MF {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        String string;
        Uri parse;
        ComponentCallbacks A00;
        super.onCreate(bundle);
        Bundle A0D = AbstractC34871ah.A0D(this);
        if (A0D == null || (string = A0D.getString("key_uri")) == null || (parse = Uri.parse(string)) == null) {
            return;
        }
        String decode = URLDecoder.decode(parse.getQueryParameter("url"), "UTF-8");
        String decode2 = URLDecoder.decode(parse.getQueryParameter("phishing-chars"), "UTF-8");
        C00C.A06(decode2);
        List A0f = AbstractC041709c.A0f(decode2, new char[]{','});
        ArrayList A0G = C09Q.A0G(A0f);
        Iterator it = A0f.iterator();
        while (it.hasNext()) {
            AbstractC34821ac.A1Y(A0G, Integer.parseInt(AbstractC34861ag.A11(it)));
        }
        Set A1E = C0JL.A1E(A0G);
        if (decode != null) {
            if (AbstractC127865it.A09(((C0MA) this).A04) == 0) {
                A00 = AbstractC152816oe.A00(decode, A1E);
            } else {
                A00 = AbstractC153006ox.A00(decode, A1E);
                C00C.A0C(A00, "null cannot be cast to non-null type androidx.fragment.app.DialogFragment");
            }
            DialogFragment dialogFragment = (DialogFragment) A00;
            C00C.A0C(dialogFragment, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.dialogs.IOpenLinkDialog");
            ((InterfaceC1847383u) dialogFragment).Bzs(new C176987nb(this, 0));
            C79(dialogFragment);
        }
    }
}
