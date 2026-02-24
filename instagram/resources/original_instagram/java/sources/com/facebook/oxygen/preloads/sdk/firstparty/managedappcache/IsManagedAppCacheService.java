package com.facebook.oxygen.preloads.sdk.firstparty.managedappcache;

import android.app.IntentService;
import android.content.Intent;
import p000X.AbstractC25898A2c;
import p000X.AnonymousClass020;

/* loaded from: classes12.dex */
public class IsManagedAppCacheService extends IntentService {
    public IsManagedAppCacheService() {
        super(AnonymousClass020.A00(707));
    }

    @Override // android.app.IntentService
    public final void onHandleIntent(Intent intent) {
        AbstractC25898A2c.A00(intent, this);
    }
}
