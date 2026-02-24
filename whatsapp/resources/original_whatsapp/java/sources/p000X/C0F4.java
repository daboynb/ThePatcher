package p000X;

import java.security.AccessController;

/* renamed from: X.0F4, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0F4 {
    public static Class A00(String str, Class cls) {
        try {
            ClassLoader classLoader = cls.getClassLoader();
            return classLoader != null ? classLoader.loadClass(str) : (Class) AccessController.doPrivileged(new JJB(str, 0));
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }
}
