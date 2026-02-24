package p000X;

import java.nio.Buffer;
import java.nio.LongBuffer;
import java.util.Arrays;
import org.pytorch.Tensor;

/* renamed from: X.8G8, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C8G8 extends Tensor {
    public LongBuffer A00;

    @Override // org.pytorch.Tensor
    public final C8G9 dtype() {
        return C8G9.A04;
    }

    @Override // org.pytorch.Tensor
    public final Buffer getRawDataBuffer() {
        return this.A00;
    }

    public final String toString() {
        return String.format("Tensor(%s, dtype=torch.int64)", Arrays.toString(this.shape));
    }
}
