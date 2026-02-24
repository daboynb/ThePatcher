package androidx.work.impl.utils;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import p000X.AH8;
import p000X.AbstractC218939mo;
import p000X.C00C;
import p000X.C8Hi;
import p000X.C8Hj;

/* loaded from: classes5.dex */
public class ForceStopRunnable$BroadcastReceiver extends BroadcastReceiver {
    public static final String A00 = AbstractC218939mo.A01("ForceStopRunnable$Rcvr");

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent == null || !"ACTION_FORCE_STOP_RESCHEDULE".equals(intent.getAction())) {
            return;
        }
        AbstractC218939mo A002 = AbstractC218939mo.A00();
        String str = A00;
        if (A002 instanceof C8Hj) {
            C00C.A0A(str, 0);
        } else if (((C8Hi) A002).A00 <= 2) {
            Log.v(str, "Rescheduling alarm that keeps track of force-stops.");
        }
        AH8.A00(context);
    }
}
