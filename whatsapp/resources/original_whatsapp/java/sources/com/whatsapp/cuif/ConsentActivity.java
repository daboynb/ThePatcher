package com.whatsapp.cuif;

import android.content.Intent;
import p000X.AbstractC34851af;
import p000X.C00C;
import p000X.C0MF;
import p000X.CP2;

/* loaded from: classes6.dex */
public final class ConsentActivity extends C0MF {
    @Override // p000X.ActivityC06760Ly, android.app.Activity
    public void onNewIntent(Intent intent) {
        C00C.A0A(intent, 0);
        super.onNewIntent(intent);
        String stringExtra = intent.getStringExtra("flow_name");
        if (stringExtra == null) {
            stringExtra = "";
        }
        String stringExtra2 = intent.getStringExtra("source");
        String stringExtra3 = intent.getStringExtra("extra_params");
        CP2.A01(this, stringExtra, AbstractC34851af.A0m(), stringExtra2, intent.getStringExtra("device_id"), intent.getStringExtra("app_id"), stringExtra3);
        finish();
    }
}
