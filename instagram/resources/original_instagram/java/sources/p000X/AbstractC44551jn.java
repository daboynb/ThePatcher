package p000X;

import android.util.Log;
import dalvik.system.DelegateLastClassLoader;

/* renamed from: X.1jn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC44551jn {
    public static final boolean A00() {
        if (!AbstractC44611jt.A00 || (!(C17190gl.class.getClassLoader() instanceof DelegateLastClassLoader) && !C17190gl.A00.get())) {
            return false;
        }
        Log.w("PluginCallbackManager", "Registering PluginClassLoader");
        C08490Ir A01 = C08490Ir.A01();
        if (A01 == null) {
            return true;
        }
        A01.A06(C44571jp.A00, AnonymousClass273.A0L("com.facebook.common.dextricks.classtracing.logger.ClassTracingLoggerNativeHolder"));
        return true;
    }
}
