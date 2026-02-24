package p000X;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.TreeMap;

/* renamed from: X.VPs, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C77903VPs extends VQI {
    public static final BigDecimal A00(char[] cArr, int i, int i2, int i3, int i4, int i5, boolean z) {
        BigInteger bigInteger;
        BigInteger A01;
        int i6 = (i4 - i2) - 1;
        int i7 = i4 - i3;
        int i8 = i2 - i;
        TreeMap treeMap = null;
        if (i8 <= 0) {
            bigInteger = BigInteger.ZERO;
        } else if (i8 > 400) {
            treeMap = C94081esP.A02();
            C94081esP.A03(treeMap, i, i2);
            bigInteger = C93473eb3.A00(treeMap, cArr, i, i2);
        } else {
            bigInteger = C93473eb3.A01(cArr, i, i2);
        }
        if (i6 > 0) {
            if (i7 > 400) {
                if (treeMap == null) {
                    treeMap = C94081esP.A02();
                }
                C94081esP.A03(treeMap, i3, i4);
                A01 = C93473eb3.A00(treeMap, cArr, i3, i4);
            } else {
                A01 = C93473eb3.A01(cArr, i3, i4);
            }
            if (bigInteger.signum() != 0) {
                A01 = C94179ezM.A05(bigInteger, C94081esP.A00(treeMap, i6)).add(A01);
            }
            bigInteger = A01;
        }
        if (z) {
            bigInteger = bigInteger.negate();
        }
        return new BigDecimal(bigInteger, -i5);
    }
}
