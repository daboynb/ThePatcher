package p000X;

import android.util.Log;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.0Ii, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C08400Ii extends C08490Ir {
    public Object A00;
    public Field A01;
    public Method A02;
    public static final Object A04 = new Object();
    public static final ClassNotFoundException A03 = new ClassNotFoundException("PluginClassLoaderEmbedded");

    @Override // p000X.C08490Ir
    public final void A04() {
        int length;
        String str;
        String str2;
        Field field = this.A01;
        if (field == null) {
            str = "PCLEmbedded";
            str2 = "mSharedLibraryLoadersField is null";
        } else {
            if (this.A06) {
                try {
                    synchronized (A04) {
                        ClassLoader classLoader = this.A03;
                        ClassLoader[] classLoaderArr = (ClassLoader[]) field.get(classLoader);
                        if (classLoaderArr == null || (length = classLoaderArr.length) == 0) {
                            Log.w("PCLEmbedded", "Nothing to uninstall from null shared library loaders");
                        } else if (classLoaderArr[0] != this) {
                            Log.w("PCLEmbedded", "PluginClassLoader is not the first in the shared library loaders");
                        } else {
                            int i = length - 1;
                            ClassLoader[] classLoaderArr2 = new ClassLoader[i];
                            if (i > 0) {
                                System.arraycopy(classLoaderArr, 1, classLoaderArr2, 0, i);
                            }
                            field.set(classLoader, classLoaderArr2.clone());
                            Log.w("PCLEmbedded", "Successfully uninstalled PluginClassLoader from shared library loaders");
                            this.A06 = false;
                        }
                    }
                    return;
                } catch (IllegalAccessException e) {
                    Log.w("PCLEmbedded", "Failed to install PluginClassLoader in shared library loaders", e);
                    return;
                }
            }
            str = "PCLEmbedded";
            str2 = "Not installed.";
        }
        Log.w(str, str2);
    }

    @Override // p000X.C08490Ir
    public final void A07(Boolean bool) {
        String str;
        String str2;
        Field field = this.A01;
        if (field == null) {
            str = "PCLEmbedded";
            str2 = "mSharedLibraryLoadersField is null";
        } else if (this.A06) {
            str = "PCLEmbedded";
            str2 = "Already installed";
        } else {
            if (!bool.booleanValue() || A03().booleanValue()) {
                try {
                    synchronized (A04) {
                        ClassLoader classLoader = this.A03;
                        ClassLoader[] classLoaderArr = (ClassLoader[]) field.get(classLoader);
                        ClassLoader[] classLoaderArr2 = new ClassLoader[1];
                        if (classLoaderArr != null) {
                            int length = classLoaderArr.length;
                            classLoaderArr2 = new ClassLoader[length + 1];
                            System.arraycopy(classLoaderArr, 0, classLoaderArr2, 1, length);
                        }
                        classLoaderArr2[0] = this;
                        field.set(classLoader, classLoaderArr2.clone());
                        this.A06 = true;
                        Log.w("PCLEmbedded", "Successfully installed PluginClassLoader in shared library loaders");
                    }
                    return;
                } catch (IllegalAccessException e) {
                    Log.w("PCLEmbedded", "Failed to install PluginClassLoader in shared library loaders", e);
                    return;
                }
            }
            str = "PCLEmbedded";
            str2 = "Installation failed, because that forceClassPreload failed";
        }
        Log.w(str, str2);
    }

    @Override // p000X.C08490Ir, java.lang.ClassLoader
    public final Class findClass(String str) {
        ThreadLocal threadLocal = this.A05;
        Object obj = threadLocal.get();
        threadLocal.set(Boolean.TRUE);
        try {
            try {
                ArrayList arrayList = (ArrayList) super.A00.get();
                if (arrayList == null) {
                    throw A03;
                }
                if (obj == null) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC44561jo) it.next()).AK5(str);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                Class cls = (Class) this.A02.invoke(this.A00, str, arrayList2);
                if (cls != null) {
                    if (obj == null) {
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            ((InterfaceC44561jo) it2.next()).AK3(str, cls);
                        }
                    }
                    return cls;
                }
                if (obj == null) {
                    Iterator it3 = arrayList.iterator();
                    while (it3.hasNext()) {
                        ((InterfaceC44561jo) it3.next()).AK4(str);
                    }
                }
                if (!arrayList2.isEmpty()) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Could not load class ", sb);
                    AbstractC27914AsI.A0I(str, sb);
                    Log.e("PCLEmbedded", sb.toString());
                    Iterator it4 = arrayList2.iterator();
                    while (it4.hasNext()) {
                        Throwable th = (Throwable) it4.next();
                        StringBuilder sb2 = new StringBuilder();
                        AbstractC27914AsI.A0I("suppressed:", sb2);
                        AbstractC27914AsI.A0I(th.getLocalizedMessage(), sb2);
                        Log.e("PCLEmbedded", sb2.toString());
                    }
                }
                throw A03;
            } catch (IllegalAccessException | InvocationTargetException e) {
                StringBuilder sb3 = new StringBuilder();
                AbstractC27914AsI.A0I("Could not load class ", sb3);
                AbstractC27914AsI.A0I(str, sb3);
                Log.e("PCLEmbedded", sb3.toString(), e);
                throw A03;
            }
        } finally {
            if (obj == null) {
                threadLocal.remove();
            }
        }
    }

    @Override // p000X.C08490Ir
    public final String toString() {
        StringBuilder sb = new StringBuilder("PluginClassLoaderEmbeded[");
        sb.append(this.A03);
        AbstractC27914AsI.A0I(",", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(",", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I("]", sb);
        return sb.toString();
    }

    @Override // java.lang.ClassLoader
    public final Class loadClass(String str) {
        return findClass(str);
    }
}
