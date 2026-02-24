package com.facebook.common.dextricks;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Log;
import dalvik.system.BaseDexClassLoader;
import dalvik.system.PathClassLoader;
import java.io.File;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AnonymousClass000;

/* loaded from: classes5.dex */
public final class MemoryReductionHack {
    public static final String TAG = "MemoryReductionHack";

    public static void freeApkZip(Context context) {
        String str;
        if (Build.VERSION.SDK_INT < 26) {
            try {
                ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 0);
                ClassLoader classLoader = context.getClassLoader();
                if (classLoader instanceof PathClassLoader) {
                    removeZipFromPathClassLoader(applicationInfo.sourceDir, (PathClassLoader) classLoader);
                } else {
                    Log.w("MemoryReductionHack", "system classloader of unexpected type");
                }
            } catch (PackageManager.NameNotFoundException unused) {
                str = "Couldn't retrieve the application info";
                Log.w("MemoryReductionHack", str);
            } catch (IllegalAccessException unused2) {
                str = "Couldn't update the Loader (IllegalAccessException)";
                Log.w("MemoryReductionHack", str);
            } catch (NoSuchFieldException unused3) {
                str = "Couldn't update the Loader (NoSuchFieldException)";
                Log.w("MemoryReductionHack", str);
            } catch (RuntimeException e) {
                String message = e.getMessage();
                if (message == null || !message.contains("Package manager has died")) {
                    throw e;
                }
                Log.w("MemoryReductionHack", "Couldn't retrieve the applicaiton info because PackageManager died", e.getCause());
            }
        }
    }

    public static Object getDexPathList(BaseDexClassLoader baseDexClassLoader) {
        return getField(baseDexClassLoader, BaseDexClassLoader.class, "pathList");
    }

    public static File getFileOrZip(Object obj, int i) {
        if (i <= 22) {
            try {
                return (File) getField(obj, obj.getClass(), "file");
            } catch (NoSuchFieldException unused) {
            }
        }
        return (File) getField(obj, obj.getClass(), "zip");
    }

    public static Object getDexElementsArray(Object obj) {
        return getField(obj, obj.getClass(), "dexElements");
    }

    public static Object getField(Object obj, Class cls, String str) {
        Field declaredField = cls.getDeclaredField(str);
        declaredField.setAccessible(true);
        return declaredField.get(obj);
    }

    public static void removeZipFromPathClassLoader(String str, PathClassLoader pathClassLoader) {
        Object field;
        Object dexElementsArray = getDexElementsArray(getDexPathList(pathClassLoader));
        int length = Array.getLength(dexElementsArray);
        int i = Build.VERSION.SDK_INT;
        for (int i2 = 0; i2 < length; i2++) {
            Object obj = Array.get(dexElementsArray, i2);
            File fileOrZip = getFileOrZip(obj, i);
            if (i < 24) {
                try {
                    field = getField(obj, obj.getClass(), "zipFile");
                } catch (NoSuchFieldException unused) {
                }
                if (fileOrZip == null && str.equals(fileOrZip.getPath())) {
                    if (field != null) {
                        setField(obj, obj.getClass(), "zipFile", null);
                        Log.d("MemoryReductionHack", AbstractC34851af.A0q("Zeroed out zipFile entry corresponding to path ", str, AnonymousClass000.A04()));
                    }
                    setField(obj, obj.getClass(), "initialized", AbstractC34821ac.A0q());
                    Log.d("MemoryReductionHack", AbstractC34851af.A0q("Marked as initialized entry corresponding to path ", str, AnonymousClass000.A04()));
                    return;
                }
            }
            field = null;
            if (fileOrZip == null) {
            }
        }
        Log.w("MemoryReductionHack", AbstractC34851af.A0q("Could not find zipFile entry corresponding to path ", str, AnonymousClass000.A04()));
    }

    public static void setField(Object obj, Class cls, String str, Object obj2) {
        Field declaredField = cls.getDeclaredField(str);
        declaredField.setAccessible(true);
        declaredField.set(obj, obj2);
    }
}
