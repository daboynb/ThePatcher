package p000X;

import android.os.Build;
import android.os.Trace;
import dalvik.annotation.optimization.NeverInline;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: X.0rm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC24020rm {
    public static long A00;
    public static Method A01;
    public static Method A02;
    public static Method A03;

    public static void A00(Exception exc, String str) {
        if (exc instanceof InvocationTargetException) {
            Throwable cause = exc.getCause();
            if (!(cause instanceof RuntimeException)) {
                throw new RuntimeException(cause);
            }
            throw cause;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Unable to call ", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(" via reflection", sb);
    }

    public static void A02(String str, int i) {
        int i2 = Build.VERSION.SDK_INT;
        if (str.length() > 127) {
            str = str.substring(0, 127);
        }
        if (i2 >= 29) {
            AbstractC24040ro.A00(str, i);
            return;
        }
        try {
            Method method = A01;
            if (method == null) {
                method = Trace.class.getMethod("asyncTraceBegin", Long.TYPE, String.class, Integer.TYPE);
                A01 = method;
            }
            method.invoke(null, Long.valueOf(A00), str, Integer.valueOf(i));
        } catch (Exception e) {
            A00(e, "asyncTraceBegin");
        }
    }

    public static void A03(String str, int i) {
        int i2 = Build.VERSION.SDK_INT;
        if (str.length() > 127) {
            str = str.substring(0, 127);
        }
        if (i2 >= 29) {
            AbstractC24040ro.A01(str, i);
            return;
        }
        try {
            Method method = A02;
            if (method == null) {
                method = Trace.class.getMethod("asyncTraceEnd", Long.TYPE, String.class, Integer.TYPE);
                A02 = method;
            }
            method.invoke(null, Long.valueOf(A00), str, Integer.valueOf(i));
        } catch (Exception e) {
            A00(e, "asyncTraceEnd");
        }
    }

    public static boolean A04() {
        return Build.VERSION.SDK_INT >= 29 ? AbstractC24040ro.A02() : A05();
    }

    public static boolean A05() {
        try {
            Method method = A03;
            if (method == null) {
                A00 = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                method = Trace.class.getMethod("isTagEnabled", Long.TYPE);
                A03 = method;
            }
            return ((Boolean) method.invoke(null, Long.valueOf(A00))).booleanValue();
        } catch (Exception e) {
            A00(e, "isTagEnabled");
            return false;
        }
    }

    @NeverInline
    public static void A01(String str) {
        if (str.length() > 127) {
            str = str.substring(0, 127);
        }
        AbstractC24030rn.A01(str);
    }
}
