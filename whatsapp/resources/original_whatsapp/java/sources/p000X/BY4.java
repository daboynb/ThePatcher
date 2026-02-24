package p000X;

import java.io.FilterInputStream;
import java.io.InputStream;

/* loaded from: classes6.dex */
public final class BY4 extends FilterInputStream {
    public int A00;
    public int A01;
    public final byte[] A02;

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        C00C.A0A(bArr, 0);
        int read = ((FilterInputStream) this).in.read(bArr, i, i2);
        if (read != -1) {
            return read;
        }
        int i3 = 0;
        if (i2 == 0) {
            return 0;
        }
        while (i3 < i2) {
            int i4 = this.A00;
            byte[] bArr2 = this.A02;
            if (i4 >= bArr2.length) {
                break;
            }
            this.A00 = i4 + 1;
            bArr[i + i3] = (byte) (bArr2[i4] & 255);
            i3++;
        }
        if (i3 > 0) {
            return i3;
        }
        return -1;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public void mark(int i) {
        if (((FilterInputStream) this).in.markSupported()) {
            super.mark(i);
            this.A01 = this.A00;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public void reset() {
        if (!((FilterInputStream) this).in.markSupported()) {
            throw C87T.A0u("mark is not supported");
        }
        ((FilterInputStream) this).in.reset();
        this.A00 = this.A01;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BY4(InputStream inputStream, byte[] bArr) {
        super(inputStream);
        C00C.A0B(inputStream, bArr);
        this.A02 = bArr;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr) {
        C00C.A0A(bArr, 0);
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() {
        int read = ((FilterInputStream) this).in.read();
        if (read == -1) {
            int i = this.A00;
            byte[] bArr = this.A02;
            if (i >= bArr.length) {
                return -1;
            }
            this.A00 = i + 1;
            return bArr[i] & 255;
        }
        return read;
    }
}
