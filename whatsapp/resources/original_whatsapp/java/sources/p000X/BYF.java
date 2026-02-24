package p000X;

import java.io.InputStream;

/* loaded from: classes6.dex */
public abstract class BYF extends InputStream {
    public final InputStream A00;

    @Override // java.io.InputStream
    public synchronized void mark(int i) {
        this.A00.mark(i);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        C00C.A0A(bArr, 0);
        return this.A00.read(bArr, i, i2);
    }

    @Override // java.io.InputStream
    public synchronized void reset() {
        this.A00.reset();
    }

    @Override // java.io.InputStream
    public int available() {
        return this.A00.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.A00.close();
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return this.A00.markSupported();
    }

    @Override // java.io.InputStream
    public long skip(long j) {
        return this.A00.skip(j);
    }

    public BYF(InputStream inputStream) {
        this.A00 = inputStream;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        C00C.A0A(bArr, 0);
        return this.A00.read(bArr);
    }
}
