package com.whatsapp.infra.core;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;
import p000X.AbstractC34851af;

/* loaded from: classes7.dex */
public final class RuntimeReceiverCompat$Api34Utils {
    public static final RuntimeReceiverCompat$Api34Utils INSTANCE = new RuntimeReceiverCompat$Api34Utils();

    public final Intent registerReceiver(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, boolean z) {
        AbstractC34851af.A14(context, intentFilter);
        return context.registerReceiver(broadcastReceiver, intentFilter, z ? 2 : 4);
    }

    public final Intent registerReceiver(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, String str, Handler handler, boolean z) {
        AbstractC34851af.A14(context, intentFilter);
        int i = 4;
        if (z) {
            i = 2;
        }
        return context.registerReceiver(broadcastReceiver, intentFilter, str, handler, i);
    }
}
