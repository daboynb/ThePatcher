package com.whatsapp.storage;

import android.content.Intent;
import p000X.AbstractC33316Ers;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.C7AX;

/* loaded from: classes2.dex */
public final class StorageUsageActivityUriMapHelper extends AbstractC33316Ers {
    @Override // p000X.AbstractC33316Ers
    public Intent A00(Intent intent) {
        C00C.A0A(intent, 1);
        int i = "google".equals(intent.getStringExtra("source")) ? 10 : 9;
        intent.putExtra("session_id", C7AX.A00(AbstractC34841ae.A0P(), i));
        intent.putExtra("entry_point", i);
        return intent;
    }
}
