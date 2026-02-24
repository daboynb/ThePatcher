package p000X;

import java.io.OutputStream;
import java.nio.ByteBuffer;

/* loaded from: classes17.dex */
public final class YFH extends OutputStream {
    public final ByteBuffer A00;

    public YFH(ByteBuffer byteBuffer) {
        D1F.A0y(byteBuffer);
        this.A00 = byteBuffer;
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        this.A00.put((byte) i);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        D1F.A0y(bArr);
        this.A00.put(bArr, i, i2);
    }
}
