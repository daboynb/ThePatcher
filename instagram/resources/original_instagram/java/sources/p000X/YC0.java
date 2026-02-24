package p000X;

import java.io.FilterInputStream;
import java.io.InputStream;

/* loaded from: classes17.dex */
public final class YC0 extends FilterInputStream {
    public long A00;

    public YC0(InputStream inputStream) {
        super(inputStream);
        this.A00 = 0L;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        int read = ((FilterInputStream) this).in.read(bArr, i, i2);
        if (read > 0) {
            long j = this.A00;
            if (j >= 0) {
                this.A00 = j + read;
            }
        }
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() {
        int read = ((FilterInputStream) this).in.read();
        if (read != -1) {
            long j = this.A00;
            if (j >= 0) {
                this.A00 = j + 1;
            }
        }
        return read;
    }
}
