package com.whatsapp.media.audio.service;

import android.content.Intent;
import android.os.IBinder;
import p000X.AbstractServiceC08340Sg;
import p000X.C05Q;
import p000X.C05V;
import p000X.C10H;
import p000X.DZN;
import p000X.InterfaceC024600q;

/* loaded from: classes5.dex */
public final class BackgroundMediaControlService extends AbstractServiceC08340Sg {
    public final C05V A00 = C05Q.A00(5218);

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        String action = intent != null ? intent.getAction() : null;
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        DZN A02 = ((C10H) interfaceC024600q.get()).A02();
        if (action != null) {
            if (action.equals("com.whatsapp.media.audio.service.BackgroundMediaControlService.STOP")) {
                ((C10H) interfaceC024600q.get()).A04();
            } else if (action.equals("com.whatsapp.media.audio.service.BackgroundMediaControlService.START") && A02 != null) {
                A02.A0D(DZN.A17, true, false);
            }
        }
        stopSelf();
        return 2;
    }
}
