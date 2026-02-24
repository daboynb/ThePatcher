package p000X;

import java.io.FilterInputStream;
import java.io.InputStream;

/* loaded from: classes6.dex */
public final class BY5 extends FilterInputStream {
    public int A00;
    public int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BY5(InputStream inputStream, int i) {
        super(inputStream);
        C00C.A0A(inputStream, 0);
        if (i < 0) {
            throw AbstractC34801aa.A0y("limit must be >= 0");
        }
        this.A00 = i;
        this.A01 = -1;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        C00C.A0A(bArr, 0);
        int i3 = this.A00;
        if (i3 == 0) {
            return -1;
        }
        int read = ((FilterInputStream) this).in.read(bArr, i, Math.min(i2, i3));
        if (read <= 0) {
            return read;
        }
        this.A00 -= read;
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int available() {
        return Math.min(((FilterInputStream) this).in.available(), this.A00);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public void mark(int i) {
        if (((FilterInputStream) this).in.markSupported()) {
            ((FilterInputStream) this).in.mark(i);
            this.A01 = this.A00;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public void reset() {
        if (!((FilterInputStream) this).in.markSupported()) {
            throw C87T.A0u("mark is not supported");
        }
        if (this.A01 == -1) {
            throw C87T.A0u("mark not set");
        }
        ((FilterInputStream) this).in.reset();
        this.A00 = this.A01;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long j) {
        long skip = ((FilterInputStream) this).in.skip(Math.min(j, this.A00));
        this.A00 -= (int) skip;
        return skip;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() {
        if (this.A00 == 0) {
            return -1;
        }
        int read = ((FilterInputStream) this).in.read();
        if (read != -1) {
            this.A00--;
        }
        return read;
    }
}
