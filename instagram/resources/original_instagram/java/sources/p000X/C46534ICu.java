package p000X;

import java.io.FilterInputStream;
import java.io.InputStream;

/* renamed from: X.ICu, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C46534ICu extends FilterInputStream {
    public int A00;

    public C46534ICu(InputStream inputStream) {
        super(inputStream);
        this.A00 = Integer.MIN_VALUE;
    }

    private void A00(long j) {
        int i = this.A00;
        if (i == Integer.MIN_VALUE || j == -1) {
            return;
        }
        this.A00 = (int) (i - j);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() {
        int i = this.A00;
        return i == Integer.MIN_VALUE ? super.available() : Math.min(i, super.available());
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i) {
        super.mark(i);
        this.A00 = i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        long j = i2;
        int i3 = this.A00;
        if (i3 != Integer.MIN_VALUE) {
            if (i3 != 0) {
                long j2 = i3;
                if (j > j2) {
                    j = j2;
                }
            } else {
                j = -1;
            }
        }
        int i4 = (int) j;
        if (i4 == -1) {
            return -1;
        }
        int read = super.read(bArr, i, i4);
        A00(read);
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
        super.reset();
        this.A00 = Integer.MIN_VALUE;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) {
        int i = this.A00;
        if (i != Integer.MIN_VALUE) {
            if (i == 0) {
                return 0L;
            }
            long j2 = i;
            if (j > j2) {
                j = j2;
            }
        }
        if (j == -1) {
            return 0L;
        }
        long skip = super.skip(j);
        A00(skip);
        return skip;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() {
        int i = this.A00;
        if (i != Integer.MIN_VALUE) {
            if (i != 0) {
                long j = i;
                if (1 > j && j == -1) {
                    return -1;
                }
            } else {
                return -1;
            }
        }
        int read = super.read();
        A00(1L);
        return read;
    }
}
