package com.facebook.common.strictmode;

import android.os.Build;
import android.os.StrictMode;
import p000X.D1F;
import p000X.YKV;

/* loaded from: classes18.dex */
public final class StrictModeHelper$SStrictModeCompat {
    public final StrictMode.VmPolicy.Builder configureVmPolicy(YKV ykv, StrictMode.VmPolicy.Builder builder) {
        D1F.A15(ykv, "configuration");
        D1F.A15(builder, "builder");
        if (ykv.A02()) {
            builder = builder.detectIncorrectContextUse();
        }
        if (ykv.A03()) {
            builder = builder.detectUnsafeIntentLaunch();
        }
        return ykv.A04() ? builder.permitUnsafeIntentLaunch() : builder;
    }

    public final boolean isCompatible() {
        return Build.VERSION.SDK_INT >= 31;
    }
}
