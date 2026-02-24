package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;

/* renamed from: X.GfV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42399GfV extends InputStream {
    public final BufferedOutputStream A00;
    public final File A01;
    public final InputStream A02;

    @NeverInline
    public C42399GfV(File file, InputStream inputStream) {
        this.A02 = inputStream;
        this.A01 = file;
        this.A00 = new BufferedOutputStream(new FileOutputStream(file));
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.A02.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.A00.close();
        this.A02.close();
    }

    @Override // java.io.InputStream
    public final void mark(int i) {
        throw new RuntimeException("Operation not supported");
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        throw new RuntimeException("Operation not supported");
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) {
        D1F.A12(bArr, 0);
        int read = this.A02.read(bArr);
        if (read != -1) {
            this.A00.write(bArr, 0, read);
        }
        return read;
    }

    @Override // java.io.InputStream
    public final void reset() {
        throw new RuntimeException("Operation not supported");
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        throw new RuntimeException("Operation not supported");
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        D1F.A0y(bArr);
        int read = this.A02.read(bArr, i, i2);
        if (read != -1) {
            this.A00.write(bArr, i, read);
        }
        return read;
    }

    @Override // java.io.InputStream
    public final int read() {
        int read = this.A02.read();
        if (read != -1) {
            this.A00.write(read);
        }
        return read;
    }
}
