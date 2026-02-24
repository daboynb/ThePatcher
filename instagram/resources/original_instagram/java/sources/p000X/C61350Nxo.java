package p000X;

import java.nio.ByteBuffer;
import java.util.Arrays;
import org.pytorch.executorch.Tensor;

/* renamed from: X.Nxo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C61350Nxo extends Tensor {
    public ByteBuffer A00;
    public C52G A01;

    @Override // org.pytorch.executorch.Tensor
    public final C52G dtype() {
        return this.A01;
    }

    public final String toString() {
        return String.format("Unsupported tensor(%s, dtype=%d)", Arrays.toString(this.shape), this.A01);
    }
}
