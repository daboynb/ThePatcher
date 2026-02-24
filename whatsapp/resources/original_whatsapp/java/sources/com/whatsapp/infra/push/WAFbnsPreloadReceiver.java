package com.whatsapp.infra.push;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.RejectedExecutionException;
import p000X.AHF;
import p000X.AHJ;
import p000X.C00H;
import p000X.C9K9;
import p000X.InterfaceC024600q;

/* loaded from: classes5.dex */
public class WAFbnsPreloadReceiver extends BroadcastReceiver {
    public InterfaceC024600q A00;
    public InterfaceC024600q A01;

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent != null) {
            C9K9 c9k9 = C9K9.A02;
            if (c9k9 == null) {
                c9k9 = new C9K9(context);
                C9K9.A02 = c9k9;
            }
            AHF ahf = new AHF(context, intent, this, 4);
            PowerManager.WakeLock wakeLock = c9k9.A00;
            wakeLock.acquire(60000L);
            try {
                AHJ.A03(ahf, c9k9, c9k9.A01, 11);
            } catch (RejectedExecutionException e) {
                Log.m221e("FBNSPreloadWakefulExecutor/Notification skipped", e);
                if (wakeLock.isHeld()) {
                    wakeLock.release();
                }
            }
        }
    }

    public WAFbnsPreloadReceiver(int i) {
    }

    public WAFbnsPreloadReceiver() {
        this.A01 = C00H.A00(6393);
        this.A00 = C00H.A00(6394);
    }
}
