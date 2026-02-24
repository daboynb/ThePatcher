package p000X;

import java.nio.Buffer;
import java.nio.DoubleBuffer;
import java.util.Arrays;
import org.pytorch.executorch.Tensor;

/* renamed from: X.Nxp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C61351Nxp extends Tensor {
    public DoubleBuffer A00;

    @Override // org.pytorch.executorch.Tensor
    public final C52G dtype() {
        return C52G.DOUBLE;
    }

    @Override // org.pytorch.executorch.Tensor
    public final Buffer getRawDataBuffer() {
        return this.A00;
    }

    public final String toString() {
        return String.format("Tensor(%s, dtype=torch.float64)", Arrays.toString(this.shape));
    }
}
