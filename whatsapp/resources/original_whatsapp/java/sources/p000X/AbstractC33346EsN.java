package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;

/* renamed from: X.EsN, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33346EsN {
    public static void A00(BroadcastReceiver broadcastReceiver, Context context, IntentFilter intentFilter) {
        context.registerReceiver(broadcastReceiver, intentFilter, 2);
    }
}
