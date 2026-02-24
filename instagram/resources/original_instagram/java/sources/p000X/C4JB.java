package p000X;

import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* renamed from: X.4JB, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C4JB {
    public static final C4JB A00;

    static {
        C4JB c31676CSm;
        try {
            try {
                try {
                    Class<?> cls = Class.forName("sun.misc.Unsafe");
                    Field declaredField = cls.getDeclaredField("theUnsafe");
                    declaredField.setAccessible(true);
                    c31676CSm = new C4JD(declaredField.get(null), cls.getMethod("allocateInstance", Class.class));
                } catch (Exception unused) {
                    Method declaredMethod = ObjectInputStream.class.getDeclaredMethod("newInstance", Class.class, Class.class);
                    declaredMethod.setAccessible(true);
                    c31676CSm = new C31701CTl(declaredMethod);
                }
            } catch (Exception unused2) {
                Method declaredMethod2 = ObjectStreamClass.class.getDeclaredMethod("getConstructorId", Class.class);
                declaredMethod2.setAccessible(true);
                int intValue = ((Integer) declaredMethod2.invoke(null, Object.class)).intValue();
                Method declaredMethod3 = ObjectStreamClass.class.getDeclaredMethod("newInstance", Class.class, Integer.TYPE);
                declaredMethod3.setAccessible(true);
                c31676CSm = new C31702CTm(declaredMethod3, intValue);
            }
        } catch (Exception unused3) {
            c31676CSm = new C31676CSm();
        }
        A00 = c31676CSm;
    }

    public static void A00(Class cls) {
        String A002 = C194257ef.A00(cls);
        if (A002 == null) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("UnsafeAllocator is used for non-instantiable type: ", sb);
        AbstractC27914AsI.A0I(A002, sb);
        throw new AssertionError(sb.toString());
    }
}
