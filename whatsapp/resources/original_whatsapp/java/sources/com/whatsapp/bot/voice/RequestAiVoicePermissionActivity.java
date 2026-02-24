package com.whatsapp.bot.voice;

import android.os.Bundle;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.permission.RequestPermissionActivity;
import p000X.AbstractC128345k3;
import p000X.AbstractC25130zR;
import p000X.AbstractC34871ah;
import p000X.C202028uy;

/* loaded from: classes5.dex */
public class RequestAiVoicePermissionActivity extends RequestPermissionActivity {
    public void A3j(String[] strArr, boolean z) {
        if (z) {
            AbstractC25130zR.A09(this);
        } else {
            A3i(strArr);
        }
    }

    @Override // com.whatsapp.permission.RequestPermissionActivity, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (AbstractC34871ah.A0D(this) != null) {
            UXLog.setOnClickListener(AbstractC128345k3.A0E(this, 2131429225), C202028uy.A00(this, 2), -70870652);
        } else {
            Log.m219e("RequestMetaAiVoicePermissionActivity/extra is null");
            finish();
        }
    }
}
