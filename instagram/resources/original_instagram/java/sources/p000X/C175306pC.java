package p000X;

import kotlin.jvm.functions.Function2;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* renamed from: X.6pC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C175306pC {
    public static final long[] A04 = new long[0];
    public long A00;
    public final Function2 A01;
    public final SerialDescriptor A02;
    public final long[] A03;

    public C175306pC(Function2 function2, SerialDescriptor serialDescriptor) {
        long[] jArr;
        this.A02 = serialDescriptor;
        this.A01 = function2;
        int BZo = serialDescriptor.BZo();
        if (BZo <= 64) {
            this.A00 = BZo != 64 ? (-1) << BZo : 0L;
            jArr = A04;
        } else {
            this.A00 = 0L;
            int i = (BZo - 1) >>> 6;
            jArr = new long[i];
            if ((BZo & 63) != 0) {
                jArr[i - 1] = (-1) << BZo;
            }
        }
        this.A03 = jArr;
    }

    public static final int A00(C175306pC c175306pC) {
        long[] jArr = c175306pC.A03;
        int length = jArr.length;
        for (int i = 0; i < length; i++) {
            int i2 = (i + 1) * 64;
            long j = jArr[i];
            while (j != -1) {
                int numberOfTrailingZeros = Long.numberOfTrailingZeros((-1) ^ j);
                j |= 1 << numberOfTrailingZeros;
                int i3 = numberOfTrailingZeros + i2;
                if (((Boolean) c175306pC.A01.invoke(c175306pC.A02, Integer.valueOf(i3))).booleanValue()) {
                    jArr[i] = j;
                    return i3;
                }
            }
            jArr[i] = j;
        }
        return -1;
    }
}
