package p000X;

import java.nio.Buffer;
import java.nio.LongBuffer;
import java.util.Arrays;
import org.pytorch.executorch.Tensor;

/* renamed from: X.Nxu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C61356Nxu extends Tensor {
    public LongBuffer A00;

    @Override // org.pytorch.executorch.Tensor
    public final C52G dtype() {
        return C52G.INT64;
    }

    @Override // org.pytorch.executorch.Tensor
    public final long[] getDataAsLongArray() {
        LongBuffer longBuffer = this.A00;
        longBuffer.rewind();
        long[] jArr = new long[longBuffer.remaining()];
        longBuffer.get(jArr);
        return jArr;
    }

    @Override // org.pytorch.executorch.Tensor
    public final Buffer getRawDataBuffer() {
        return this.A00;
    }

    public final String toString() {
        return String.format("Tensor(%s, dtype=torch.int64)", Arrays.toString(this.shape));
    }
}
