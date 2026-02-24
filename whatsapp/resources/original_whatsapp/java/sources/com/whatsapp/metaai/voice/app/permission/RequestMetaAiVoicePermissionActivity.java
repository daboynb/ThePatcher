package com.whatsapp.metaai.voice.app.permission;

import android.os.Bundle;
import com.whatsapp.bot.voice.RequestAiVoicePermissionActivity;
import com.whatsapp.infra.logging.Log;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.C00H;
import p000X.C67402ux;

/* loaded from: classes5.dex */
public final class RequestMetaAiVoicePermissionActivity extends RequestAiVoicePermissionActivity {
    public Integer A00;
    public final C67402ux A01 = (C67402ux) C00H.A02(16862);

    @Override // com.whatsapp.bot.voice.RequestAiVoicePermissionActivity
    public void A3j(String[] strArr, boolean z) {
        this.A01.A03(this.A00, 85);
        super.A3j(strArr, z);
    }

    @Override // com.whatsapp.bot.voice.RequestAiVoicePermissionActivity, com.whatsapp.permission.RequestPermissionActivity, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle A0D = AbstractC34871ah.A0D(this);
        if (A0D == null) {
            Log.m219e("RequestMetaAiVoicePermissionActivity/extra is null");
            finish();
            return;
        }
        int i = A0D.getInt("voice_entrypoint");
        A0D.getBoolean("is_mmc_flow");
        Integer valueOf = Integer.valueOf(i);
        Integer[] numArr = new Integer[7];
        AbstractC34831ad.A1L(numArr, 20);
        AbstractC34831ad.A1M(numArr, 28);
        AbstractC34831ad.A1N(numArr, 18);
        AbstractC34831ad.A1O(numArr, 19);
        AbstractC34831ad.A1P(numArr, 39);
        AbstractC34831ad.A1Q(numArr, 13);
        if (!AbstractC34851af.A0v(30, numArr, 6).contains(valueOf)) {
            valueOf = null;
        }
        this.A00 = valueOf;
        this.A01.A03(valueOf, 75);
    }
}
