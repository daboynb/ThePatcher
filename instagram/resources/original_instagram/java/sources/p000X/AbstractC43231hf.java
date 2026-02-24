package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Handler;

/* renamed from: X.1hf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC43231hf {
    public static final Intent A00(BroadcastReceiver broadcastReceiver, Context context, IntentFilter intentFilter) {
        D1F.A12(context, 0);
        D1F.A12(intentFilter, 2);
        return context.registerReceiver(broadcastReceiver, intentFilter);
    }

    public static final void A01(BroadcastReceiver broadcastReceiver, Context context, IntentFilter intentFilter, Handler handler) {
        D1F.A12(context, 0);
        D1F.A12(broadcastReceiver, 1);
        D1F.A12(intentFilter, 2);
        context.registerReceiver(broadcastReceiver, intentFilter, null, handler);
    }

    public static final void A02(BroadcastReceiver broadcastReceiver, Context context, IntentFilter intentFilter, Handler handler, String str, boolean z) {
        D1F.A12(context, 0);
        D1F.A12(broadcastReceiver, 1);
        D1F.A12(intentFilter, 2);
        if (Build.VERSION.SDK_INT >= 34) {
            AbstractC43221he.A00(broadcastReceiver, context, intentFilter, handler, str, z);
        } else {
            context.registerReceiver(broadcastReceiver, intentFilter, str, handler);
        }
    }

    public static final void A03(BroadcastReceiver broadcastReceiver, Context context, IntentFilter intentFilter, boolean z) {
        D1F.A12(context, 0);
        D1F.A12(intentFilter, 2);
        if (Build.VERSION.SDK_INT >= 34) {
            AbstractC43221he.A01(broadcastReceiver, context, intentFilter, z);
        } else {
            context.registerReceiver(broadcastReceiver, intentFilter);
        }
    }
}
