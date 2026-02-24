package p000X;

import java.io.InputStream;

/* renamed from: X.6eU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C146556eU extends InputStream {
    public long A00;
    public InputStream A01;
    public byte[] A02;

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public int available() {
        return this.A01.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.A01.close();
    }

    @Override // java.io.InputStream
    public void mark(int i) {
        throw AbstractC34801aa.A0z("Can't mark");
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return false;
    }

    @Override // java.io.InputStream
    public void reset() {
        throw AbstractC34801aa.A0z("Can't reset");
    }

    @Override // java.io.InputStream
    public long skip(long j) {
        long skip = this.A01.skip(j);
        this.A00 += skip;
        return skip;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        int read = this.A01.read(bArr, i, i2);
        this.A00 += read;
        return read;
    }

    @Override // java.io.InputStream
    public int read() {
        byte[] bArr = this.A02;
        int read = read(bArr, 0, 1);
        if (read == -1) {
            return -1;
        }
        if (read == 1) {
            return bArr[0] & 255;
        }
        throw AbstractC34801aa.A0z(AbstractC34851af.A0r("OIS unexpected return value: ", AnonymousClass000.A04(), read));
    }
}
