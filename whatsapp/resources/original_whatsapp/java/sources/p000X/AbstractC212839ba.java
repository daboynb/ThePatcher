package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;

/* renamed from: X.9ba, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC212839ba {
    public static void A00(BroadcastReceiver broadcastReceiver, Context context, IntentFilter intentFilter, Handler handler) {
        context.registerReceiver(broadcastReceiver, intentFilter, null, handler, 0);
    }

    public static void A01(Context context, Intent intent) {
        context.startForegroundService(intent);
    }
}
