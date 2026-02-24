package p000X;

import java.math.RoundingMode;
import java.text.NumberFormat;
import java.util.Arrays;
import java.util.Locale;

/* renamed from: X.CBl, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27153CBl {
    public static final String A01(C00V c00v, long j) {
        String format;
        C00C.A0A(c00v, 0);
        if (j < 10000) {
            Locale A0Q = c00v.A0Q();
            Object[] objArr = new Object[1];
            AbstractC127845ir.A1P(objArr, 0, j);
            format = String.format(A0Q, "%,d", Arrays.copyOf(objArr, 1));
        } else {
            double pow = Math.pow(1000.0d, (int) (Math.log(r2) / Math.log(1000.0d)));
            double d = j / pow;
            long j2 = j / ((long) pow);
            if (d == j2 || ((int) (d * 10.0d)) % 10 == 0) {
                return String.valueOf(j2);
            }
            NumberFormat numberFormat = NumberFormat.getInstance();
            numberFormat.setMinimumFractionDigits(1);
            numberFormat.setMaximumFractionDigits(1);
            numberFormat.setRoundingMode(RoundingMode.DOWN);
            format = numberFormat.format(d);
        }
        C00C.A06(format);
        return format;
    }

    public static final String A00(long j) {
        if (j < 10000) {
            return null;
        }
        int log = (int) (Math.log(j) / Math.log(1000.0d));
        if (log > 3) {
            log = 3;
        }
        return String.valueOf("KMB".charAt(log - 1));
    }
}
