package p000X;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ComponentInfo;

/* renamed from: X.1ut, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC51431ut {
    public static void A01(BroadcastReceiver broadcastReceiver, Context context, Intent intent) {
        if (intent != null) {
            D1F.A12(context, 2);
            StringBuilder sb = new StringBuilder();
            sb.append(intent);
            AbstractC27914AsI.A0I(" handled by ", sb);
            if (C49511rn.A00 == null) {
                try {
                    ActivityInfo receiverInfo = context.getPackageManager().getReceiverInfo(new ComponentName(context, broadcastReceiver.getClass()), 128);
                    D1F.A0k(receiverInfo);
                    if (((ComponentInfo) receiverInfo).enabled) {
                        C49511rn.A01(intent);
                    }
                } catch (Throwable unused) {
                }
            }
        }
    }

    public static void A00(Activity activity) {
        Intent intent = activity.getIntent();
        if (intent != null) {
            StringBuilder sb = new StringBuilder();
            sb.append(intent);
            AbstractC27914AsI.A0I(" handled by ", sb);
            if (C49511rn.A00 == null) {
                try {
                    ActivityInfo activityInfo = activity.getPackageManager().getActivityInfo(new ComponentName(activity, activity.getClass()), 128);
                    D1F.A0k(activityInfo);
                    if (((ComponentInfo) activityInfo).enabled) {
                        C49511rn.A01(intent);
                    }
                } catch (Throwable unused) {
                }
            }
        }
    }
}
