package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import p000X.AbstractC218939mo;
import p000X.AnonymousClass000;
import p000X.C87T;
import p000X.C87Y;
import p000X.C8Hn;

/* loaded from: classes5.dex */
public class RescheduleReceiver extends BroadcastReceiver {
    public static final String A00 = AbstractC218939mo.A01("RescheduleReceiver");

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        AbstractC218939mo A002 = AbstractC218939mo.A00();
        String str = A00;
        C87Y.A10(A002, intent, "Received intent ", str, AnonymousClass000.A04());
        if (Build.VERSION.SDK_INT < 23) {
            Intent A02 = C87T.A02(context, SystemAlarmService.class);
            A02.setAction("ACTION_RESCHEDULE");
            context.startService(A02);
            return;
        }
        try {
            C8Hn A003 = C8Hn.A00(context);
            BroadcastReceiver.PendingResult goAsync = goAsync();
            synchronized (C8Hn.A0D) {
                BroadcastReceiver.PendingResult pendingResult = A003.A00;
                if (pendingResult != null) {
                    pendingResult.finish();
                }
                A003.A00 = goAsync;
                if (A003.A08) {
                    goAsync.finish();
                    A003.A00 = null;
                }
            }
        } catch (IllegalStateException e) {
            AbstractC218939mo.A00().A07(str, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e);
        }
    }
}
