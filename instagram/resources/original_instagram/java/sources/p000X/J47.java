package p000X;

import java.io.InputStream;

/* loaded from: classes17.dex */
public abstract class J47 extends InputStream {
    public final InputStream A00;

    public J47(InputStream inputStream) {
        this.A00 = inputStream;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.A00.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.A00.close();
    }

    @Override // java.io.InputStream
    public final synchronized void mark(int i) {
        this.A00.mark(i);
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return this.A00.markSupported();
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        D1F.A0y(bArr);
        return this.A00.read(bArr);
    }

    @Override // java.io.InputStream
    public final synchronized void reset() {
        this.A00.reset();
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        return this.A00.skip(j);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        D1F.A0y(bArr);
        return this.A00.read(bArr, i, i2);
    }
}
