package p000X;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: X.euP, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC94109euP {
    public static final Object A00;
    public static final Method A01;
    public static final Method A02;
    public static final String SHARED_SECRETS_CLASSNAME = "sun.misc.SharedSecrets";

    static {
        Method method;
        Object obj = null;
        try {
            try {
                obj = Class.forName("sun.misc.SharedSecrets", false, null).getMethod("getJavaLangAccess", new Class[0]).invoke(null, new Object[0]);
            } catch (ThreadDeath e) {
                throw e;
            }
        } catch (Throwable unused) {
        }
        A00 = obj;
        Method method2 = null;
        if (obj == null) {
            method = null;
        } else {
            method = null;
            try {
                method = Class.forName("sun.misc.JavaLangAccess", false, null).getMethod("getStackTraceElement", Throwable.class, Integer.TYPE);
            } catch (Throwable unused2) {
            }
        }
        A02 = method;
        if (obj != null) {
            try {
                Method method3 = null;
                try {
                    method3 = Class.forName("sun.misc.JavaLangAccess", false, null).getMethod("getStackTraceDepth", Throwable.class);
                } catch (ThreadDeath e2) {
                    throw e2;
                } catch (Throwable unused3) {
                }
                if (method3 != null) {
                    method3.invoke(obj, new Throwable());
                    method2 = method3;
                }
            } catch (IllegalAccessException | UnsupportedOperationException | InvocationTargetException unused4) {
            }
        }
        A01 = method2;
    }

    public static Throwable A00(Throwable throwable) {
        boolean z = false;
        Throwable th = throwable;
        while (true) {
            Throwable cause = throwable.getCause();
            if (cause == null) {
                return throwable;
            }
            if (cause == th) {
                throw new IllegalArgumentException("Loop in causal chain detected.", cause);
            }
            if (z) {
                th = th.getCause();
            }
            z = !z;
            throwable = cause;
        }
    }

    public static List A01(Throwable throwable) {
        ArrayList A16 = AnonymousClass121.A16(4);
        A16.add(throwable);
        boolean z = false;
        Throwable th = throwable;
        while (true) {
            throwable = throwable.getCause();
            if (throwable == null) {
                return Collections.unmodifiableList(A16);
            }
            A16.add(throwable);
            if (throwable == th) {
                throw new IllegalArgumentException("Loop in causal chain detected.", throwable);
            }
            if (z) {
                th = th.getCause();
            }
            z = !z;
        }
    }

    @Deprecated
    public static void A02(Throwable throwable) {
        A05(throwable);
        throw AnonymousClass210.A0v(throwable);
    }

    @Deprecated
    public static void A03(Throwable th) {
        A04(th);
        A05(th);
    }

    public static void A04(Throwable th) {
        if (IOException.class.isInstance(th)) {
            throw ((Throwable) IOException.class.cast(th));
        }
    }

    public static void A05(Throwable throwable) {
        AbstractC47541oc.A08(throwable);
        if (throwable instanceof RuntimeException) {
            throw throwable;
        }
        if (throwable instanceof Error) {
            throw throwable;
        }
    }
}
