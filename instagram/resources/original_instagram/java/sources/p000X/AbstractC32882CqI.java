package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.background.systemalarm.SystemAlarmService;

/* renamed from: X.CqI, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC32882CqI extends BroadcastReceiver {
    static {
        C191407a4.A00("ConstraintProxy");
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        int A0A = AnonymousClass327.A0A(this, context, intent, -760694811);
        AbstractC27914AsI.A0I("onReceive : ", AnonymousClass458.A0s());
        Intent A08 = AnonymousClass222.A08(context, SystemAlarmService.class);
        A08.setAction("ACTION_CONSTRAINTS_CHANGED");
        context.startService(A08);
        AbstractC315719l.A0E(46434577, A0A, intent);
    }
}
