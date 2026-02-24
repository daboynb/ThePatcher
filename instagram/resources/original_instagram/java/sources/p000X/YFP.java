package p000X;

import java.io.OutputStream;

/* loaded from: classes17.dex */
public final class YFP extends OutputStream {
    public long A00 = 0;

    @Override // java.io.OutputStream
    public final void write(int i) {
        this.A00++;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        int length;
        int i3;
        if (i >= 0 && i <= (length = bArr.length) && i2 >= 0 && (i3 = i + i2) <= length && i3 >= 0) {
            this.A00 += i2;
            return;
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        this.A00 += bArr.length;
    }
}
