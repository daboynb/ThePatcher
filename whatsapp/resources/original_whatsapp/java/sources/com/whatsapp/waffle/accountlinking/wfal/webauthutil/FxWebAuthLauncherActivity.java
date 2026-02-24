package com.whatsapp.waffle.accountlinking.wfal.webauthutil;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import p000X.AbstractC153146pB;
import p000X.BY1;
import p000X.C00C;
import p000X.C00H;
import p000X.C0M3;
import p000X.C27343CIy;
import p000X.C28487CmR;
import p000X.CB4;
import p000X.CPI;
import p000X.DQ9;
import p000X.HJt;

/* loaded from: classes6.dex */
public final class FxWebAuthLauncherActivity extends C0M3 {
    public DQ9 A00;
    public Object A01;
    public boolean A02;
    public final C27343CIy A03 = (C27343CIy) C00H.A02(81996);

    @Override // p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("activityLaunched", this.A02);
    }

    @Override // p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        String stringExtra;
        super.onActivityResult(i, i2, intent);
        if (i == 2884) {
            Uri parse = (intent == null || (stringExtra = intent.getStringExtra("webview_callback")) == null || stringExtra.length() == 0) ? null : Uri.parse(stringExtra);
            Object obj = this.A01;
            DQ9 dq9 = this.A00;
            CB4.A00(C28487CmR.A06(obj), CPI.A03(CPI.A00(), (i2 != -1 || parse == null) ? null : parse.toString(), 0), dq9 != null ? dq9.AO2() : null);
        }
        finish();
    }

    @Override // p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            this.A02 = bundle.getBoolean("activityLaunched");
        }
        C27343CIy c27343CIy = this.A03;
        this.A01 = c27343CIy.A01(BY1.A00("environment"), "webAuth", 0L);
        DQ9 dq9 = (DQ9) c27343CIy.A01(BY1.A00("callback"), "webAuth", 0L);
        this.A00 = dq9;
        if (this.A02 || this.A01 == null || dq9 == null) {
            finish();
            return;
        }
        this.A02 = true;
        String stringExtra = getIntent().getStringExtra("initialUrl");
        String stringExtra2 = getIntent().getStringExtra("callbackUrlScheme");
        C00C.A07(HJt.A01);
        AbstractC153146pB.A00(this, stringExtra2, stringExtra, 2884, getIntent().getBooleanExtra("webview_avoid_external", true));
    }

    @Override // p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        if (isFinishing()) {
            C27343CIy c27343CIy = this.A03;
            c27343CIy.A05(BY1.A00("environment"), "webAuth");
            c27343CIy.A05(BY1.A00("callback"), "webAuth");
        }
    }
}
