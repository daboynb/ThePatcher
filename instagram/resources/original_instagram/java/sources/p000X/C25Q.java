package p000X;

import android.os.Build;
import android.util.Log;
import dalvik.system.BaseDexClassLoader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Stack;

/* renamed from: X.25Q, reason: invalid class name */
/* loaded from: classes9.dex */
public abstract class C25Q {
    public static C28038AuI A00(File file, File file2) {
        try {
            return new C28038AuI(file2);
        } catch (FileNotFoundException e) {
            try {
                if (file.setWritable(true)) {
                    return new C28038AuI(file2);
                }
                throw e;
            } finally {
                if (!file.setWritable(false)) {
                    Log.w("SysUtil", AnonymousClass003.A07("error removing ", file.getCanonicalPath(), " write permission"));
                }
            }
        }
    }

    public static String A01() {
        ClassLoader classLoader = C22Q.class.getClassLoader();
        if (classLoader == null || (classLoader instanceof BaseDexClassLoader)) {
            try {
                return (String) BaseDexClassLoader.class.getMethod("getLdLibraryPath", new Class[0]).invoke((BaseDexClassLoader) classLoader, new Object[0]);
            } catch (Exception e) {
                AbstractC56726MCy.A02(e);
                return null;
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("ClassLoader ");
        sb.append(classLoader.getClass().getName());
        sb.append(" should be of type BaseDexClassLoader");
        throw new IllegalStateException(sb.toString());
    }

    public static Method A02() {
        int i = Build.VERSION.SDK_INT;
        if (i < 23 || i > 27) {
            return null;
        }
        try {
            Method declaredMethod = Runtime.class.getDeclaredMethod("nativeLoad", String.class, ClassLoader.class, String.class);
            declaredMethod.setAccessible(true);
            return declaredMethod;
        } catch (Exception e) {
            AbstractC56726MCy.A01("SysUtil", "Cannot get nativeLoad method", e);
            return null;
        }
    }

    public static void A03(File file) {
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

    public static void A04(File file) {
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
                A03(file2);
            }
        }
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                A03((File) arrayList.get(size));
            }
        }
    }
}
