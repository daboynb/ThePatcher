package p000X;

import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.util.Arrays;
import org.pytorch.executorch.Tensor;

/* renamed from: X.Nxs, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C61354Nxs extends Tensor {
    public ByteBuffer A00;

    @Override // org.pytorch.executorch.Tensor
    public final C52G dtype() {
        return C52G.UINT8;
    }

    @Override // org.pytorch.executorch.Tensor
    public final Buffer getRawDataBuffer() {
        return this.A00;
    }

    public final String toString() {
        return String.format("Tensor(%s, dtype=torch.uint8)", Arrays.toString(this.shape));
    }
}
