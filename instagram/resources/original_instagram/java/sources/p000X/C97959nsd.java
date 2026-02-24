package p000X;

import java.io.OutputStream;

/* renamed from: X.nsd, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97959nsd extends YET {
    public long A00;
    public OutputStream A01;

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.A01.close();
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() {
        this.A01.flush();
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        this.A01.write(i);
        long j = this.A00;
        if (j >= 0) {
            this.A00 = j + 1;
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        this.A01.write(bArr, i, i2);
        long j = this.A00;
        if (j >= 0) {
            this.A00 = j + i2;
        }
    }
}
