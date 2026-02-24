package p000X;

import java.io.InputStream;
import java.io.RandomAccessFile;

/* renamed from: X.Dhs, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34908Dhs extends InputStream {
    public long A00;
    public RandomAccessFile A01;

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.A01.close();
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        D1F.A0y(bArr);
        long j = this.A00;
        if (j <= 0) {
            return -1;
        }
        int read = this.A01.read(bArr, i, (int) Math.min(j, i2));
        if (read >= 0) {
            this.A00 -= read;
        }
        return read;
    }

    @Override // java.io.InputStream
    public final int read() {
        long j = this.A00;
        if (j > 0) {
            this.A00 = j - 1;
            return this.A01.read();
        }
        return -1;
    }
}
