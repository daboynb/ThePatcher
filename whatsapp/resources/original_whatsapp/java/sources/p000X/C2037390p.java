package p000X;

import dalvik.system.PathClassLoader;

/* renamed from: X.90p, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2037390p extends PathClassLoader {
    @Override // java.lang.ClassLoader
    public final Class loadClass(String str, boolean z) {
        if (!str.startsWith("java.") && !str.startsWith("android.")) {
            try {
                return findClass(str);
            } catch (ClassNotFoundException unused) {
            }
        }
        return super.loadClass(str, z);
    }
}
