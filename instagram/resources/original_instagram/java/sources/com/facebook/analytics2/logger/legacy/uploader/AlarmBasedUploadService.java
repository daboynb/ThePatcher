package com.facebook.analytics2.logger.legacy.uploader;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import java.util.concurrent.TimeUnit;
import p000X.AbstractC08620Je;
import p000X.AbstractC315719l;
import p000X.C49511rn;
import p000X.C69266R6n;
import p000X.C90053bjG;

/* loaded from: classes17.dex */
public class AlarmBasedUploadService extends Service {
    public C69266R6n A00;

    static {
        TimeUnit.MINUTES.toMillis(5L);
        TimeUnit.HOURS.toMillis(6L);
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        int A04 = AbstractC315719l.A04(-267131111);
        this.A00 = C69266R6n.A00(this);
        AbstractC315719l.A0B(-108753737, A04);
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        int A04 = AbstractC315719l.A04(1734182304);
        if (intent != null) {
            C49511rn.A01.A02(this, intent);
            if (intent.getAction().startsWith("com.facebook.analytics2.logger.UPLOAD_NOW")) {
                intent.setAction("com.facebook.analytics2.logger.UPLOAD_NOW");
            }
        }
        C69266R6n c69266R6n = this.A00;
        AbstractC08620Je.A00(c69266R6n);
        int A02 = c69266R6n.A02(intent, new C90053bjG(this, i2));
        AbstractC315719l.A0B(972277338, A04);
        return A02;
    }
}
