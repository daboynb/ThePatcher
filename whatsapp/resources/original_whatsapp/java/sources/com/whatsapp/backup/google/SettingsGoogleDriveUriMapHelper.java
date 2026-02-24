package com.whatsapp.backup.google;

import android.content.Intent;
import p000X.AbstractC33316Ers;
import p000X.C00C;

/* loaded from: classes5.dex */
public final class SettingsGoogleDriveUriMapHelper extends AbstractC33316Ers {
    @Override // p000X.AbstractC33316Ers
    public Intent A00(Intent intent) {
        C00C.A0A(intent, 1);
        intent.putExtra("entry_point", "google".equals(intent.getStringExtra("source")) ? 4 : 3);
        return intent;
    }
}
