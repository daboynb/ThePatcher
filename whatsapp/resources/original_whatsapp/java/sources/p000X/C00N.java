package p000X;

import android.os.ConditionVariable;
import android.os.HandlerThread;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import com.whatsapp.infra.logging.Log;
import java.util.Collection;

/* renamed from: X.00N, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C00N {
    public static boolean A00;
    public static final ConditionVariable A01 = new ConditionVariable();
    public static volatile Boolean A02;

    public static void A00() {
        A07(null);
    }

    public static void A03(View view) {
        A06(view, "");
    }

    public static void A04(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            throw new IllegalArgumentException("");
        }
    }

    public static void A05(Object obj) {
        A06(obj, "");
    }

    public static void A06(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static void A07(String str) {
        String obj;
        if (A00) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        if (TextUtils.isEmpty(str)) {
            obj = "";
        } else {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str);
            sb2.append(" ");
            obj = sb2.toString();
        }
        sb.append(obj);
        sb.append("should not be run in main thread");
        A0C(!AbstractC05360Ed.A03(), sb.toString());
    }

    public static void A09(String str, Collection collection) {
        if (collection == null || collection.isEmpty()) {
            throw new IllegalArgumentException(str);
        }
    }

    public static void A0A(boolean z) {
        A0D(z, "");
    }

    public static void A0B(boolean z) {
        A0E(z, "");
    }

    public static void A0C(boolean z, String str) {
        if (z) {
            return;
        }
        Log.m222e(new AssertionError(str));
    }

    public static void A0D(boolean z, String str) {
        if (!z) {
            throw new IllegalArgumentException(str);
        }
    }

    public static void A0E(boolean z, String str) {
        if (!z) {
            throw new IllegalStateException(str);
        }
    }

    public static void A0F(byte[] bArr, String str) {
        if (bArr == null || bArr.length == 0) {
            throw new IllegalArgumentException(str);
        }
    }

    public static void A0G(Object[] objArr) {
        if (objArr == null || objArr.length == 0) {
            throw new IllegalArgumentException("");
        }
    }

    public static void A01() {
        A0C(AbstractC05360Ed.A03(), "should be run in ui main thread");
    }

    public static void A02(HandlerThread handlerThread) {
        A0B(handlerThread.getLooper() == Looper.myLooper());
    }

    public static void A08(String str, Throwable th) {
        A05(th);
        A05(str);
        Log.m221e(str, th);
    }
}
