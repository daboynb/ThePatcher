package p000X;

import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes17.dex */
public final class YDZ extends InputStream {
    public ByteBuffer A00;

    @Override // java.io.InputStream
    public final int available() {
        return this.A00.remaining();
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        ByteBuffer byteBuffer = this.A00;
        if (!byteBuffer.hasRemaining()) {
            return -1;
        }
        int min = Math.min(i2, byteBuffer.remaining());
        byteBuffer.get(bArr, i, min);
        return min;
    }

    @Override // java.io.InputStream
    public final int read() {
        ByteBuffer byteBuffer = this.A00;
        if (byteBuffer.hasRemaining()) {
            return BXG.A06(byteBuffer);
        }
        return -1;
    }
}
