package com.facebook.profilo.provider.atrace;

import com.facebook.profilo.logger.MultiBufferLogger;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import p000X.AbstractC39953HsP;
import p000X.H46;

/* loaded from: classes8.dex */
public final class Atrace {
    public static boolean sHasHook;
    public static boolean sHookFailed;

    public static native void enableSystraceNative(boolean z, int i, int i2);

    public static native boolean installSystraceHook(MultiBufferLogger multiBufferLogger, int i, boolean z, boolean z2, boolean z3);

    public static native boolean isEnabled();

    public static native void restoreSystraceNative(boolean z);

    public static synchronized boolean hasHacks(MultiBufferLogger multiBufferLogger, boolean z, boolean z2, boolean z3) {
        boolean z4;
        synchronized (Atrace.class) {
            z4 = sHasHook;
            if (!z4 && !sHookFailed) {
                z4 = installSystraceHook(multiBufferLogger, H46.A00, z, z2, z3);
                sHasHook = z4;
                sHookFailed = !z4;
            }
        }
        return z4;
    }

    public static void restoreSystrace(MultiBufferLogger multiBufferLogger, boolean z) {
        Method method;
        synchronized (Atrace.class) {
            if (sHasHook) {
                restoreSystraceNative(z);
                Field field = AbstractC39953HsP.A00;
                if (field == null || (method = AbstractC39953HsP.A01) == null) {
                    return;
                }
                try {
                    field.set(null, method.invoke(null, new Object[0]));
                } catch (IllegalAccessException | InvocationTargetException unused) {
                }
            }
        }
    }

    public static void enableSystrace(MultiBufferLogger multiBufferLogger, boolean z, boolean z2, boolean z3, int i, int i2) {
        Method method;
        if (hasHacks(multiBufferLogger, z, z2, z3)) {
            enableSystraceNative(z, i, i2);
            Field field = AbstractC39953HsP.A00;
            if (field == null || (method = AbstractC39953HsP.A01) == null) {
                return;
            }
            try {
                field.set(null, method.invoke(null, new Object[0]));
            } catch (IllegalAccessException | InvocationTargetException unused) {
            }
        }
    }
}
