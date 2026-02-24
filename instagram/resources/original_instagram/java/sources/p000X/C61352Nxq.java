package p000X;

import java.nio.Buffer;
import java.nio.IntBuffer;
import java.util.Arrays;
import org.pytorch.executorch.Tensor;

/* renamed from: X.Nxq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C61352Nxq extends Tensor {
    public IntBuffer A00;

    @Override // org.pytorch.executorch.Tensor
    public final C52G dtype() {
        return C52G.INT32;
    }

    @Override // org.pytorch.executorch.Tensor
    public final Buffer getRawDataBuffer() {
        return this.A00;
    }

    public final String toString() {
        return String.format("Tensor(%s, dtype=torch.int32)", Arrays.toString(this.shape));
    }
}
