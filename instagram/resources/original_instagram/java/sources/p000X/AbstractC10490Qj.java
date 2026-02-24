package p000X;

import android.os.Looper;
import com.facebook.common.stringformat.StringFormatUtil;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.0Qj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC10490Qj {
    public static Object A00(Object obj) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException();
    }

    @NeverInline
    public static void A03(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static void A04(Object obj, String str, boolean z) {
        if (!z) {
            throw new IllegalStateException(StringFormatUtil.formatStrLocaleSafe(str, obj));
        }
    }

    public static void A05(Object obj, String str, Object... objArr) {
        if (obj == null) {
            throw new NullPointerException(StringFormatUtil.formatStrLocaleSafe(str, objArr));
        }
    }

    @NeverInline
    public static void A06(boolean z) {
        if (!z) {
            throw new IllegalArgumentException();
        }
    }

    public static void A07(boolean z) {
        if (!z) {
            throw new IllegalStateException();
        }
    }

    @NeverInline
    public static void A08(boolean z, String str) {
        if (!z) {
            throw new IllegalArgumentException(str);
        }
    }

    @NeverInline
    public static void A09(boolean z, String str) {
        if (!z) {
            throw new IllegalStateException(str);
        }
    }

    public static void A01() {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new IllegalStateException("Must be called on main thread");
        }
    }

    public static void A02(Comparable comparable, Comparable comparable2, Comparable comparable3) {
        if (comparable.compareTo(comparable2) < 0) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Expected a value larger than min (", sb);
            sb.append(comparable2);
            AbstractC27914AsI.A0I(") but got ", sb);
            sb.append(comparable);
            throw new IllegalStateException(sb.toString());
        }
        if (comparable.compareTo(comparable3) <= 0) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("Expected a value smaller than max (", sb2);
        sb2.append(comparable3);
        AbstractC27914AsI.A0I(") but got ", sb2);
        sb2.append(comparable);
        throw new IllegalStateException(sb2.toString());
    }
}
