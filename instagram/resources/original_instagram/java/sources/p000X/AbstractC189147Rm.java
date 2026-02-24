package p000X;

import android.app.ActivityThread;

/* renamed from: X.7Rm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC189147Rm {
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
