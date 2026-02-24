package p000X;

import java.io.InputStream;

/* loaded from: classes7.dex */
public final class ECE extends InputStream {
    public final /* synthetic */ C20R A00;

    public ECE(C20R c20r) {
        this.A00 = c20r;
    }

    @Override // java.io.InputStream
    public final int available() {
        return (int) Math.min(this.A00.A00, 2147483647L);
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        return this.A00.A02(bArr, i, i2);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        A0X.append(this.A00);
        return AnonymousClass011.A0S(".inputStream()", A0X);
    }

    @Override // java.io.InputStream
    public final int read() {
        C20R c20r = this.A00;
        if (c20r.A00 > 0) {
            return c20r.readByte() & 255;
        }
        return -1;
    }
}
