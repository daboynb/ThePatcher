package com.facebook.profilo.provider.atrace;

import com.facebook.profilo.logger.MultiBufferLogger;

/* loaded from: classes17.dex */
public final class Atrace {
    public static boolean sHasHook;
    public static boolean sHookFailed;

    public static native void enableSystraceNative(boolean z, int i, int i2);

    public static native boolean installSystraceHook(MultiBufferLogger multiBufferLogger, int i, boolean z, boolean z2, boolean z3);

    public static native boolean isEnabled();

    public static native void restoreSystraceNative(boolean z);
}
