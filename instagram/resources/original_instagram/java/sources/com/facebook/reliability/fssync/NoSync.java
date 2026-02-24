package com.facebook.reliability.fssync;

import android.os.Build;
import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes4.dex */
public final class NoSync {
    public static final NoSync INSTANCE = new NoSync();
    public static final String TAG = "NoSync";
    public static boolean syncDisabled;

    @NeverInline
    public static final void disableFSSync(boolean z) {
        if (syncDisabled) {
            return;
        }
        syncDisabled = disableFSSync(Build.VERSION.SDK_INT, z);
    }

    public static final native boolean disableFSSync(int i, boolean z);
}
