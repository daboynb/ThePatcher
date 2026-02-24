package p000X;

import android.util.Log;
import com.facebook.common.dextricks.classid.ClassId;
import dalvik.annotation.optimization.NeverInline;
import dalvik.system.BaseDexClassLoader;
import dalvik.system.DelegateLastClassLoader;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import redex.C$StoreFenceHelper;

/* renamed from: X.0Ir, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C08490Ir extends ClassLoader {
    public static boolean A07;
    public static volatile C08490Ir A08;
    public AtomicReference A00;
    public Field A01;
    public Method A02;
    public ClassLoader A03;
    public ClassLoader A04;
    public ThreadLocal A05;
    public boolean A06;

    @NeverInline
    public static void A02() {
        A07 = true;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("setOptPluginClassLoaderEnabled: ", sb);
        sb.append(A07);
        Log.w("PluginClassLoader", sb.toString());
    }

    @Deprecated
    public final synchronized void A05(InterfaceC44561jo interfaceC44561jo) {
        A06(interfaceC44561jo, null);
    }

    public final synchronized void A06(InterfaceC44561jo interfaceC44561jo, List list) {
        String str;
        String obj;
        if (list != null) {
            if (!list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String str2 = (String) it.next();
                    try {
                        Class.forName(str2);
                    } catch (ClassNotFoundException unused) {
                        str = "PluginClassLoader";
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Cannot register fallback because of failure to preload class: ", sb);
                        AbstractC27914AsI.A0I(str2, sb);
                        obj = sb.toString();
                    }
                }
            }
        }
        if (A03().booleanValue()) {
            AtomicReference atomicReference = this.A00;
            ArrayList arrayList = new ArrayList(((ArrayList) atomicReference.get()).size() + 1);
            arrayList.addAll((Collection) atomicReference.get());
            arrayList.add(interfaceC44561jo);
            atomicReference.set(arrayList);
            if (((ArrayList) atomicReference.get()).size() == 1) {
                A07(true);
            }
        } else {
            str = "PluginClassLoader";
            obj = "PluginClassLoader: forceClassPreload() failed, skipping callback";
            Log.w(str, obj);
        }
    }

    @NeverInline
    public final synchronized boolean A08() {
        if (this.A06) {
            Log.w("PluginClassLoader", "PluginClassLoader: already installed");
            return true;
        }
        A07(false);
        return this.A06;
    }

    public final synchronized boolean A09() {
        return this.A06;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static synchronized C08490Ir A01() {
        C08490Ir c08490Ir;
        C08390Ih c08390Ih;
        C08490Ir c08490Ir2;
        synchronized (C08490Ir.class) {
            if (A08 == null) {
                try {
                    ClassLoader classLoader = C08490Ir.class.getClassLoader();
                    if (C17190gl.class.getClassLoader() instanceof DelegateLastClassLoader) {
                        C08400Ii c08400Ii = new C08400Ii(classLoader);
                        Field field = (Field) AbstractC17260gs.A00(BaseDexClassLoader.class, "sharedLibraryLoaders", "[Ljava/lang/ClassLoader;", 2);
                        c08400Ii.A01 = field;
                        if (field == null) {
                            throw new RuntimeException("Could not get sharedLibraryLoaders field.");
                        }
                        field.setAccessible(true);
                        Field field2 = (Field) AbstractC17260gs.A00(BaseDexClassLoader.class, "pathList", "Ldalvik/system/DexPathList;", 2);
                        if (field2 == null) {
                            throw new RuntimeException("Could not get DexPathList field.");
                        }
                        field2.setAccessible(true);
                        Object obj = field2.get(classLoader);
                        c08400Ii.A00 = obj;
                        if (obj == null) {
                            throw new RuntimeException("DexPath list is null.");
                        }
                        Method method = (Method) AbstractC17260gs.A00(obj.getClass(), "findClass", "(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Class;", 0);
                        c08400Ii.A02 = method;
                        c08390Ih = c08400Ii;
                        if (method == null) {
                            throw new RuntimeException("Could not get find class method in DexPathList.");
                        }
                    } else if (A07) {
                        C08390Ih c08390Ih2 = new C08390Ih(classLoader);
                        Field field3 = (Field) AbstractC17260gs.A00(BaseDexClassLoader.class, "pathList", "Ldalvik/system/DexPathList;", 2);
                        if (field3 == null) {
                            throw new RuntimeException("Could not get DexPathList field.");
                        }
                        field3.setAccessible(true);
                        Object obj2 = field3.get(classLoader);
                        if (obj2 == null) {
                            throw new RuntimeException("DexPath list is null.");
                        }
                        c08390Ih2.A00 = obj2;
                        Method method2 = (Method) AbstractC17260gs.A00(obj2.getClass(), "findClass", "(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Class;", 0);
                        if (method2 == null) {
                            throw new RuntimeException("Could not get find class method in DexPathList.");
                        }
                        c08390Ih2.A01 = method2;
                        c08390Ih = c08390Ih2;
                    } else {
                        c08490Ir = new C08490Ir(classLoader);
                        A08 = c08490Ir;
                    }
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c08490Ir = c08390Ih;
                    A08 = c08490Ir;
                } catch (Exception e) {
                    Log.w("PluginClassLoader", "PluginClassLoader.get: failed to create instance", e);
                }
            }
            c08490Ir2 = A08;
        }
        return c08490Ir2;
    }

    public Boolean A03() {
        try {
            Class.forName(ClassId.class.getName());
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    @Override // java.lang.ClassLoader
    public Class findClass(String str) {
        Class cls;
        ThreadLocal threadLocal = this.A05;
        Object obj = threadLocal.get();
        threadLocal.set(Boolean.TRUE);
        try {
            ArrayList arrayList = (ArrayList) this.A00.get();
            if (obj == null) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((InterfaceC44561jo) it.next()).AK5(str);
                }
            }
            try {
                cls = (Class) this.A02.invoke(this.A03, str);
            } catch (IllegalAccessException | InvocationTargetException unused) {
                cls = null;
            }
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
            throw new ClassNotFoundException(str);
        } finally {
            if (obj == null) {
                threadLocal.remove();
            }
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("PluginClassLoader[");
        sb.append(this.A03);
        AbstractC27914AsI.A0I(",", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I("]", sb);
        return sb.toString();
    }

    public C08490Ir(ClassLoader classLoader) {
        super(classLoader.getParent());
        this.A03 = classLoader;
        this.A04 = classLoader.getParent();
        Method declaredMethod = ClassLoader.class.getDeclaredMethod("findClass", String.class);
        this.A02 = declaredMethod;
        declaredMethod.setAccessible(true);
        Field declaredField = ClassLoader.class.getDeclaredField("parent");
        this.A01 = declaredField;
        declaredField.setAccessible(true);
        this.A00 = new AtomicReference(new ArrayList());
        this.A05 = new ThreadLocal();
    }

    public void A04() {
        String str;
        if (A09()) {
            ClassLoader classLoader = this.A03;
            if (classLoader.toString().startsWith("dalvik.system.PathClassLoader") && (classLoader.getParent() instanceof C08490Ir)) {
                try {
                    this.A01.set(classLoader, this.A04);
                    this.A06 = false;
                    Log.w("PluginClassLoader", "Uninstalled PluginClassLoader");
                    return;
                } catch (IllegalAccessException unused) {
                    Log.w("PluginClassLoader", "Failed to uninstall PluginClassLoader");
                    return;
                }
            }
            str = "Non-standard class loader chain. PluginClassLoader will not be uninstalled";
        } else {
            str = "PluginClassLoader: not installed, nothing to uninstall.";
        }
        Log.w("PluginClassLoader", str);
    }

    public void A07(Boolean bool) {
        String str;
        if (A09()) {
            str = "PluginClassLoader: already installed";
        } else if (!bool.booleanValue() || A03().booleanValue()) {
            ClassLoader classLoader = this.A03;
            String obj = classLoader.toString();
            if (classLoader.getParent().toString().startsWith("java.lang.BootClassLoader") && obj.startsWith("dalvik.system.PathClassLoader")) {
                try {
                    this.A01.set(classLoader, this);
                    this.A06 = true;
                    Log.w("PluginClassLoader", "Installed PluginClassLoader");
                    return;
                } catch (IllegalAccessException unused) {
                    Log.w("PluginClassLoader", "Failed to install PluginClassLoader");
                    return;
                }
            }
            str = "Non-standard class loader chain. PluginClassLoader not installed";
        } else {
            str = "PluginClassLoader: forceClassPreload() failed";
        }
        Log.w("PluginClassLoader", str);
    }
}
