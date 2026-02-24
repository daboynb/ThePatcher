package com.facebook.common.strictmode;

import android.os.Build;
import android.os.StrictMode;
import p000X.D1F;
import p000X.YKV;

/* loaded from: classes18.dex */
public final class StrictModeHelper$QStrictModeCompat {
    public final StrictMode.VmPolicy.Builder configureVmPolicy(YKV ykv, StrictMode.VmPolicy.Builder builder) {
        D1F.A15(ykv, "configuration");
        D1F.A15(builder, "builder");
        if (ykv.A01()) {
            builder = builder.detectImplicitDirectBoot();
        }
        return ykv.A00() ? builder.detectCredentialProtectedWhileLocked() : builder;
    }

    public final boolean isCompatible() {
        return Build.VERSION.SDK_INT >= 29;
    }
}
