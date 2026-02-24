package p000X;

import android.os.Trace;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: X.0wk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC27100wk {
    public static final long A00;
    public static final Method A01;
    public static final Method A02;
    public static volatile boolean A03;

    static {
        boolean z;
        Class<?> cls;
        Method method;
        Method method2;
        Field field;
        try {
            cls = Long.TYPE;
            method = Trace.class.getMethod("isTagEnabled", cls);
            method2 = Trace.class.getMethod("setAppTracingAllowed", Boolean.TYPE);
            field = Trace.class.getField("TRACE_TAG_APP");
        } catch (IllegalAccessException | NoSuchFieldException | NoSuchMethodException unused) {
        }
        if (field.getType() == cls) {
            long j = field.getLong(null);
            A01 = method;
            A02 = method2;
            A00 = j;
            z = true;
            A03 = z;
        }
        z = false;
        A03 = z;
    }

    public static Object A00(Method method, Object... objArr) {
        Object obj = null;
        try {
            obj = method.invoke(null, objArr);
            return obj;
        } catch (IllegalAccessException e) {
            AbstractC054006u.A02("TraceInternal", "Failed to invoke Trace method", e);
            A03 = false;
            return obj;
        } catch (InvocationTargetException e2) {
            Throwable targetException = e2.getTargetException();
            if (targetException instanceof RuntimeException) {
                throw targetException;
            }
            if (targetException instanceof Error) {
                throw targetException;
            }
            return obj;
        }
    }

    public static void A01() {
        if (A03) {
            Method method = A02;
            if (method != null) {
                A00(method, true);
            } else {
                AbstractC08620Je.A00(method);
                throw AnonymousClass002.createAndThrow();
            }
        }
    }
}
