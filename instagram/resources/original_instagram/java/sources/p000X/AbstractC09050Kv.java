package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Handler;

/* renamed from: X.0Kv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC09050Kv {
    public static void A00(BroadcastReceiver broadcastReceiver, Context context, IntentFilter intentFilter, Handler handler, int i) {
        context.registerReceiver(broadcastReceiver, intentFilter, null, handler, i);
    }
}
