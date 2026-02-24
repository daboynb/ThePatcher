package com.whatsapp.messageservice.messaging;

import android.content.Intent;
import android.os.IBinder;
import com.whatsapp.infra.logging.Log;
import p000X.AbstractServiceC08340Sg;

/* loaded from: classes.dex */
public final class MessageService extends AbstractServiceC08340Sg {
    @Override // android.app.Service
    public void onCreate() {
        Log.m223i("MessageService/onCreate");
        super.onCreate();
    }

    @Override // android.app.Service
    public void onDestroy() {
        Log.m223i("MessageService/onDestroy");
        super.onDestroy();
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        return 1;
    }
}
