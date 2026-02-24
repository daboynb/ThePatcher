package com.whatsapp.accountsync;

import android.content.Intent;
import android.os.IBinder;
import p000X.AbstractC34801aa;
import p000X.AbstractServiceC08340Sg;
import p000X.C186298Ad;
import p000X.C87W;

/* loaded from: classes5.dex */
public class AccountAuthenticatorService extends AbstractServiceC08340Sg {
    public static C186298Ad A00;

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        if (intent == null || !C87W.A1W(intent, "android.accounts.AccountAuthenticator")) {
            return null;
        }
        C186298Ad c186298Ad = A00;
        if (c186298Ad == null || c186298Ad.A00.get() == null) {
            c186298Ad = new C186298Ad(AbstractC34801aa.A14(this));
            A00 = c186298Ad;
        }
        return c186298Ad.getIBinder();
    }
}
