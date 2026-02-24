package p000X;

import java.io.OutputStream;

/* loaded from: classes17.dex */
public final class YEZ extends OutputStream {
    public int A00;
    public C94055eqQ A01;
    public OutputStream A02;
    public byte[] A03;

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            flush();
            this.A02.close();
            byte[] bArr = this.A03;
            if (bArr != null) {
                this.A01.A05(bArr);
                this.A03 = null;
            }
        } catch (Throwable th) {
            this.A02.close();
            throw th;
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() {
        int i = this.A00;
        if (i > 0) {
            this.A02.write(this.A03, 0, i);
            this.A00 = 0;
        }
        this.A02.flush();
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        byte[] bArr = this.A03;
        int i2 = this.A00;
        int i3 = i2 + 1;
        this.A00 = i3;
        bArr[i2] = (byte) i;
        if (i3 != bArr.length || i3 <= 0) {
            return;
        }
        this.A02.write(bArr, 0, i3);
        this.A00 = 0;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        int i3 = 0;
        do {
            int i4 = i2 - i3;
            int i5 = i + i3;
            int i6 = this.A00;
            if (i6 == 0 && i4 >= this.A03.length) {
                this.A02.write(bArr, i5, i4);
                return;
            }
            byte[] bArr2 = this.A03;
            int min = Math.min(i4, bArr2.length - i6);
            System.arraycopy(bArr, i5, bArr2, i6, min);
            int i7 = this.A00 + min;
            this.A00 = i7;
            i3 += min;
            byte[] bArr3 = this.A03;
            if (i7 == bArr3.length && i7 > 0) {
                this.A02.write(bArr3, 0, i7);
                this.A00 = 0;
            }
        } while (i3 < i2);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        write(bArr, 0, bArr.length);
    }
}
