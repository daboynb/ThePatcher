package p000X;

import android.text.TextUtils;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.1EE, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1EE {
    public static long A02(Collection collection) {
        long j = 0;
        if (collection != null) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                Number number = (Number) it.next();
                if (number != null) {
                    j += number.longValue();
                }
            }
        }
        return j;
    }

    public static int A00(String str, int i) {
        if (TextUtils.isEmpty(str)) {
            return i;
        }
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            return i;
        }
    }

    public static long A01(String str, long j) {
        if (TextUtils.isEmpty(str)) {
            return j;
        }
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return j;
        }
    }

    public static Float A03(String str, float f) {
        if (TextUtils.isEmpty(str)) {
            return Float.valueOf(f);
        }
        try {
            return Float.valueOf(Float.parseFloat(str));
        } catch (NumberFormatException unused) {
            return Float.valueOf(f);
        }
    }

    public static boolean A04(BigDecimal bigDecimal) {
        if (bigDecimal.signum() != 0 && bigDecimal.scale() > 0) {
            if ((bigDecimal.signum() == 0 ? new BigDecimal(BigInteger.ZERO, 0) : bigDecimal.stripTrailingZeros()).scale() > 0) {
                return false;
            }
        }
        return true;
    }
}
