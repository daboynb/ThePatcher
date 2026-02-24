package p000X;

import android.app.AlarmManager;
import android.content.Context;
import android.os.Build;

/* renamed from: X.0wf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC27050wf {
    public static final boolean A00(AlarmManager alarmManager, Context context) {
        D1F.A12(context, 0);
        D1F.A12(alarmManager, 1);
        boolean z = context.getApplicationInfo().targetSdkVersion > 30;
        boolean z2 = Build.VERSION.SDK_INT > 30;
        if (!z || !z2) {
            return true;
        }
        try {
            return alarmManager.canScheduleExactAlarms();
        } catch (RuntimeException e) {
            C08A.A0O("AndroidCompat", e, "failed to check canScheduleExactAlarms. Reverting to false");
            return false;
        }
    }
}
