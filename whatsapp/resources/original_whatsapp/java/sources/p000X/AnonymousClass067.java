package p000X;

import android.os.Trace;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: X.067, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class AnonymousClass067 {
    public static final long A00;
    public static final Method A01;
    public static final Method A02;
    public static volatile boolean A03;

    static {
        boolean z;
        Method method;
        Method method2;
        Field field;
        try {
            method = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            method2 = Trace.class.getMethod("setAppTracingAllowed", Boolean.TYPE);
            field = Trace.class.getField("TRACE_TAG_APP");
        } catch (IllegalAccessException | NoSuchFieldException | NoSuchMethodException unused) {
        }
        if (field.getType() == Long.TYPE) {
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
        try {
            return method.invoke(null, objArr);
        } catch (IllegalAccessException e) {
            AbstractC37395GlK.A01("TraceInternal", "Failed to invoke Trace method", e);
            A03 = false;
            return null;
        } catch (InvocationTargetException e2) {
            Throwable targetException = e2.getTargetException();
            if (targetException instanceof RuntimeException) {
                throw targetException;
            }
            if (targetException instanceof Error) {
                throw targetException;
            }
            return null;
        }
    }
}
