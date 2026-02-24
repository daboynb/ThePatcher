package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Handler;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.1he, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC43221he {
    @NeverInline
    public static final void A00(BroadcastReceiver broadcastReceiver, Context context, IntentFilter intentFilter, Handler handler, String str, boolean z) {
        if (context.getApplicationInfo().targetSdkVersion >= 34) {
            context.registerReceiver(broadcastReceiver, intentFilter, str, handler, z ? 2 : 4);
        } else {
            context.registerReceiver(broadcastReceiver, intentFilter, str, handler);
        }
    }

    public static final void A01(BroadcastReceiver broadcastReceiver, Context context, IntentFilter intentFilter, boolean z) {
        if (context.getApplicationInfo().targetSdkVersion >= 34) {
            context.registerReceiver(broadcastReceiver, intentFilter, z ? 2 : 4);
        } else {
            context.registerReceiver(broadcastReceiver, intentFilter);
        }
    }
}
