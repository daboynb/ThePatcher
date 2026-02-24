package p000X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;

/* renamed from: X.Bhd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25825Bhd {
    public static void A00(BitSet bitSet, String[] strArr) {
        if (bitSet.nextClearBit(0) < 1) {
            ArrayList A16 = AbstractC34801aa.A16();
            if (!bitSet.get(0)) {
                A16.add(strArr[0]);
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("The following props are not marked as optional and were not supplied: ");
            throw C3WH.A0i(Arrays.toString(A16.toArray()), A04);
        }
    }
}
