package p000X;

import android.text.TextUtils;
import android.util.Log;
import dalvik.annotation.optimization.NeverInline;
import java.net.UnknownHostException;

/* renamed from: X.8ij, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC222258ij {
    public static final Object A01 = new Object();
    public static InterfaceC222278il A00 = InterfaceC222278il.A00;

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
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I("\n  ", sb);
        AbstractC27914AsI.A0I(replace.replace("\n", "\n  "), sb);
        sb.append('\n');
        return sb.toString();
    }

    public static void A01(String str) {
        synchronized (A01) {
            A00(str, null);
        }
    }

    @NeverInline
    public static void A02(String str) {
        synchronized (A01) {
            A00(str, null);
        }
    }

    @NeverInline
    public static void A03(String str, String str2) {
        synchronized (A01) {
            Log.e(str, A00(str2, null));
        }
    }

    public static void A04(String str, String str2) {
        synchronized (A01) {
            Log.w(str, A00(str2, null));
        }
    }

    @NeverInline
    public static void A05(String str, String str2, Throwable th) {
        synchronized (A01) {
            Log.e(str, A00(str2, th));
        }
    }

    @NeverInline
    public static void A06(String str, String str2, Throwable th) {
        synchronized (A01) {
            Log.w(str, A00(str2, th));
        }
    }
}
