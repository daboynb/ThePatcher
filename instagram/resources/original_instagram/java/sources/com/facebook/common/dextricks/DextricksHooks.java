package com.facebook.common.dextricks;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import com.facebook.common.dextricks.jit.ScopedJitSuspend;
import p000X.AbstractC08780Ju;
import p000X.AbstractC44671jz;
import p000X.C44651jx;

/* loaded from: classes.dex */
public class DextricksHooks {
    public static void onColdStartDone() {
        synchronized (C44651jx.class) {
            ScopedJitSuspend scopedJitSuspend = C44651jx.A00;
            if (scopedJitSuspend != null) {
                try {
                    try {
                        scopedJitSuspend.close();
                        AbstractC44671jz.A02("GlobalJitSuspend", "Resuming JIT", new Object[0]);
                    } catch (Exception e) {
                        Log.e("GlobalJitSuspend", AbstractC44671jz.A00("Failed to resume JIT", new Object[0]), e);
                    }
                    C44651jx.A00 = null;
                } finally {
                }
            }
        }
    }

    public static void onDexLoadStart(Context context) {
        int i = Build.VERSION.SDK_INT;
        if (i <= 32 && DalvikInternals.installArtHacks(256, i) != 256) {
            AbstractC44671jz.A02("DextricksHooks", "Could not install ART_HACK_DEX_PC_LINENUM", new Object[0]);
        }
        if (AbstractC08780Ju.A02(context, "STARTUP_JIT_SUSPEND")) {
            synchronized (C44651jx.class) {
                if (C44651jx.A00 == null) {
                    C44651jx.A00 = new ScopedJitSuspend();
                    AbstractC44671jz.A02("GlobalJitSuspend", "Suspending JIT", new Object[0]);
                }
            }
        }
    }
}
