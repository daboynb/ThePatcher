package com.instagram.util.startup.appwarmer;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Process;
import p000X.AbstractC217408au;
import p000X.AbstractC27914AsI;
import p000X.AbstractC315719l;
import p000X.AbstractC51431ut;
import p000X.C08A;
import p000X.C217138aT;
import p000X.C49741sA;
import p000X.C69072iF;
import p000X.D1F;

/* loaded from: classes.dex */
public final class KeepWarmReceiver extends BroadcastReceiver {
    public BroadcastReceiver.PendingResult A00;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i;
        StringBuilder sb;
        int A01 = AbstractC315719l.A01(-1088981695);
        AbstractC51431ut.A01(this, context, intent);
        D1F.A12(context, 0);
        D1F.A12(intent, 1);
        C217138aT c217138aT = AbstractC217408au.A04;
        if (c217138aT == null || !D1F.areEqual(intent.getAction(), "com.instagram.warm_heartbeat")) {
            try {
                BroadcastReceiver.PendingResult pendingResult = this.A00;
                if (pendingResult != null) {
                    pendingResult.finish();
                }
            } catch (IllegalStateException unused) {
            }
            if ((AbstractC217408au.A07 && AbstractC217408au.A06) || (AbstractC217408au.A01 && AbstractC217408au.A05)) {
                i = 1882673522;
            } else {
                this.A00 = goAsync();
                new C49741sA(new C69072iF(context, this, intent.getLongExtra("EXTRA_KEEP_WARM_TIME_MS", 0L))).start();
                i = -1807391643;
            }
        } else {
            c217138aT.A00++;
            int myPid = Process.myPid();
            int intExtra = intent.getIntExtra("pid", myPid);
            if (intExtra == myPid) {
                sb = new StringBuilder();
                AbstractC27914AsI.A0I("Processing heartbeat #", sb);
                C217138aT.A01(c217138aT);
            } else {
                sb = new StringBuilder();
                AbstractC27914AsI.A0I("Received heartbeat from previous session (PID: ", sb);
                sb.append(intExtra);
                AbstractC27914AsI.A0I(", current: ", sb);
                sb.append(myPid);
                sb.append(')');
                C08A.A0D("WarmHeartbeat", sb.toString());
            }
            i = 1993646225;
        }
        AbstractC315719l.A0E(i, A01, intent);
    }
}
