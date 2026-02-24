package com.garmin.android.connectiq;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.util.Log;
import p000X.AbstractBinderC30354DcU;
import p000X.BinderC31557DyA;

/* loaded from: classes7.dex */
public class IQGarminBindingService extends Service {
    public final AbstractBinderC30354DcU A00 = new BinderC31557DyA(this);

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        Log.d("IQGarminBindingService", "onBind called.");
        return this.A00;
    }
}
