package p000X;

import java.lang.reflect.Method;

/* renamed from: X.KVa, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC52100KVa {
    public static final Method A00;
    public static final Method A01;

    static {
        Method method;
        Method method2;
        Method[] methods = Throwable.class.getMethods();
        D1F.A10(methods);
        int length = methods.length;
        int i = 0;
        int i2 = 0;
        while (true) {
            method = null;
            if (i2 >= length) {
                method2 = null;
                break;
            }
            method2 = methods[i2];
            if (D1F.areEqual(method2.getName(), "addSuppressed")) {
                Class<?>[] parameterTypes = method2.getParameterTypes();
                D1F.A0k(parameterTypes);
                if (D1F.areEqual(parameterTypes.length == 1 ? parameterTypes[0] : null, Throwable.class)) {
                    break;
                }
            }
            i2++;
        }
        A00 = method2;
        while (true) {
            if (i >= length) {
                break;
            }
            Method method3 = methods[i];
            if (D1F.areEqual(method3.getName(), "getSuppressed")) {
                method = method3;
                break;
            }
            i++;
        }
        A01 = method;
    }
}
