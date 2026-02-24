package com.whatsapp.contact.ui.sync;

import android.content.AbstractThreadedSyncAdapter;
import android.content.Intent;
import android.os.IBinder;
import p000X.AbstractServiceC08340Sg;
import p000X.C05Q;
import p000X.C05V;

/* loaded from: classes5.dex */
public final class ContactsSyncAdapterService extends AbstractServiceC08340Sg {
    public final C05V A00 = C05Q.A00(17769);

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return ((AbstractThreadedSyncAdapter) C05V.A02(this.A00)).getSyncAdapterBinder();
    }
}
