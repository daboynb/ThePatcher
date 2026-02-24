package p000X;

import android.util.Log;
import com.facebook.common.dextricks.classifier.NameClassifier;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.0Ih, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C08390Ih extends C08490Ir {
    public Object A00;
    public Method A01;

    @Override // p000X.C08490Ir, java.lang.ClassLoader
    public final Class findClass(String str) {
        ArrayList arrayList;
        Class cls;
        try {
            arrayList = new ArrayList();
            cls = (Class) this.A01.invoke(this.A00, str, arrayList);
        } catch (IllegalAccessException | InvocationTargetException e) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Could not load class ", sb);
            AbstractC27914AsI.A0I(str, sb);
            Log.e("PluginClassLoaderOpt", sb.toString(), e);
        }
        if (cls != null) {
            return cls;
        }
        if (!arrayList.isEmpty()) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("Could not load class ", sb2);
            AbstractC27914AsI.A0I(str, sb2);
            Log.w("PluginClassLoaderOpt", sb2.toString());
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Throwable th = (Throwable) it.next();
                StringBuilder sb3 = new StringBuilder();
                AbstractC27914AsI.A0I("suppressed:", sb3);
                AbstractC27914AsI.A0I(th.getLocalizedMessage(), sb3);
                Log.w("PluginClassLoaderOpt", sb3.toString());
            }
        }
        throw new ClassNotFoundException(str);
    }

    @Override // java.lang.ClassLoader
    public final Class loadClass(String str, boolean z) {
        ArrayList arrayList;
        ThreadLocal threadLocal = this.A05;
        Object obj = threadLocal.get();
        threadLocal.set(Boolean.TRUE);
        if (obj == null) {
            try {
                arrayList = (ArrayList) super.A00.get();
            } finally {
                if (obj == null) {
                    threadLocal.remove();
                }
            }
        } else {
            arrayList = null;
        }
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((InterfaceC44561jo) it.next()).AK5(str);
            }
        }
        Class A00 = A00(str);
        if (A00 != null) {
            if (arrayList != null) {
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    ((InterfaceC44561jo) it2.next()).AK3(str, A00);
                }
            }
            return A00;
        }
        if (arrayList != null) {
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                ((InterfaceC44561jo) it3.next()).AK4(str);
            }
        }
        throw new ClassNotFoundException(str);
    }

    @Override // p000X.C08490Ir
    public final String toString() {
        StringBuilder sb = new StringBuilder("PluginClassLoaderOpt[");
        sb.append(this.A03);
        AbstractC27914AsI.A0I(",", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I("]", sb);
        return sb.toString();
    }

    private Class A00(String str) {
        boolean z;
        if (NameClassifier.A00(str)) {
            Class<?> cls = null;
            try {
                ClassLoader parent = getParent();
                if (parent != null) {
                    cls = parent.loadClass(str);
                }
            } catch (ClassNotFoundException unused) {
            }
            if (cls != null) {
                return cls;
            }
            z = true;
        } else {
            z = false;
        }
        try {
            return findClass(str);
        } catch (ClassNotFoundException unused2) {
            Class<?> cls2 = null;
            if (!z) {
                try {
                    ClassLoader parent2 = getParent();
                    if (parent2 != null) {
                        cls2 = parent2.loadClass(str);
                    }
                } catch (ClassNotFoundException unused3) {
                }
                if (cls2 != null) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Class ", sb);
                    AbstractC27914AsI.A0I(str, sb);
                    AbstractC27914AsI.A0I(" was loaded on parent fallback. This should be fixed and added to the shouldAskParent method.", sb);
                    Log.w("PluginClassLoaderOpt", sb.toString());
                    return cls2;
                }
            }
            return null;
        }
    }

    @Override // p000X.C08490Ir
    public final Boolean A03() {
        boolean z = false;
        if (!super.A03().booleanValue()) {
            return false;
        }
        try {
            Class.forName(NameClassifier.class.getName());
            z = true;
            return true;
        } catch (ClassNotFoundException e) {
            Log.w("PluginClassLoaderOpt", "Could not load NameClassifier class", e);
            return z;
        }
    }
}
