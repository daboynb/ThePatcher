package p000X;

import android.os.Build;
import android.os.Process;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: X.9vc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C223439vc implements InterfaceC43933JsN {
    public static volatile Method A00;
    public static volatile boolean A01;
    public static volatile Method A02;
    public static volatile Method A03;
    public static volatile boolean A04;
    public static volatile boolean A05;

    public static C223439vc A00() {
        if (Build.VERSION.SDK_INT > 25) {
            return null;
        }
        if (!A01) {
            Class cls = Integer.TYPE;
            A00 = A04("parseProcLine", byte[].class, cls, cls, int[].class, String[].class, long[].class, float[].class);
            A01 = true;
        }
        if (A00 == null || A02() == null || A03() == null) {
            return null;
        }
        return new C223439vc();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v12 */
    public static Object A01(Method method, Object... objArr) {
        String str;
        String str2;
        if (method != null) {
            int i = 6;
            i = 6;
            try {
                i = method.invoke(null, objArr);
                return i;
            } catch (IllegalAccessException e) {
                e = e;
                str = "OldProcReader";
                if (Log.isLoggable("OldProcReader", i)) {
                    str2 = "Error (IllegalAccessException - ";
                    Log.e(str, AbstractC34851af.A0q(e.getLocalizedMessage(), ")", new StringBuilder(str2)), e);
                }
            } catch (InvocationTargetException e2) {
                e = e2;
                str = "OldProcReader";
                if (Log.isLoggable("OldProcReader", i)) {
                    str2 = "Error (InvocationTargetException - ";
                    Log.e(str, AbstractC34851af.A0q(e.getLocalizedMessage(), ")", new StringBuilder(str2)), e);
                }
            }
        }
        return Boolean.FALSE;
    }

    public static Method A02() {
        if (!A04) {
            A02 = A04("readProcFile", String.class, int[].class, String[].class, long[].class, float[].class);
            A04 = true;
        }
        return A02;
    }

    public static Method A03() {
        if (!A05) {
            A03 = A04("readProcLines", String.class, String[].class, long[].class);
            A05 = true;
        }
        return A03;
    }

    public static Method A04(String str, Class... clsArr) {
        try {
            return Process.class.getMethod(str, clsArr);
        } catch (NoSuchMethodException e) {
            if (!Log.isLoggable("OldProcReader", 5)) {
                return null;
            }
            Log.w("OldProcReader", AnonymousClass000.A03(str, new StringBuilder("Warning! Could not get access to JNI method - ")), e);
            return null;
        }
    }

    @Override // p000X.InterfaceC43933JsN
    public int Brw(int[] iArr, String[] strArr) {
        Method A022 = A02();
        Object[] objArr = new Object[5];
        AbstractC34821ac.A1T("/proc/self/cmdline", iArr, objArr);
        AbstractC127855is.A1T(strArr, null, objArr);
        objArr[4] = null;
        Object A012 = A01(A022, objArr);
        if (A012 == null) {
            return 2;
        }
        return !AbstractC34811ab.A1Z(A012) ? 3 : 0;
    }

    @Override // p000X.InterfaceC43933JsN
    public void Brx(long[] jArr, String[] strArr) {
        int i = 0;
        do {
            jArr[i] = 0;
            i++;
        } while (i < 15);
        Method A032 = A03();
        Object[] A1b = C87T.A1b();
        C87T.A1Q("/proc/vmstat", strArr, jArr, A1b);
        A01(A032, A1b);
    }
}
