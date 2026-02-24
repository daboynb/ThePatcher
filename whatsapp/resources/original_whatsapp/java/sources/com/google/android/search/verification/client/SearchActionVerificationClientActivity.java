package com.google.android.search.verification.client;

import android.app.Activity;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import com.whatsapp.voicemessaging.productinfra.VoiceMessagingService;
import p000X.C87T;

/* loaded from: classes5.dex */
public abstract class SearchActionVerificationClientActivity extends Activity {
    public abstract Class getServiceClass();

    @Override // android.app.Activity
    public final void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        Intent A02 = C87T.A02(this, VoiceMessagingService.class);
        A02.putExtra("SearchActionVerificationClientExtraIntent", getIntent());
        if (Build.VERSION.SDK_INT >= 26) {
            startForegroundService(A02);
        } else {
            startService(A02);
        }
        finish();
    }
}
