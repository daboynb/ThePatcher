package com.whatsapp.tpal.cct;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import p000X.AbstractC14630hr;
import p000X.AbstractC34687Fcq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C07B;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MH;
import p000X.C207959Hw;
import p000X.C212529ax;
import p000X.C217899kc;
import p000X.C219309nT;
import p000X.C219369nd;

/* loaded from: classes5.dex */
public final class TPALOAuthLauncherActivity extends C0M6 implements C0MH {
    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(23761);
    }

    @Override // p000X.ActivityC06760Ly, android.app.Activity
    public void onNewIntent(Intent intent) {
        C00C.A0A(intent, 0);
        super.onNewIntent(intent);
        A03(intent);
    }

    private final void A03(Intent intent) {
        Uri data = intent.getData();
        String queryParameter = data != null ? data.getQueryParameter("code") : null;
        String queryParameter2 = data != null ? data.getQueryParameter("state") : null;
        String queryParameter3 = data != null ? data.getQueryParameter("error") : null;
        C219309nT c219309nT = C217899kc.A02;
        C219309nT.A00(this, AbstractC34801aa.A05().putExtra("url", data != null ? data.toString() : null).putExtra("code", queryParameter).putExtra("state", queryParameter2).putExtra("error", queryParameter3), "TPALOAuthLauncherActivity.kt", -1);
        finish();
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C212529ax c212529ax = new C212529ax();
        c212529ax.A01();
        if (c212529ax.A00().A03(this, getIntent())) {
            String action = getIntent().getAction();
            Intent intent = getIntent();
            if (action != null) {
                C00C.A06(intent);
                A03(intent);
                return;
            }
            String stringExtra = intent.getStringExtra("url");
            if (stringExtra != null) {
                try {
                    Uri A01 = AbstractC34687Fcq.A01(stringExtra);
                    if (A01 != null && C00C.areEqual(A01.getScheme(), "https")) {
                        boolean booleanExtra = getIntent().getBooleanExtra("should_save_login_credentials", false);
                        try {
                            Uri A012 = AbstractC34687Fcq.A01(stringExtra);
                            if (A012 != null) {
                                C219369nd c219369nd = new C219369nd();
                                Intent intent2 = c219369nd.A03;
                                intent2.putExtra("android.support.customtabs.extra.TITLE_VISIBILITY", 1);
                                intent2.putExtra("android.support.customtabs.extra.ENABLE_URLBAR_HIDING", true);
                                C207959Hw A03 = c219369nd.A03();
                                Intent intent3 = A03.A00;
                                intent3.putExtra("com.google.android.apps.chrome.EXTRA_OPEN_NEW_INCOGNITO_TAB", !booleanExtra);
                                intent3.setData(A012);
                                startActivity(intent3, A03.A01);
                                return;
                            }
                        } catch (SecurityException | UnsupportedOperationException unused) {
                        }
                        AbstractC14630hr.A00("TPALOAuthLauncherActivity/launch3POAuthWebAuth/failed to parse URL");
                        setResult(0);
                        finish();
                        return;
                    }
                } catch (SecurityException | UnsupportedOperationException unused2) {
                }
            }
            AbstractC14630hr.A00("TPALOAuthLauncherActivity/url is null or empty or not https cancelling");
        }
        setResult(0);
        finish();
    }
}
