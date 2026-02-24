package p000X;

import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes17.dex */
public final class YDV extends InputStream {
    public ByteBuffer A00;

    @Override // java.io.InputStream
    public final int available() {
        return this.A00.remaining();
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        D1F.A0y(bArr);
        ByteBuffer byteBuffer = this.A00;
        if (!byteBuffer.hasRemaining()) {
            return -1;
        }
        int min = Math.min(byteBuffer.remaining(), i2);
        byteBuffer.get(bArr, i, min);
        return min;
    }

    @Override // java.io.InputStream
    public final int read() {
        return this.A00.get();
    }
}
