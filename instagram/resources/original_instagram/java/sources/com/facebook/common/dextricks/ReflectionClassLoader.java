package com.facebook.common.dextricks;

import android.os.Build;
import android.util.Log;
import com.facebook.common.dextricks.achilles.Achilles;
import com.facebook.common.dextricks.classifier.NameClassifier;
import com.facebook.common.dextricks.fallback.FallbackDexLoader;
import com.facebook.common.dextricks.halfnosis.Halfnosis;
import dalvik.annotation.optimization.NeverInline;
import dalvik.system.BaseDexClassLoader;
import dalvik.system.DelegateLastClassLoader;
import java.lang.reflect.Field;
import p000X.AbstractC44671jz;
import p000X.C17190gl;

/* loaded from: classes.dex */
public abstract class ReflectionClassLoader extends ClassLoader {
    public static final ClassLoader APP_CLASSLOADER;
    public static final String TAG = "ReflectionClassLoader";
    public static volatile ReflectionClassLoader sInstalledClassLoader;
    public final ClassLoader mPutativeLoader;

    public static boolean allowedVersion(boolean z) {
        return z || Build.VERSION.SDK_INT >= 33;
    }

    static {
        try {
            APP_CLASSLOADER = ReflectionClassLoader.class.getClassLoader();
        } catch (Exception e) {
            throw new RuntimeException(e);
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
        ReflectionClassLoader reflectionClassLoader;
        synchronized (ReflectionClassLoader.class) {
            if (sInstalledClassLoader != null) {
                reflectionClassLoader = sInstalledClassLoader;
            } else {
                boolean z = C17190gl.class.getClassLoader() instanceof DelegateLastClassLoader;
                reflectionClassLoader = null;
                if (!allowedVersion(z)) {
                    AbstractC44671jz.A02("ReflectionClassLoader", "Not targeting this build or os version.", new Object[0]);
                } else if (ProcessHelper.isIsolatedOrAppZygoteProcess()) {
                    AbstractC44671jz.A02("ReflectionClassLoader", "Not targeting isolated or app_zyoget process.", new Object[0]);
                } else {
                    try {
                        ReflectionClassLoaderJava reflectionClassLoaderJava = new ReflectionClassLoaderJava();
                        if (z) {
                            Field declaredField = ClassLoader.class.getDeclaredField("parent");
                            declaredField.setAccessible(true);
                            declaredField.set(APP_CLASSLOADER, reflectionClassLoaderJava);
                            AbstractC44671jz.A02("ReflectionClassLoader", " Successfully install ReflectionClassLoader as parent!", new Object[0]);
                        } else {
                            if (!Achilles.addTosharedLibraryLoadersAfter((BaseDexClassLoader) APP_CLASSLOADER, reflectionClassLoaderJava)) {
                                throw new RuntimeException("ReflectionClassLoaderFailed to set reflection");
                            }
                            AbstractC44671jz.A02("ReflectionClassLoader", " Successfully set reflection on sharedLibraryLoadersAfter!", new Object[0]);
                        }
                        sInstalledClassLoader = reflectionClassLoaderJava;
                        return reflectionClassLoaderJava;
                    } catch (Exception e) {
                        Log.w("ReflectionClassLoader", AbstractC44671jz.A00(" Failed to install reflection class loader %s", e), e);
                    }
                }
            }
            return reflectionClassLoader;
        }
    }

    @NeverInline
    public static boolean isInstalled() {
        return sInstalledClassLoader != null;
    }

    public static final boolean maybeFallbackLoadDexes(String str) {
        FallbackDexLoader fallbackDexLoader = FallbackDexLoader.A00;
        if (fallbackDexLoader == null) {
            return false;
        }
        String A00 = NameClassifier.A01(MultiDexClassLoaderJava.sEncodedLongtailUnrenamedTypes, str) ? Halfnosis.A00() : null;
        new ClassNotFoundException(str);
        return fallbackDexLoader.A01(str, A00);
    }
}
