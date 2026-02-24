package p000X;

import android.app.ActivityManager;

/* renamed from: X.0Qk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC10500Qk {
    public static boolean A01(ActivityManager.RunningAppProcessInfo runningAppProcessInfo) {
        synchronized (runningAppProcessInfo) {
            try {
                ActivityManager.getMyMemoryState(runningAppProcessInfo);
            } catch (RuntimeException e) {
                C08A.A0F("ProcessImportanceProvider", "Could not get current importance", e);
                return false;
            }
        }
        return true;
    }

    public static void A00(ActivityManager.RunningAppProcessInfo runningAppProcessInfo, ActivityManager.RunningAppProcessInfo runningAppProcessInfo2) {
        runningAppProcessInfo2.lastTrimLevel = runningAppProcessInfo.lastTrimLevel;
    }
}
