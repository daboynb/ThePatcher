package p000X;

import java.nio.Buffer;
import java.nio.ShortBuffer;
import java.util.Arrays;
import org.pytorch.executorch.Tensor;

/* renamed from: X.Nxt, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C61355Nxt extends Tensor {
    public ShortBuffer A00;

    @Override // org.pytorch.executorch.Tensor
    public final C52G dtype() {
        return C52G.HALF;
    }

    @Override // org.pytorch.executorch.Tensor
    public final float[] getDataAsFloatArray() {
        float f;
        int i;
        int i2;
        ShortBuffer shortBuffer = this.A00;
        shortBuffer.rewind();
        int remaining = shortBuffer.remaining();
        float[] fArr = new float[remaining];
        for (int i3 = 0; i3 < remaining; i3++) {
            int i4 = shortBuffer.get() & 65535;
            int i5 = (i4 >>> 15) & 1;
            int i6 = (i4 >>> 10) & 31;
            int i7 = i4 & 1023;
            if (i6 != 0) {
                if (i6 != 31) {
                    i = i5 << 31;
                    i2 = (i6 + 112) << 23;
                } else if (i7 == 0) {
                    f = Float.NEGATIVE_INFINITY;
                    if (i5 == 0) {
                        f = Float.POSITIVE_INFINITY;
                    }
                } else {
                    i = i5 << 31;
                    i2 = 2139095040;
                }
                f = Float.intBitsToFloat((i7 << 13) | i | i2);
            } else if (i7 == 0) {
                f = -0.0f;
                if (i5 == 0) {
                    f = 0.0f;
                }
            } else {
                f = i7 * 5.9604645E-8f;
                if (i5 != 0) {
                    f = -f;
                }
            }
            fArr[i3] = f;
        }
        return fArr;
    }

    @Override // org.pytorch.executorch.Tensor
    public final Buffer getRawDataBuffer() {
        return this.A00;
    }

    public final String toString() {
        return String.format("Tensor(%s, dtype=torch.float16)", Arrays.toString(this.shape));
    }
}
