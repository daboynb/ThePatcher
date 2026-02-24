package p000X;

import android.os.Build;
import android.os.Trace;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: X.9oV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC219779oV {
    public static long A00;
    public static Method A01;
    public static Method A02;
    public static Method A03;

    public static void A01(String str, int i) {
        int i2 = Build.VERSION.SDK_INT;
        if (str.length() > 127) {
            str = str.substring(0, 127);
        }
        if (i2 >= 29) {
            AbstractC217479jw.A00(str, i);
            return;
        }
        try {
            Method method = A01;
            if (method == null) {
                method = Trace.class.getMethod("asyncTraceBegin", Long.TYPE, String.class, Integer.TYPE);
                A01 = method;
            }
            Object[] objArr = new Object[3];
            AbstractC127845ir.A1P(objArr, 0, A00);
            AbstractC34831ad.A1J(str, objArr, 1, i, 2);
            method.invoke(null, objArr);
        } catch (Exception e) {
            A03("asyncTraceBegin", e);
        }
    }

    public static void A02(String str, int i) {
        int i2 = Build.VERSION.SDK_INT;
        if (str.length() > 127) {
            str = str.substring(0, 127);
        }
        if (i2 >= 29) {
            AbstractC217479jw.A01(str, i);
            return;
        }
        try {
            Method method = A02;
            if (method == null) {
                method = Trace.class.getMethod("asyncTraceEnd", Long.TYPE, String.class, Integer.TYPE);
                A02 = method;
            }
            Object[] objArr = new Object[3];
            AbstractC127845ir.A1P(objArr, 0, A00);
            AbstractC34831ad.A1J(str, objArr, 1, i, 2);
            method.invoke(null, objArr);
        } catch (Exception e) {
            A03("asyncTraceEnd", e);
        }
    }

    public static void A03(String str, Exception exc) {
        if (exc instanceof InvocationTargetException) {
            Throwable cause = exc.getCause();
            if (!(cause instanceof RuntimeException)) {
                throw C87T.A0x(cause);
            }
            throw cause;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Unable to call ");
        A04.append(str);
        Log.v("Trace", AnonymousClass000.A03(" via reflection", A04), exc);
    }

    public static boolean A04() {
        if (Build.VERSION.SDK_INT >= 29) {
            return AbstractC217479jw.A02();
        }
        try {
            Method method = A03;
            if (method == null) {
                A00 = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                method = Trace.class.getMethod("isTagEnabled", Long.TYPE);
                A03 = method;
            }
            Object[] objArr = new Object[1];
            AbstractC127845ir.A1P(objArr, 0, A00);
            return AbstractC34811ab.A1Z(method.invoke(null, objArr));
        } catch (Exception e) {
            A03("isTagEnabled", e);
            return false;
        }
    }

    public static void A00(String str) {
        if (str.length() > 127) {
            str = str.substring(0, 127);
        }
        Trace.beginSection(str);
    }
}
