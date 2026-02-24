package p000X;

import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.util.Arrays;
import org.pytorch.Tensor;

/* renamed from: X.Nxl, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C61347Nxl extends Tensor {
    public ByteBuffer A00;

    @Override // org.pytorch.Tensor
    public final C8G9 dtype() {
        return C8G9.A05;
    }

    @Override // org.pytorch.Tensor
    public final Buffer getRawDataBuffer() {
        return this.A00;
    }

    public final String toString() {
        return String.format("Tensor(%s, dtype=torch.int8)", Arrays.toString(this.shape));
    }
}
