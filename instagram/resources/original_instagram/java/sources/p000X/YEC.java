package p000X;

import java.io.InputStream;

/* loaded from: classes17.dex */
public final class YEC extends InputStream {
    public InterfaceC37758Emo A00;
    public C72832oJ A01;
    public boolean A02;
    public boolean A03;
    public byte[] A04;
    public long A05;

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.A02) {
            return;
        }
        this.A00.close();
        this.A02 = true;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        AbstractC219878et.A06(!this.A02);
        if (!this.A03) {
            this.A00.open(this.A01);
            this.A03 = true;
        }
        int read = this.A00.read(bArr, i, i2);
        if (read == -1) {
            return -1;
        }
        this.A05 += read;
        return read;
    }

    @Override // java.io.InputStream
    public final int read() {
        byte[] bArr = this.A04;
        if (read(bArr) == -1) {
            return -1;
        }
        return bArr[0] & 255;
    }
}
