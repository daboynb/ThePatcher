package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.LiW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC55306LiW {
    @NeverInline
    public static void A00(BroadcastReceiver broadcastReceiver, Context context, IntentFilter intentFilter, boolean z) {
        if (Build.VERSION.SDK_INT < 34 || context.getApplicationInfo().targetSdkVersion < 34) {
            context.registerReceiver(broadcastReceiver, intentFilter);
        } else {
            context.registerReceiver(broadcastReceiver, intentFilter, z ? 2 : 4);
        }
    }
}
