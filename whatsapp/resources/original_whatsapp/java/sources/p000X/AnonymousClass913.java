package p000X;

import java.io.InputStream;

/* renamed from: X.913, reason: invalid class name */
/* loaded from: classes5.dex */
public final class AnonymousClass913 extends InputStream {
    public boolean A00;
    public final InputStream A01;
    public final InputStream A02;

    @Override // java.io.InputStream
    public synchronized void mark(int i) {
        throw AbstractC34861ag.A15();
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        C00C.A0A(bArr, 0);
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public synchronized void reset() {
        throw AbstractC34861ag.A15();
    }

    @Override // java.io.InputStream
    public int available() {
        return this.A00 ? this.A02.available() : this.A01.available() + this.A02.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.A01.close();
        this.A02.close();
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return false;
    }

    @Override // java.io.InputStream
    public long skip(long j) {
        if (this.A00) {
            return this.A02.skip(j);
        }
        long skip = this.A01.skip(j);
        if (skip >= j) {
            return skip;
        }
        this.A00 = true;
        return skip + this.A02.skip(j - skip);
    }

    public AnonymousClass913(InputStream inputStream, InputStream inputStream2) {
        this.A01 = inputStream;
        this.A02 = inputStream2;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        C00C.A0A(bArr, 0);
        if (!this.A00) {
            int read = this.A01.read(bArr, i, i2);
            if (read < 0) {
                this.A00 = true;
            } else {
                return read;
            }
        }
        return this.A02.read(bArr, i, i2);
    }

    @Override // java.io.InputStream
    public int read() {
        if (!this.A00) {
            int read = this.A01.read();
            if (read < 0) {
                this.A00 = true;
            } else {
                return read;
            }
        }
        return this.A02.read();
    }
}
