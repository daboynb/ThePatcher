package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.io.InputStream;
import java.nio.channels.FileChannel;

/* renamed from: X.9dE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC244329dE extends InputStream {
    public final InputStream A00;

    public AbstractC244329dE(InputStream inputStream) {
        this.A00 = inputStream;
    }

    public abstract String A00();

    public abstract FileChannel A01();

    @Override // java.io.InputStream
    public final int available() {
        return this.A00.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
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
    @NeverInline
    public final int read(byte[] bArr) {
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
    public final int read(byte[] bArr, int i, int i2) {
        D1F.A0y(bArr);
        return this.A00.read(bArr, i, i2);
    }

    @Override // java.io.InputStream
    public final int read() {
        return this.A00.read();
    }
}
