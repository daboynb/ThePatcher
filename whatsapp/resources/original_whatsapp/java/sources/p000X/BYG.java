package p000X;

import java.io.InputStream;

/* loaded from: classes6.dex */
public class BYG extends InputStream {
    public int A00;
    public int A01;
    public final D2Y A02;

    @Override // java.io.InputStream
    public boolean markSupported() {
        return true;
    }

    @Override // java.io.InputStream
    public int available() {
        return this.A02.A01() - this.A01;
    }

    @Override // java.io.InputStream
    public void mark(int i) {
        this.A00 = this.A01;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        if (i < 0 || i2 < 0 || i + i2 > bArr.length) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("length=");
            A04.append(bArr.length);
            A04.append("; regionStart=");
            A04.append(i);
            throw new ArrayIndexOutOfBoundsException(AbstractC34851af.A0r("; regionLength=", A04, i2));
        }
        int available = available();
        if (available <= 0) {
            return -1;
        }
        if (i2 <= 0) {
            return 0;
        }
        int min = Math.min(available, i2);
        this.A02.A03(this.A01, bArr, i, min);
        this.A01 += min;
        return min;
    }

    @Override // java.io.InputStream
    public void reset() {
        this.A01 = this.A00;
    }

    @Override // java.io.InputStream
    public long skip(long j) {
        COy.A05(C3WG.A1M((j > 0L ? 1 : (j == 0L ? 0 : -1))));
        int min = Math.min((int) j, available());
        this.A01 += min;
        return min;
    }

    public BYG(D2Y d2y) {
        boolean z;
        synchronized (d2y) {
            z = !C29377D2f.A02(d2y.A00);
        }
        COy.A05(!z);
        this.A02 = d2y;
        this.A01 = 0;
        this.A00 = 0;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public int read() {
        if (available() <= 0) {
            return -1;
        }
        D2Y d2y = this.A02;
        int i = this.A01;
        this.A01 = i + 1;
        return d2y.A00(i) & 255;
    }
}
