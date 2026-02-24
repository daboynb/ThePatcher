package com.facebook.video.heroplayer.service;

import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import p000X.BinderC30333Dc9;

/* loaded from: classes7.dex */
public final class HeroKeepAliveService extends Service {
    public final Binder A00 = new BinderC30333Dc9();

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return this.A00;
    }
}
