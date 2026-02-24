package p000X;

import java.nio.Buffer;
import java.nio.FloatBuffer;
import java.util.Arrays;
import org.pytorch.executorch.Tensor;

/* renamed from: X.52D, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C52D extends Tensor {
    public FloatBuffer A00;

    @Override // org.pytorch.executorch.Tensor
    public final C52G dtype() {
        return C52G.FLOAT;
    }

    @Override // org.pytorch.executorch.Tensor
    public final float[] getDataAsFloatArray() {
        FloatBuffer floatBuffer = this.A00;
        floatBuffer.rewind();
        float[] fArr = new float[floatBuffer.remaining()];
        floatBuffer.get(fArr);
        return fArr;
    }

    @Override // org.pytorch.executorch.Tensor
    public final Buffer getRawDataBuffer() {
        return this.A00;
    }

    public final String toString() {
        return String.format("Tensor(%s, dtype=torch.float32)", Arrays.toString(this.shape));
    }
}
