package p000X;

import android.app.Application;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* renamed from: X.0zn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC25350zn {
    public static final List A00 = C01b.A09(Application.class, C25360zo.class);
    public static final List A01;

    static {
        List singletonList = Collections.singletonList(C25360zo.class);
        C00C.A06(singletonList);
        A01 = singletonList;
    }

    public static final AbstractC07360Ol A00(Class cls, Constructor constructor, Object... objArr) {
        try {
            return (AbstractC07360Ol) constructor.newInstance(Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("Failed to access ");
            sb.append(cls);
            throw new RuntimeException(sb.toString(), e);
        } catch (InstantiationException e2) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("A ");
            sb2.append(cls);
            sb2.append(" cannot be instantiated.");
            throw new RuntimeException(sb2.toString(), e2);
        } catch (InvocationTargetException e3) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append("An exception happened in constructor of ");
            sb3.append(cls);
            throw new RuntimeException(sb3.toString(), e3.getCause());
        }
    }

    public static final Constructor A01(Class cls, List list) {
        Constructor<?>[] constructors = cls.getConstructors();
        C00C.A06(constructors);
        for (Constructor<?> constructor : constructors) {
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            C00C.A06(parameterTypes);
            List A0S = C07Z.A0S(parameterTypes);
            if (list.equals(A0S)) {
                return constructor;
            }
            if (list.size() == A0S.size() && A0S.containsAll(list)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Class ");
                sb.append(cls.getSimpleName());
                sb.append(" must have parameters in the proper order: ");
                sb.append(list);
                throw new UnsupportedOperationException(sb.toString());
            }
        }
        return null;
    }
}
