package com.facebook.common.dextricks;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import com.facebook.common.dextricks.jit.ScopedJitSuspend;
import p000X.AbstractC34841ae;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC40840IKd;
import p000X.AbstractC41332IeI;
import p000X.C39832HqQ;
import p000X.C40120HvK;

/* loaded from: classes8.dex */
public class DextricksHooks {
    public static void onColdStartDone() {
        synchronized (C39832HqQ.class) {
            ScopedJitSuspend scopedJitSuspend = C39832HqQ.A00;
            if (scopedJitSuspend != null) {
                try {
                    try {
                        scopedJitSuspend.close();
                        AbstractC40840IKd.A01("GlobalJitSuspend", "Resuming JIT", new Object[0]);
                    } catch (Exception e) {
                        Log.e("GlobalJitSuspend", AbstractC40840IKd.A00("Failed to resume JIT", new Object[0]), e);
                    }
                    C39832HqQ.A00 = null;
                } finally {
                }
            }
        }
    }

    public static void onDexLoadStart(Context context) {
        int i = Build.VERSION.SDK_INT;
        if (i <= 32 && DalvikInternals.installArtHacks(256, i) != 256) {
            AbstractC40840IKd.A01("DextricksHooks", "Could not install ART_HACK_DEX_PC_LINENUM", AbstractC37199Ghy.A1X());
        }
        C40120HvK c40120HvK = new C40120HvK();
        c40120HvK.A00 = context;
        try {
            if (AbstractC34841ae.A1I(AbstractC41332IeI.A00(c40120HvK, "STARTUP_JIT_SUSPEND"))) {
                synchronized (C39832HqQ.class) {
                    if (C39832HqQ.A00 == null) {
                        C39832HqQ.A00 = new ScopedJitSuspend();
                        AbstractC40840IKd.A01("GlobalJitSuspend", "Suspending JIT", AbstractC37199Ghy.A1X());
                    }
                }
            }
        } finally {
            AbstractC41332IeI.A02(c40120HvK, "STARTUP_JIT_SUSPEND");
        }
    }
}
