package com.facebook.nobreak;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import p000X.AbstractC315719l;
import p000X.AbstractC51431ut;
import p000X.D1F;

/* loaded from: classes.dex */
public final class CrashLoop$LastState extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int A01 = AbstractC315719l.A01(1170860296);
        AbstractC51431ut.A01(this, context, intent);
        D1F.A12(context, 0);
        D1F.A12(intent, 1);
        AbstractC315719l.A0E(332985848, A01, intent);
    }
}
