package p000X;

import java.math.BigDecimal;
import java.math.BigInteger;

/* renamed from: X.FPy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34381FPy {
    public static final BigDecimal A00 = new BigDecimal("1000");

    public static BigDecimal A00(C1XH c1xh, long j) {
        int i = 0;
        while (true) {
            String str = c1xh.A00;
            if (i >= 3 - C1XH.A00(str)) {
                return new BigDecimal(new BigInteger(Long.toString(j)), C1XH.A00(str));
            }
            j /= 10;
            i++;
        }
    }
}
