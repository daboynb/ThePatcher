package p000X;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.TreeMap;

/* renamed from: X.VPx, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C77905VPx extends VQI {
    public static final BigDecimal A00(CharSequence charSequence, int i, int i2, int i3, int i4, int i5, boolean z) {
        BigInteger bigInteger;
        BigInteger A00;
        int i6 = (i4 - i2) - 1;
        int i7 = i4 - i3;
        int i8 = i2 - i;
        TreeMap treeMap = null;
        if (i8 <= 0) {
            bigInteger = BigInteger.ZERO;
        } else if (i8 > 400) {
            treeMap = C94081esP.A02();
            C94081esP.A03(treeMap, i, i2);
            bigInteger = C93474eb4.A01(charSequence, treeMap, i, i2);
        } else {
            bigInteger = C93474eb4.A00(charSequence, i, i2);
        }
        if (i6 > 0) {
            if (i7 > 400) {
                if (treeMap == null) {
                    treeMap = C94081esP.A02();
                }
                C94081esP.A03(treeMap, i3, i4);
                A00 = C93474eb4.A01(charSequence, treeMap, i3, i4);
            } else {
                A00 = C93474eb4.A00(charSequence, i3, i4);
            }
            if (bigInteger.signum() != 0) {
                A00 = C94179ezM.A05(bigInteger, C94081esP.A00(treeMap, i6)).add(A00);
            }
            bigInteger = A00;
        }
        if (z) {
            bigInteger = bigInteger.negate();
        }
        return new BigDecimal(bigInteger, -i5);
    }
}
