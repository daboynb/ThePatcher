package com.facebook.common.dextricks;

import dalvik.system.DexFile;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public final class DexFileLoad {
    public static boolean sUseLazyLoadDexMethod;

    public class LoadDexMethodHolder {
        public static final Method sLoadDexMethod;

        static {
            Method method;
            try {
                method = DexFileLoad.getLoadMethodWithClassLoader();
            } catch (SecurityException unused) {
                method = null;
            }
            sLoadDexMethod = method;
        }

        public static Method safeGetLoadMethodWithClassLoader() {
            try {
                return DexFileLoad.getLoadMethodWithClassLoader();
            } catch (SecurityException unused) {
                return null;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static DexFile loadDex(String str, String str2, ClassLoader classLoader) {
        Method loadMethodWithClassLoader;
        boolean z;
        DexFile dexFile = null;
        if (classLoader != null) {
            try {
                loadMethodWithClassLoader = sUseLazyLoadDexMethod ? LoadDexMethodHolder.sLoadDexMethod : getLoadMethodWithClassLoader();
            } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException unused) {
            }
            if (loadMethodWithClassLoader != null) {
                z = true;
                dexFile = (DexFile) loadMethodWithClassLoader.invoke(null, str, str2, 0, classLoader, null);
                return z ? DexFile.loadDex(str, str2, 0) : dexFile;
            }
        }
        z = false;
        if (z) {
        }
    }

    public static Method getLoadMethodWithClassLoader() {
        for (Method method : DexFile.class.getDeclaredMethods()) {
            if (method.getName().equals("loadDex") && method.getParameterTypes().length >= 5) {
                method.setAccessible(true);
                return method;
            }
        }
        return null;
    }

    public static void init() {
    }

    public static void setUseLazyLoadDexMethod(boolean z) {
        sUseLazyLoadDexMethod = z;
    }
}
