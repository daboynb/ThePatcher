package androidx.work.impl.utils;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import p000X.AbstractC315719l;
import p000X.AbstractC51431ut;
import p000X.C191407a4;
import p000X.RunnableC198077kp;

/* loaded from: classes.dex */
public class ForceStopRunnable$BroadcastReceiver extends BroadcastReceiver {
    static {
        C191407a4.A00("ForceStopRunnable$Rcvr");
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int A01 = AbstractC315719l.A01(10042950);
        AbstractC51431ut.A01(this, context, intent);
        if (intent != null && "ACTION_FORCE_STOP_RESCHEDULE".equals(intent.getAction())) {
            C191407a4.A01();
            RunnableC198077kp.A00(context);
        }
        AbstractC315719l.A0E(2044285295, A01, intent);
    }
}
