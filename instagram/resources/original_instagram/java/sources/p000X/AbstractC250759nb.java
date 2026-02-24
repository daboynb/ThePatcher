package p000X;

import java.io.OutputStream;

/* renamed from: X.9nb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC250759nb extends OutputStream {
    public final OutputStream A00;

    public AbstractC250759nb(OutputStream outputStream) {
        this.A00 = outputStream;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.A00.close();
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() {
        this.A00.flush();
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) {
        D1F.A0y(bArr);
        this.A00.write(bArr);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) {
        D1F.A12(bArr, 0);
        this.A00.write(bArr, i, i2);
    }

    @Override // java.io.OutputStream
    public void write(int i) {
        this.A00.write(i);
    }
}
