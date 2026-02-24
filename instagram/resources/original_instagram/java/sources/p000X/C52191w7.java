package p000X;

import com.facebook.xapp.messaging.capability.vector.Capabilities;
import java.util.BitSet;

/* renamed from: X.1w7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52191w7 {
    public final Capabilities A00(long[] jArr) {
        BitSet bitSet = new BitSet(128);
        int i = 0;
        do {
            long j = jArr[i];
            int i2 = 0;
            do {
                if (((1 << i2) & j) != 0) {
                    bitSet.set((i * 64) + i2);
                }
                i2++;
            } while (i2 < 64);
            i++;
        } while (i < 2);
        return new Capabilities(bitSet);
    }
}
