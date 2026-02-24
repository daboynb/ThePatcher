package p000X;

import java.io.IOException;
import java.io.InputStream;

/* renamed from: X.20r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C547720r extends InputStream {
    public final /* synthetic */ C20Q A00;

    public C547720r(C20Q c20q) {
        this.A00 = c20q;
    }

    @Override // java.io.InputStream
    public final int available() {
        C20Q c20q = this.A00;
        if (c20q.A00) {
            throw new IOException("closed");
        }
        return (int) Math.min(c20q.A01.A00, 2147483647L);
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.A00.close();
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        C20Q c20q = this.A00;
        if (c20q.A00) {
            throw new IOException("closed");
        }
        AbstractC547420o.A00(bArr.length, i, i2);
        C20R c20r = c20q.A01;
        if (c20r.A00 == 0 && c20q.A02.FZ3(c20r, 8192L) == -1) {
            return -1;
        }
        return c20r.A02(bArr, i, i2);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.A00);
        AbstractC27914AsI.A0I(".inputStream()", sb);
        return sb.toString();
    }

    @Override // java.io.InputStream
    public final int read() {
        C20Q c20q = this.A00;
        if (!c20q.A00) {
            C20R c20r = c20q.A01;
            if (c20r.A00 == 0 && c20q.A02.FZ3(c20r, 8192L) == -1) {
                return -1;
            }
            return c20r.readByte() & 255;
        }
        throw new IOException("closed");
    }
}
