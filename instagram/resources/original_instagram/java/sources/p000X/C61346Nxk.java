package p000X;

import java.nio.Buffer;
import java.nio.IntBuffer;
import java.util.Arrays;
import org.pytorch.Tensor;

/* renamed from: X.Nxk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C61346Nxk extends Tensor {
    public IntBuffer A00;

    @Override // org.pytorch.Tensor
    public final C8G9 dtype() {
        return C8G9.A03;
    }

    @Override // org.pytorch.Tensor
    public final Buffer getRawDataBuffer() {
        return this.A00;
    }

    public final String toString() {
        return String.format("Tensor(%s, dtype=torch.int32)", Arrays.toString(this.shape));
    }
}
