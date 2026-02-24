package p000X;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.6oh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC174996oh {
    public static void A00() {
        Looper myLooper = Looper.myLooper();
        if (myLooper != null) {
            String name = myLooper.getThread().getName();
            if (name == "GoogleApiHandler" || (name != null && name.equals("GoogleApiHandler"))) {
                throw new IllegalStateException("Must not be called on GoogleApiHandler thread.");
            }
        }
    }

    @NeverInline
    public static void A02(Object obj) {
        if (obj == null) {
            throw new NullPointerException("null reference");
        }
    }

    @NeverInline
    public static void A03(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException(String.valueOf(obj2));
        }
    }

    public static void A08(boolean z) {
        if (!z) {
            throw new IllegalArgumentException();
        }
    }

    public static void A09(boolean z, Object obj) {
        if (!z) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
    }

    @NeverInline
    public static void A0A(boolean z, Object obj) {
        if (!z) {
            throw new IllegalStateException(String.valueOf(obj));
        }
    }

    public static void A01(Handler handler) {
        Looper myLooper = Looper.myLooper();
        if (myLooper != handler.getLooper()) {
            String name = myLooper != null ? myLooper.getThread().getName() : "null current looper";
            String name2 = handler.getLooper().getThread().getName();
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Must be called on ", sb);
            AbstractC27914AsI.A0I(name2, sb);
            AbstractC27914AsI.A0I(" thread, but got ", sb);
            AbstractC27914AsI.A0I(name, sb);
            AbstractC27914AsI.A0I(".", sb);
            throw new IllegalStateException(sb.toString());
        }
    }

    public static void A04(String str) {
        if (Looper.getMainLooper() != Looper.myLooper()) {
            throw new IllegalStateException(str);
        }
    }

    public static void A05(String str) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("Given String is empty or null");
        }
    }

    public static void A06(String str) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            throw new IllegalStateException(str);
        }
    }

    public static void A07(String str, Object obj) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
    }
}
