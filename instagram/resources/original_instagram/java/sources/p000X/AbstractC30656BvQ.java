package p000X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;

/* renamed from: X.BvQ, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC30656BvQ {
    public static void A00(BitSet bitSet, String[] strArr) {
        int i = 0;
        if (bitSet.nextClearBit(0) < 2) {
            ArrayList arrayList = new ArrayList();
            do {
                if (!bitSet.get(i)) {
                    arrayList.add(strArr[i]);
                }
                i++;
            } while (i < 2);
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(AnonymousClass020.A00(331), sb);
            AbstractC27914AsI.A0I(Arrays.toString(arrayList.toArray()), sb);
            throw new IllegalStateException(sb.toString());
        }
    }
}
