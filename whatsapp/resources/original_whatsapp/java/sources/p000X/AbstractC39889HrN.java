package p000X;

import android.app.ActivityThread;

/* renamed from: X.HrN, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39889HrN {
    public static ActivityThread A00;

    public static final ActivityThread A00() {
        ActivityThread activityThread = A00;
        if (activityThread != null) {
            return activityThread;
        }
        ActivityThread currentActivityThread = ActivityThread.currentActivityThread();
        A00 = currentActivityThread;
        return currentActivityThread;
    }
}
