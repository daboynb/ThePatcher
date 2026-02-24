package p000X;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import com.facebook.soloader.SysUtil$LollipopSysdeps;
import com.facebook.soloader.SysUtil$MarshmallowSysdeps;
import dalvik.system.BaseDexClassLoader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Stack;

/* renamed from: X.0Di, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC05210Di {
    public static JD0 A00(File file, File file2) {
        try {
            return new JD0(file2);
        } catch (FileNotFoundException e) {
            try {
                if (file.setWritable(true)) {
                    return new JD0(file2);
                }
                throw e;
            } finally {
                if (!file.setWritable(false)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("error removing ");
                    sb.append(file.getCanonicalPath());
                    sb.append(" write permission");
                    Log.w("SysUtil", sb.toString());
                }
            }
        }
    }

    public static String A01(String str) {
        if (str == null) {
            return null;
        }
        String[] split = str.split(":");
        ArrayList arrayList = new ArrayList(split.length);
        for (String str2 : split) {
            if (!str2.contains("!")) {
                arrayList.add(str2);
            }
        }
        return TextUtils.join(":", arrayList);
    }

    public static void A03(File file) {
        Stack stack = new Stack();
        stack.push(file);
        ArrayList arrayList = new ArrayList();
        while (!stack.isEmpty()) {
            File file2 = (File) stack.pop();
            if (file2.isDirectory()) {
                arrayList.add(file2);
                File[] listFiles = file2.listFiles();
                if (listFiles != null) {
                    for (File file3 : listFiles) {
                        stack.push(file3);
                    }
                }
            } else {
                A02(file2);
            }
        }
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                A02((File) arrayList.get(size));
            }
        }
    }

    public static void A04(Throwable th) {
        Log.e("SysUtil", "Cannot call getLdLibraryPath", th);
    }

    public static void A05(Throwable th) {
        Log.w("SysUtil", "Cannot get nativeLoad method", th);
    }

    public static boolean A06() {
        if (Build.VERSION.SDK_INT >= 23) {
            return SysUtil$MarshmallowSysdeps.is64Bit();
        }
        try {
            return SysUtil$LollipopSysdeps.is64Bit();
        } catch (Exception e) {
            Log.e("SysUtil", String.format("Could not read /proc/self/exe. Err msg: %s", e.getMessage()));
            return false;
        }
    }

    public static boolean A07(Context context, int i) {
        if (Build.VERSION.SDK_INT >= 23) {
            return SysUtil$MarshmallowSysdeps.A01(context, i);
        }
        return false;
    }

    public static String[] A08() {
        return Build.VERSION.SDK_INT >= 23 ? SysUtil$MarshmallowSysdeps.getSupportedAbis() : SysUtil$LollipopSysdeps.getSupportedAbis();
    }

    public static String getClassLoaderLdLoadLibrary() {
        ClassLoader classLoader = C05180Df.class.getClassLoader();
        if (classLoader == null || (classLoader instanceof BaseDexClassLoader)) {
            try {
                return (String) BaseDexClassLoader.class.getMethod("getLdLibraryPath", new Class[0]).invoke((BaseDexClassLoader) classLoader, new Object[0]);
            } catch (Exception e) {
                A04(e);
                return null;
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("ClassLoader ");
        sb.append(classLoader.getClass().getName());
        sb.append(" should be of type BaseDexClassLoader");
        throw new IllegalStateException(sb.toString());
    }

    public static Method getNativeLoadRuntimeMethod() {
        int i = Build.VERSION.SDK_INT;
        if (i < 23 || i > 27) {
            return null;
        }
        try {
            Method declaredMethod = Runtime.class.getDeclaredMethod("nativeLoad", String.class, ClassLoader.class, String.class);
            declaredMethod.setAccessible(true);
            return declaredMethod;
        } catch (Exception e) {
            A05(e);
            return null;
        }
    }

    public static void A02(File file) {
        File parentFile = file.getParentFile();
        if (parentFile != null && !parentFile.canWrite() && !parentFile.setWritable(true)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Enable write permission failed: ");
            sb.append(parentFile);
            Log.e("SysUtil", sb.toString());
        }
        if (file.delete() || !file.exists()) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Could not delete file ");
        sb2.append(file);
        throw new IOException(sb2.toString());
    }
}
