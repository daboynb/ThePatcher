package com.whatsapp.alarmservice;

import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import com.whatsapp.infra.logging.Log;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass000;
import p000X.C00H;
import p000X.C06150Jn;
import p000X.C0JX;
import p000X.C0S0;
import p000X.InterfaceC024600q;

/* loaded from: classes5.dex */
public class AlarmBroadcastReceiver extends C0S0 {
    public final InterfaceC024600q A00 = C00H.A00(54);

    @Override // p000X.AbstractC08270Rz
    public void A06(Context context, Intent intent, C0JX c0jx) {
        Intent intent2 = new Intent(intent).setClass(context, AlarmService.class);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AlarmBroadcastReceiver dispatching to AlarmService; intent=");
        A04.append(intent);
        A04.append("; elapsedRealtime=");
        AbstractC34891aj.A1L(A04, SystemClock.elapsedRealtime());
        try {
            ((C06150Jn) this.A00.get()).A01(context, intent2, AlarmService.class, 3);
        } catch (IllegalArgumentException | SecurityException e) {
            Log.m221e("AlarmService/start-failed-with-exception", e);
        }
    }
}
