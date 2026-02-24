package p000X;

import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes17.dex */
public final class YEJ extends InputStream {
    public int A00;
    public ByteBuffer A01;

    @Override // java.io.InputStream
    public final int available() {
        return this.A01.remaining();
    }

    @Override // java.io.InputStream
    public final synchronized void mark(int i) {
        this.A00 = this.A01.position();
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        ByteBuffer byteBuffer = this.A01;
        if (!byteBuffer.hasRemaining()) {
            return -1;
        }
        int min = Math.min(i2, this.A01.remaining());
        byteBuffer.get(bArr, i, min);
        return min;
    }

    @Override // java.io.InputStream
    public final synchronized void reset() {
        int i = this.A00;
        if (i == -1) {
            throw AnonymousClass121.A0o("Cannot reset to unset mark position");
        }
        this.A01.position(i);
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        ByteBuffer byteBuffer = this.A01;
        if (!byteBuffer.hasRemaining()) {
            return -1L;
        }
        long min = Math.min(j, this.A01.remaining());
        byteBuffer.position((int) (byteBuffer.position() + min));
        return min;
    }

    @Override // java.io.InputStream
    public final int read() {
        ByteBuffer byteBuffer = this.A01;
        if (!byteBuffer.hasRemaining()) {
            return -1;
        }
        return BXG.A06(byteBuffer);
    }
}
