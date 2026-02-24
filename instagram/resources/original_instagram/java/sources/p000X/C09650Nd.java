package p000X;

import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.concurrent.FutureTask;

/* renamed from: X.0Nd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C09650Nd {
    public static final C09650Nd A00 = new C09650Nd();
    public static final Object A01 = new Object();
    public static final HashMap A02 = new HashMap();

    public static final Object A00(Class cls, Object obj, String str, int i) {
        Field field;
        Field field2;
        Field field3;
        try {
            synchronized (C09650Nd.class) {
                HashMap hashMap = A02;
                Object[] objArr = (Object[]) hashMap.get(cls);
                if (objArr == null) {
                    objArr = new Object[6];
                    hashMap.put(cls, objArr);
                }
                Object obj2 = objArr[i];
                field = null;
                if (obj2 != null) {
                    if (obj2 == A01) {
                        obj2 = null;
                    }
                    field3 = (Field) obj2;
                } else {
                    try {
                        field2 = cls.getDeclaredField(str);
                        field2.setAccessible(true);
                        field3 = field2;
                    } catch (NoSuchFieldException unused) {
                        field2 = null;
                        field3 = null;
                    }
                    if (field2 == null) {
                        objArr[i] = A01;
                    } else {
                        objArr[i] = field2;
                    }
                }
                field = field3;
            }
            if (field != null) {
                return field.get(obj);
            }
            return null;
        } catch (IllegalAccessException unused2) {
            return null;
        }
    }

    private final Object A01(Object obj) {
        Object A002;
        Object obj2 = null;
        int i = 100;
        while (true) {
            int i2 = i - 1;
            if (i <= 0 || obj == obj2) {
                break;
            }
            if (obj instanceof InterfaceC09730Nl) {
                return obj;
            }
            if (obj instanceof InterfaceC09740Nm) {
                A002 = ((InterfaceC09740Nm) obj).getInnerRunnable();
            } else if (obj instanceof FutureTask) {
                A002 = obj;
            } else {
                try {
                    String name = obj.getClass().getName();
                    D1F.A0k(name);
                    if (!name.startsWith("com.google.common.util.concurrent.Futures$")) {
                        break;
                    }
                    Class<?> cls = obj.getClass();
                    A002 = A00(cls, obj, "function", 1);
                    if (A002 == null && (A002 = A00(cls, obj, "val$function", 2)) == null && (A002 = A00(cls, obj, "val$callback", 3)) == null) {
                        A002 = null;
                    }
                    if (A002 == null) {
                        break;
                    }
                } catch (IncompatibleClassChangeError unused) {
                }
            }
            obj2 = obj;
            obj = A002;
            i = i2;
        }
        return obj;
    }

    public static final String A02(Object obj) {
        D1F.A12(obj, 0);
        Object A012 = A00.A01(obj);
        if (A012 instanceof InterfaceC09730Nl) {
            return ((InterfaceC09730Nl) A012).getRunnableName();
        }
        String A002 = AbstractC08260Hu.A00(A012.getClass());
        D1F.A0k(A002);
        return A002;
    }
}
