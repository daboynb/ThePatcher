package p000X;

import java.io.InputStream;

/* loaded from: classes6.dex */
public class BYE extends InputStream {
    public int A00;
    public int A01;
    public boolean A02;
    public final InputStream A03;
    public final byte[] A04;
    public final DOI A05;

    @Override // java.io.InputStream
    public int available() {
        int i = this.A00;
        int i2 = this.A01;
        COy.A06(AbstractC23470Abt.A1T(i, i2));
        if (this.A02) {
            throw C87T.A0u("stream already closed");
        }
        return (i2 - i) + this.A03.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.A02) {
            return;
        }
        this.A02 = true;
        this.A05.BtC(this.A04);
    }

    public void finalize() {
        if (this.A02) {
            return;
        }
        AnonymousClass065.A06("PooledByteInputStream", "Finalized without closing");
        close();
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        int i3 = this.A00;
        int i4 = this.A01;
        COy.A06(AbstractC23470Abt.A1T(i3, i4));
        if (this.A02) {
            throw C87T.A0u("stream already closed");
        }
        if (i3 >= i4) {
            i4 = this.A03.read(this.A04);
            i3 = 0;
            if (i4 <= 0) {
                return -1;
            }
            this.A01 = i4;
            this.A00 = 0;
        }
        int min = Math.min(i4 - i3, i2);
        System.arraycopy(this.A04, i3, bArr, i, min);
        this.A00 += min;
        return min;
    }

    @Override // java.io.InputStream
    public long skip(long j) {
        int i = this.A00;
        int i2 = this.A01;
        COy.A06(AbstractC23470Abt.A1T(i, i2));
        if (this.A02) {
            throw C87T.A0u("stream already closed");
        }
        long j2 = i2 - i;
        if (j2 >= j) {
            this.A00 = (int) (i + j);
            return j;
        }
        this.A00 = i2;
        return j2 + this.A03.skip(j - j2);
    }

    public BYE(DOI doi, InputStream inputStream, byte[] bArr) {
        COy.A03(inputStream);
        this.A03 = inputStream;
        COy.A03(bArr);
        this.A04 = bArr;
        this.A05 = doi;
        this.A01 = 0;
        this.A00 = 0;
        this.A02 = false;
    }

    @Override // java.io.InputStream
    public int read() {
        int i = this.A00;
        int i2 = this.A01;
        COy.A06(AbstractC23470Abt.A1T(i, i2));
        if (!this.A02) {
            if (i >= i2) {
                int read = this.A03.read(this.A04);
                i = 0;
                if (read <= 0) {
                    return -1;
                }
                this.A01 = read;
                this.A00 = 0;
            }
            byte[] bArr = this.A04;
            this.A00 = i + 1;
            return bArr[i] & 255;
        }
        throw C87T.A0u("stream already closed");
    }
}
