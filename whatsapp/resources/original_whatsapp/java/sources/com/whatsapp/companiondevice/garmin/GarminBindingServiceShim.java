package com.whatsapp.companiondevice.garmin;

import android.app.Application;
import android.content.Intent;
import android.os.IBinder;
import com.garmin.android.connectiq.IQGarminBindingService;
import p000X.AbstractC127885iv;
import p000X.AbstractC34811ab;
import p000X.BinderC31558DyB;
import p000X.C05Q;
import p000X.C05V;
import p000X.C34681Fce;

/* loaded from: classes7.dex */
public final class GarminBindingServiceShim extends IQGarminBindingService {
    public final BinderC31558DyB A00 = new BinderC31558DyB(this);
    public static final C05V A02 = C05Q.A00(99054);
    public static final C05V A01 = AbstractC34811ab.A0L();

    @Override // com.garmin.android.connectiq.IQGarminBindingService, android.app.Service
    public IBinder onBind(Intent intent) {
        return this.A00;
    }

    public GarminBindingServiceShim() {
        C34681Fce c34681Fce = (C34681Fce) C05V.A02(A02);
        Application A08 = AbstractC127885iv.A08(A01);
        long j = C34681Fce.A0F;
        c34681Fce.A04(A08, null);
    }
}
