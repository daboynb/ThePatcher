package com.facebook.common.dextricks;

import android.os.Build;
import android.util.Log;
import com.facebook.common.dextricks.achilles.Achilles;
import dalvik.system.BaseDexClassLoader;
import p000X.AbstractC23467Abq;
import p000X.AbstractC34841ae;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC40840IKd;
import p000X.C87T;
import p000X.IXr;

/* loaded from: classes8.dex */
public abstract class ReflectionClassLoader extends ClassLoader {
    public static final ClassLoader APP_CLASSLOADER;
    public static final String TAG = "ReflectionClassLoader";
    public static volatile ReflectionClassLoader sInstalledClassLoader;
    public final ClassLoader mPutativeLoader;

    public static boolean allowedVersion(boolean z) {
        return Build.VERSION.SDK_INT >= (z ? 27 : 33);
    }

    static {
        try {
            APP_CLASSLOADER = ReflectionClassLoader.class.getClassLoader();
        } catch (Exception e) {
            throw C87T.A0x(e);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ReflectionClassLoader() {
        super(r1.getParent());
        ClassLoader classLoader = APP_CLASSLOADER;
        this.mPutativeLoader = classLoader;
    }

    public static ReflectionClassLoader createReflectionClassLoader() {
        return new ReflectionClassLoaderJava();
    }

    public static synchronized ReflectionClassLoader install() {
        synchronized (ReflectionClassLoader.class) {
            if (sInstalledClassLoader != null) {
                return sInstalledClassLoader;
            }
            boolean A00 = IXr.A00();
            if (!allowedVersion(A00)) {
                AbstractC40840IKd.A01("ReflectionClassLoader", "Not targeting this build or os version.", new Object[0]);
            } else if (ProcessHelper.isIsolatedOrAppZygoteProcess()) {
                AbstractC40840IKd.A01("ReflectionClassLoader", "Not targeting isolated or app_zyoget process.", new Object[0]);
            } else {
                try {
                    ReflectionClassLoaderJava reflectionClassLoaderJava = new ReflectionClassLoaderJava();
                    if (A00) {
                        AbstractC37200Ghz.A0l(ClassLoader.class, "parent").set(APP_CLASSLOADER, reflectionClassLoaderJava);
                        AbstractC40840IKd.A01("ReflectionClassLoader", " Successfully install ReflectionClassLoader as parent!", new Object[0]);
                    } else {
                        if (!Achilles.A08((BaseDexClassLoader) APP_CLASSLOADER, reflectionClassLoaderJava)) {
                            throw AbstractC23467Abq.A0y("ReflectionClassLoaderFailed to set reflection");
                        }
                        AbstractC40840IKd.A01("ReflectionClassLoader", " Successfully set reflection on sharedLibraryLoadersAfter!", new Object[0]);
                    }
                    sInstalledClassLoader = reflectionClassLoaderJava;
                    return reflectionClassLoaderJava;
                } catch (Exception e) {
                    Log.w("ReflectionClassLoader", AbstractC40840IKd.A00(" Failed to install reflection class loader %s", e), e);
                }
            }
            return null;
        }
    }

    public static boolean isInstalled() {
        return AbstractC34841ae.A1X(sInstalledClassLoader);
    }

    public static final boolean maybeFallbackLoadDexes(String str) {
        return false;
    }
}
