package com.facebook.video.heroplayer.service;

import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import p000X.AbstractC315719l;
import p000X.BinderC177956tT;
import p000X.C49511rn;

/* loaded from: classes2.dex */
public final class HeroKeepAliveService extends Service {
    public final Binder A00 = new BinderC177956tT();

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.A00;
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        int A04 = AbstractC315719l.A04(87171365);
        if (intent != null) {
            C49511rn.A01.A02(this, intent);
        }
        int onStartCommand = super.onStartCommand(intent, i, i2);
        AbstractC315719l.A0B(-1415623181, A04);
        return onStartCommand;
    }
}
