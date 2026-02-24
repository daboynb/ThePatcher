package p000X;

import java.nio.Buffer;
import java.nio.FloatBuffer;
import java.util.Arrays;
import org.pytorch.Tensor;

/* renamed from: X.8G7, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C8G7 extends Tensor {
    public FloatBuffer A00;

    @Override // org.pytorch.Tensor
    public final C8G9 dtype() {
        return C8G9.A01;
    }

    @Override // org.pytorch.Tensor
    public final float[] getDataAsFloatArray() {
        FloatBuffer floatBuffer = this.A00;
        floatBuffer.rewind();
        float[] fArr = new float[floatBuffer.remaining()];
        floatBuffer.get(fArr);
        return fArr;
    }

    @Override // org.pytorch.Tensor
    public final Buffer getRawDataBuffer() {
        return this.A00;
    }

    public final String toString() {
        return String.format("Tensor(%s, dtype=torch.float32)", Arrays.toString(this.shape));
    }
}
