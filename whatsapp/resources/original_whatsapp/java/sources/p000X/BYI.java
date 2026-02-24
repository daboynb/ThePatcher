package p000X;

import java.io.OutputStream;

/* loaded from: classes6.dex */
public abstract class BYI extends OutputStream {
    public final OutputStream A00;

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) {
        C00C.A0A(bArr, 0);
        this.A00.write(bArr, i, i2);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.A00.close();
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() {
        this.A00.flush();
    }

    public BYI(OutputStream outputStream) {
        this.A00 = outputStream;
    }

    @Override // java.io.OutputStream
    public void write(int i) {
        this.A00.write(i);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) {
        C00C.A0A(bArr, 0);
        this.A00.write(bArr);
    }
}
