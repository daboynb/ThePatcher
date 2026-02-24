package p000X;

import android.text.TextUtils;
import android.util.Log;
import java.net.UnknownHostException;

/* renamed from: X.Ih4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41448Ih4 {
    public static final Object A01 = AbstractC127835iq.A12();
    public static InterfaceC44177Jwz A00 = InterfaceC44177Jwz.A00;

    public static String A00(String str, Throwable th) {
        boolean z;
        String replace;
        if (th == null) {
            replace = null;
        } else {
            synchronized (A01) {
                Throwable th2 = th;
                while (true) {
                    if (th2 == null) {
                        z = false;
                        break;
                    }
                    if (th2 instanceof UnknownHostException) {
                        z = true;
                        break;
                    }
                    th2 = th2.getCause();
                }
                replace = z ? "UnknownHostException (no network)" : Log.getStackTraceString(th).trim().replace("\t", "    ");
            }
        }
        if (TextUtils.isEmpty(replace)) {
            return str;
        }
        StringBuilder A11 = AbstractC34831ad.A11(str);
        A11.append("\n  ");
        A11.append(replace.replace("\n", "\n  "));
        return AbstractC34871ah.A0s(A11, '\n');
    }

    public static void A01(String str, String str2) {
        synchronized (A01) {
            Log.d(str, A00(str2, null));
        }
    }

    public static void A02(String str, String str2) {
        synchronized (A01) {
            Log.e(str, A00(str2, null));
        }
    }

    public static void A03(String str, String str2) {
        synchronized (A01) {
            Log.i(str, A00(str2, null));
        }
    }

    public static void A04(String str, String str2) {
        synchronized (A01) {
            Log.w(str, A00(str2, null));
        }
    }

    public static void A05(String str, String str2, Throwable th) {
        synchronized (A01) {
            Log.e(str, A00(str2, th));
        }
    }

    public static void A06(String str, String str2, Throwable th) {
        synchronized (A01) {
            Log.w(str, A00(str2, th));
        }
    }
}
