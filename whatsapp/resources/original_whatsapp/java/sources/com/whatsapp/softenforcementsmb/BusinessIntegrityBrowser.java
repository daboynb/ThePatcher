package com.whatsapp.softenforcementsmb;

import android.os.Bundle;
import android.webkit.WebView;
import com.whatsapp.webview.ui.WaInAppBrowsingActivity;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.C00H;
import p000X.C07B;
import p000X.C19830qT;
import p000X.C32015EHv;

/* loaded from: classes7.dex */
public final class BusinessIntegrityBrowser extends WaInAppBrowsingActivity {
    public final C07B A00 = AbstractC34851af.A0P();
    public final C19830qT A01 = (C19830qT) C00H.A02(98427);

    private final void A0X(String str) {
        if (this.A00.A0Z(14283)) {
            int intExtra = getIntent().getIntExtra("bannerType", 1);
            String stringExtra = getIntent().getStringExtra("violationType");
            C19830qT c19830qT = this.A01;
            C32015EHv c32015EHv = new C32015EHv();
            c32015EHv.A09 = stringExtra;
            c32015EHv.A00 = Integer.valueOf(intExtra);
            c32015EHv.A02 = AbstractC34821ac.A0u();
            c32015EHv.A01 = AbstractC34821ac.A0v();
            c32015EHv.A05 = str;
            C19830qT.A00(c19830qT, c32015EHv);
        }
    }

    @Override // com.whatsapp.webview.ui.WaInAppBrowsingActivity, p000X.InterfaceC36971Gda
    public boolean C5m(WebView webView, String str) {
        A0X(str);
        return super.C5m(webView, str);
    }

    @Override // com.whatsapp.webview.ui.WaInAppBrowsingActivity, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        String stringExtra = getIntent().getStringExtra("webview_url");
        if (stringExtra != null) {
            A0X(stringExtra);
        }
        super.onCreate(bundle);
    }
}
