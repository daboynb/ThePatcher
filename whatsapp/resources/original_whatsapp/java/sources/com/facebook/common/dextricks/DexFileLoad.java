package com.facebook.common.dextricks;

import dalvik.system.DexFile;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import p000X.AbstractC34831ad;
import p000X.AbstractC37199Ghy;

/* loaded from: classes8.dex */
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

    /* JADX WARN: Removed duplicated region for block: B:5:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:8:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static DexFile loadDex(String str, String str2, ClassLoader classLoader) {
        Method loadMethodWithClassLoader;
        boolean A1U;
        DexFile dexFile = null;
        if (classLoader != null) {
            try {
                loadMethodWithClassLoader = sUseLazyLoadDexMethod ? LoadDexMethodHolder.sLoadDexMethod : getLoadMethodWithClassLoader();
            } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException unused) {
            }
            if (loadMethodWithClassLoader != null) {
                Object[] A1Z = AbstractC37199Ghy.A1Z();
                A1U = AbstractC37199Ghy.A1U(str, str2, A1Z);
                AbstractC34831ad.A1N(A1Z, 0);
                AbstractC37199Ghy.A1H(classLoader, null, A1Z);
                dexFile = (DexFile) loadMethodWithClassLoader.invoke(null, A1Z);
                return A1U ? DexFile.loadDex(str, str2, 0) : dexFile;
            }
        }
        A1U = false;
        if (A1U) {
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
