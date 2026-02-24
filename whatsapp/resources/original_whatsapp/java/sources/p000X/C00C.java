package p000X;

import android.content.SharedPreferences;
import java.util.Arrays;

/* renamed from: X.00C, reason: invalid class name */
/* loaded from: classes.dex */
public class C00C {
    public static void A0B(Object obj, Object obj2) {
        A0A(obj, 0);
        A0A(obj2, 1);
    }

    public static int A00(int i, int i2) {
        if (i < i2) {
            return -1;
        }
        return i == i2 ? 0 : 1;
    }

    public static int A01(long j, long j2) {
        if (j < j2) {
            return -1;
        }
        return j == j2 ? 0 : 1;
    }

    public static void A03(Object obj) {
        if (obj == null) {
            A0D("ARRAY_ELEMENT");
            throw null;
        }
    }

    public static void A04(Object obj) {
        if (obj == null) {
            A0D("CHECK_CAST");
            throw null;
        }
    }

    public static void A05(Object obj) {
        if (obj == null) {
            A0D("INSTANCE_FIELD");
            throw null;
        }
    }

    public static void A06(Object obj) {
        if (obj == null) {
            A0D("INVOKE_RETURN");
            throw null;
        }
    }

    public static void A07(Object obj) {
        if (obj == null) {
            A0D("STATIC_FIELD");
            throw null;
        }
    }

    public static void A08(Object obj) {
        if (obj == null) {
            A0D("UNKNOWN");
            throw null;
        }
    }

    public static void A09(Object obj) {
        if (obj == null) {
            NullPointerException nullPointerException = new NullPointerException();
            A0G(C00C.class.getName(), nullPointerException);
            throw nullPointerException;
        }
    }

    public static void A0A(Object obj, int i) {
        if (obj == null) {
            String num = Integer.toString(i);
            StringBuilder sb = new StringBuilder();
            sb.append("param at index = ");
            sb.append(num);
            A0E(sb.toString());
            throw null;
        }
    }

    public static void A0C(Object obj, String str) {
        if (obj == null) {
            NullPointerException nullPointerException = new NullPointerException(str);
            A0G(C00C.class.getName(), nullPointerException);
            throw nullPointerException;
        }
    }

    public static void A0D(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" must not be null");
        NullPointerException nullPointerException = new NullPointerException(sb.toString());
        A0G(C00C.class.getName(), nullPointerException);
        throw nullPointerException;
    }

    public static void A0F(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("lateinit property ");
        sb.append(str);
        sb.append(" has not been initialized");
        GP0 gp0 = new GP0(sb.toString());
        A0G(C00C.class.getName(), gp0);
        throw gp0;
    }

    public static boolean A0H(Float f, float f2) {
        return f != null && f.floatValue() == f2;
    }

    public static boolean areEqual(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    public static SharedPreferences A02(C00W c00w, String str) {
        SharedPreferences A03 = c00w.A03(str);
        A06(A03);
        return A03;
    }

    public static void A0E(String str) {
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        String name = C00C.class.getName();
        int i = 0;
        while (!stackTrace[i].getClassName().equals(name)) {
            i++;
        }
        while (stackTrace[i].getClassName().equals(name)) {
            i++;
        }
        StackTraceElement stackTraceElement = stackTrace[i];
        String className = stackTraceElement.getClassName();
        String methodName = stackTraceElement.getMethodName();
        StringBuilder sb = new StringBuilder();
        sb.append("Parameter specified as non-null is null: method ");
        sb.append(className);
        sb.append(".");
        sb.append(methodName);
        sb.append(", parameter ");
        sb.append(str);
        NullPointerException nullPointerException = new NullPointerException(sb.toString());
        A0G(name, nullPointerException);
        throw nullPointerException;
    }

    public static void A0G(String str, Throwable th) {
        StackTraceElement[] stackTrace = th.getStackTrace();
        int length = stackTrace.length;
        int i = -1;
        for (int i2 = 0; i2 < length; i2++) {
            if (str.equals(stackTrace[i2].getClassName())) {
                i = i2;
            }
        }
        th.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i + 1, length));
    }
}
