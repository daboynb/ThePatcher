package p000X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;

/* renamed from: X.5Yx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC140115Yx {
    public static void A00(BitSet bitSet, String[] strArr, int i) {
        if (bitSet.nextClearBit(0) < i) {
            ArrayList arrayList = new ArrayList();
            for (int i2 = 0; i2 < i; i2++) {
                if (!bitSet.get(i2)) {
                    arrayList.add(strArr[i2]);
                }
            }
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("The following props are not marked as optional and were not supplied: ", sb);
            AbstractC27914AsI.A0I(Arrays.toString(arrayList.toArray()), sb);
            throw new IllegalStateException(sb.toString());
        }
    }
}
