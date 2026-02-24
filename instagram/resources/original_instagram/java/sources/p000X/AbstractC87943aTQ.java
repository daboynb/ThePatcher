package p000X;

import android.app.ActivityManager;
import android.os.Build;

/* renamed from: X.aTQ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC87943aTQ {
    public static boolean A00() {
        if (Build.VERSION.SDK_INT < 29) {
            return true;
        }
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        ActivityManager.getMyMemoryState(runningAppProcessInfo);
        return runningAppProcessInfo.importance == 100;
    }
}
