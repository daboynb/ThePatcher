package p000X;

import java.math.BigInteger;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;

/* renamed from: X.esP, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94081esP {
    public static final BigInteger A00 = BigInteger.valueOf(5);
    public static final BigInteger A02 = BigInteger.valueOf(10000000000000000L);
    public static final BigInteger A01 = BigInteger.valueOf(152587890625L);
    public static final BigInteger[] A03 = {BigInteger.ONE, BigInteger.TEN, BigInteger.valueOf(100), BigInteger.valueOf(1000), BigInteger.valueOf(10000), BigInteger.valueOf(100000), BigInteger.valueOf(1000000), BigInteger.valueOf(10000000), BigInteger.valueOf(100000000), BigInteger.valueOf(1000000000), BigInteger.valueOf(10000000000L), BigInteger.valueOf(100000000000L), BigInteger.valueOf(1000000000000L), BigInteger.valueOf(10000000000000L), BigInteger.valueOf(100000000000000L), BigInteger.valueOf(1000000000000000L)};

    public static BigInteger A00(NavigableMap navigableMap, int i) {
        BigInteger[] bigIntegerArr = A03;
        if (i < 16) {
            return bigIntegerArr[i];
        }
        if (navigableMap == null) {
            return A00.pow(i).shiftLeft(i);
        }
        Map.Entry floorEntry = navigableMap.floorEntry(Integer.valueOf(i));
        int A0O = AnonymousClass140.A0O(floorEntry);
        BigInteger bigInteger = (BigInteger) floorEntry.getValue();
        return A0O != i ? C94179ezM.A05(bigInteger, A00(navigableMap, i - A0O)) : bigInteger;
    }

    public static BigInteger A01(NavigableMap navigableMap, int i) {
        int i2 = i & (-16);
        Map.Entry floorEntry = navigableMap.floorEntry(Integer.valueOf(i2));
        int A0O = AnonymousClass140.A0O(floorEntry);
        BigInteger bigInteger = (BigInteger) floorEntry.getValue();
        if (A0O == i2) {
            return bigInteger;
        }
        int i3 = i2 - A0O;
        Integer valueOf = Integer.valueOf(i3);
        BigInteger bigInteger2 = (BigInteger) navigableMap.get(valueOf);
        if (bigInteger2 == null) {
            bigInteger2 = A01(navigableMap, i3);
            navigableMap.put(valueOf, bigInteger2);
        }
        return C94179ezM.A05(bigInteger, bigInteger2);
    }

    public static TreeMap A02() {
        TreeMap treeMap = new TreeMap();
        treeMap.put(AnonymousClass223.A0h(), BigInteger.ONE);
        treeMap.put(16, A02);
        return treeMap;
    }

    public static void A03(NavigableMap navigableMap, int i, int i2) {
        int i3 = i2 - i;
        if (i3 > 18) {
            int i4 = i2 - (((i3 + 31) >>> 5) << 4);
            int i5 = i2 - i4;
            Integer valueOf = Integer.valueOf(i5);
            if (navigableMap.containsKey(valueOf)) {
                return;
            }
            A03(navigableMap, i, i4);
            A03(navigableMap, i4, i2);
            navigableMap.put(valueOf, A01(navigableMap, i5));
        }
    }
}
