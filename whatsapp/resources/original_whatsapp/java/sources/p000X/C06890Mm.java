package p000X;

import androidx.lifecycle.OnLifecycleEvent;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.0Mm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C06890Mm {
    public static final C06890Mm A00 = new C06890Mm();
    public static final Map A02 = new HashMap();
    public static final Map A01 = new HashMap();

    public static final void A01(Object obj, Constructor constructor) {
        try {
            C00C.A06(constructor.newInstance(obj));
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InstantiationException e2) {
            throw new RuntimeException(e2);
        } catch (InvocationTargetException e3) {
            throw new RuntimeException(e3);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a3, code lost:
    
        if (r0.booleanValue() != false) goto L28;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int A00(C06890Mm c06890Mm, Class cls) {
        ArrayList arrayList;
        int i;
        Map map = A02;
        Number number = (Number) map.get(cls);
        if (number != null) {
            return number.intValue();
        }
        if (cls.getCanonicalName() != null) {
            try {
                Package r0 = cls.getPackage();
                String canonicalName = cls.getCanonicalName();
                String name = r0 != null ? r0.getName() : "";
                C00C.A08(name);
                int length = name.length();
                if (length != 0) {
                    C00C.A06(canonicalName);
                    canonicalName = canonicalName.substring(length + 1);
                    C00C.A06(canonicalName);
                }
                C00C.A08(canonicalName);
                StringBuilder sb = new StringBuilder();
                sb.append(AbstractC041609b.A0A(canonicalName, ".", "_", false));
                sb.append("_LifecycleAdapter");
                String obj = sb.toString();
                if (length != 0) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(name);
                    sb2.append('.');
                    sb2.append(obj);
                    obj = sb2.toString();
                }
                Class<?> cls2 = Class.forName(obj);
                C00C.A0C(cls2, "null cannot be cast to non-null type java.lang.Class<out androidx.lifecycle.GeneratedAdapter>");
                Constructor declaredConstructor = cls2.getDeclaredConstructor(cls);
                if (!declaredConstructor.isAccessible()) {
                    declaredConstructor.setAccessible(true);
                }
                Map map2 = A01;
                List singletonList = Collections.singletonList(declaredConstructor);
                C00C.A06(singletonList);
                map2.put(cls, singletonList);
            } catch (ClassNotFoundException unused) {
                C41271Icg c41271Icg = C41271Icg.A02;
                Map map3 = c41271Icg.A01;
                Boolean bool = (Boolean) map3.get(cls);
                if (bool == null) {
                    try {
                        Method[] declaredMethods = cls.getDeclaredMethods();
                        for (Method method : declaredMethods) {
                            if (method.getAnnotation(OnLifecycleEvent.class) != null) {
                                C41271Icg.A00(c41271Icg, cls, declaredMethods);
                                break;
                            }
                        }
                        map3.put(cls, false);
                    } catch (NoClassDefFoundError e) {
                        throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e);
                    }
                }
                Class superclass = cls.getSuperclass();
                if (superclass == null || !C0D0.class.isAssignableFrom(superclass)) {
                    arrayList = null;
                } else if (A00(c06890Mm, superclass) != 1) {
                    Object obj2 = A01.get(superclass);
                    C00C.A09(obj2);
                    arrayList = new ArrayList((Collection) obj2);
                }
                Class<?>[] interfaces = cls.getInterfaces();
                C00C.A06(interfaces);
                int length2 = interfaces.length;
                int i2 = 0;
                while (true) {
                    if (i2 < length2) {
                        Class<?> cls3 = interfaces[i2];
                        if (cls3 != null && C0D0.class.isAssignableFrom(cls3)) {
                            if (A00(c06890Mm, cls3) == 1) {
                                break;
                            }
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                            }
                            Object obj3 = A01.get(cls3);
                            C00C.A09(obj3);
                            arrayList.addAll((Collection) obj3);
                        }
                        i2++;
                    } else if (arrayList != null) {
                        A01.put(cls, arrayList);
                    }
                }
            } catch (NoSuchMethodException e2) {
                throw new RuntimeException(e2);
            }
            i = 2;
            map.put(cls, Integer.valueOf(i));
            return i;
        }
        i = 1;
        map.put(cls, Integer.valueOf(i));
        return i;
    }
}
