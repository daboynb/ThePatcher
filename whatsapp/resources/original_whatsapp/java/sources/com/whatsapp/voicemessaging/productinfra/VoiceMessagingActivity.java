package com.whatsapp.voicemessaging.productinfra;

import com.google.android.search.verification.client.SearchActionVerificationClientActivity;

/* loaded from: classes5.dex */
public final class VoiceMessagingActivity extends SearchActionVerificationClientActivity {
    @Override // com.google.android.search.verification.client.SearchActionVerificationClientActivity
    public Class getServiceClass() {
        return VoiceMessagingService.class;
    }
}
