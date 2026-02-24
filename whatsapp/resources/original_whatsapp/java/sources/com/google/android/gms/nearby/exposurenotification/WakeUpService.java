package com.google.android.gms.nearby.exposurenotification;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.Messenger;
import p000X.HandlerC30361Dcb;

/* loaded from: classes7.dex */
public class WakeUpService extends Service {
    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return new Messenger(new HandlerC30361Dcb(null)).getBinder();
    }
}
