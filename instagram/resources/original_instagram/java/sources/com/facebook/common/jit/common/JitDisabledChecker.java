package com.facebook.common.jit.common;

import android.app.Application;
import android.content.pm.PackageManager;
import android.text.SpannedString;
import p000X.D8H;

/* loaded from: classes.dex */
public final class JitDisabledChecker {
    public static final boolean sIsJitDisabled;

    public static final boolean testCompileMethod(int i) {
        return new SpannedString("Test").length() > i;
    }

    static {
        Application A00 = D8H.A00();
        boolean z = false;
        try {
            if (A00.getPackageManager() != null) {
                if ((A00.getPackageManager().getApplicationInfo(A00.getPackageName(), 0).flags & 16384) != 0) {
                    z = true;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        sIsJitDisabled = z;
    }
}
