package com.facebook.oxygen.preloads.sdk.firstparty.managedappcache;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.app.job.JobWorkItem;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import p000X.AbstractC315719l;
import p000X.AbstractC47541oc;
import p000X.AnonymousClass020;
import p000X.AnonymousClass327;

/* loaded from: classes17.dex */
public class IsManagedAppReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i;
        int A0A = AnonymousClass327.A0A(this, context, intent, -149583057);
        if (intent == null) {
            i = -877942130;
        } else {
            String action = intent.getAction();
            AbstractC47541oc.A08(action);
            if (action.equals(AnonymousClass020.A00(949))) {
                new Intent(context, (Class<?>) IsManagedAppCacheJobService.class).setAction(action);
                Object systemService = context.getApplicationContext().getSystemService("jobscheduler");
                JobInfo build = new JobInfo.Builder(1517668458, new ComponentName(context, (Class<?>) IsManagedAppCacheJobService.class)).setOverrideDeadline(0L).build();
                AbstractC47541oc.A08(systemService);
                ((JobScheduler) systemService).enqueue(build, new JobWorkItem(intent));
                i = -1000387589;
            } else {
                i = -1954695994;
            }
        }
        AbstractC315719l.A0E(i, A0A, intent);
    }
}
