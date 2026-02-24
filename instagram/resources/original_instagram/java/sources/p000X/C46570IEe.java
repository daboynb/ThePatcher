package p000X;

import java.io.InputStream;

/* renamed from: X.IEe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C46570IEe extends InputStream {
    public int A00;
    public int A01;
    public C54541zu A02;
    public InputStream A03;
    public byte[] A04;

    private void A00() {
        byte[] bArr = this.A04;
        if (bArr != null) {
            this.A04 = null;
            C54541zu c54541zu = this.A02;
            if (c54541zu != null) {
                c54541zu.A02(bArr);
            }
        }
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.A04 != null ? this.A00 - this.A01 : this.A03.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        A00();
        this.A03.close();
    }

    @Override // java.io.InputStream
    public final synchronized void mark(int i) {
        if (this.A04 == null) {
            this.A03.mark(i);
        }
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return this.A04 == null && this.A03.markSupported();
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        byte[] bArr2 = this.A04;
        if (bArr2 == null) {
            return this.A03.read(bArr, i, i2);
        }
        int i3 = this.A00;
        int i4 = this.A01;
        int i5 = i3 - i4;
        if (i2 > i5) {
            i2 = i5;
        }
        System.arraycopy(bArr2, i4, bArr, i, i2);
        int i6 = this.A01 + i2;
        this.A01 = i6;
        if (i6 >= i3) {
            A00();
        }
        return i2;
    }

    @Override // java.io.InputStream
    public final synchronized void reset() {
        if (this.A04 == null) {
            this.A03.reset();
        }
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        long j2;
        if (this.A04 != null) {
            int i = this.A00;
            int i2 = this.A01;
            int i3 = i - i2;
            if (i3 > j) {
                this.A01 = i2 + ((int) j);
                return j;
            }
            A00();
            j2 = i3;
            j -= j2;
        } else {
            j2 = 0;
        }
        return j > 0 ? j2 + this.A03.skip(j) : j2;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public final int read() {
        byte[] bArr = this.A04;
        if (bArr != null) {
            int i = this.A01;
            int i2 = i + 1;
            this.A01 = i2;
            int i3 = bArr[i] & 255;
            if (i2 >= this.A00) {
                A00();
            }
            return i3;
        }
        return this.A03.read();
    }
}
