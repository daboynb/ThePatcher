package p000X;

import java.nio.Buffer;
import java.nio.DoubleBuffer;
import java.util.Arrays;
import org.pytorch.Tensor;

/* renamed from: X.Nxj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C61345Nxj extends Tensor {
    public DoubleBuffer A00;

    @Override // org.pytorch.Tensor
    public final C8G9 dtype() {
        return C8G9.A02;
    }

    @Override // org.pytorch.Tensor
    public final Buffer getRawDataBuffer() {
        return this.A00;
    }

    public final String toString() {
        return String.format("Tensor(%s, dtype=torch.float64)", Arrays.toString(this.shape));
    }
}
