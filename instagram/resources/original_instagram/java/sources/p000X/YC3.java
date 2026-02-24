package p000X;

import java.io.FilterInputStream;
import java.io.InputStream;

/* loaded from: classes17.dex */
public final class YC3 extends FilterInputStream {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public final C94055eqQ A04;
    public volatile byte[] A05;

    public YC3(C94055eqQ c94055eqQ, InputStream inputStream) {
        super(inputStream);
        this.A01 = -1;
        this.A04 = c94055eqQ;
        this.A05 = (byte[]) c94055eqQ.A04(65536, byte[].class);
    }

    private int A00(InputStream inputStream, byte[] bArr) {
        int i = this.A01;
        if (i != -1) {
            int i2 = this.A03 - i;
            int i3 = this.A00;
            if (i2 < i3) {
                if (i == 0) {
                    int length = bArr.length;
                    if (i3 > length && this.A02 == length) {
                        int i4 = length * 2;
                        if (i4 <= i3) {
                            i3 = i4;
                        }
                        C94055eqQ c94055eqQ = this.A04;
                        byte[] bArr2 = (byte[]) c94055eqQ.A04(i3, byte[].class);
                        System.arraycopy(bArr, 0, bArr2, 0, length);
                        this.A05 = bArr2;
                        c94055eqQ.A05(bArr);
                        bArr = bArr2;
                    }
                } else if (i > 0) {
                    System.arraycopy(bArr, i, bArr, 0, bArr.length - i);
                }
                int i5 = this.A03 - this.A01;
                this.A03 = i5;
                this.A01 = 0;
                this.A02 = 0;
                int read = inputStream.read(bArr, i5, bArr.length - i5);
                int i6 = this.A03;
                if (read > 0) {
                    i6 += read;
                }
                this.A02 = i6;
                return read;
            }
        }
        int read2 = inputStream.read(bArr);
        if (read2 > 0) {
            this.A01 = -1;
            this.A03 = 0;
            this.A02 = read2;
        }
        return read2;
    }

    public final synchronized void A01() {
        if (this.A05 != null) {
            this.A04.A05(this.A05);
            this.A05 = null;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int available() {
        InputStream inputStream;
        inputStream = ((FilterInputStream) this).in;
        if (this.A05 == null || inputStream == null) {
            throw AnonymousClass121.A0o("BufferedInputStream is closed");
        }
        return (this.A02 - this.A03) + inputStream.available();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.A05 != null) {
            this.A04.A05(this.A05);
            this.A05 = null;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        ((FilterInputStream) this).in = null;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i) {
        this.A00 = Math.max(this.A00, i);
        this.A01 = this.A03;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x006b, code lost:
    
        if (r2 == r9) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x006d, code lost:
    
        r5 = r9 - r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0070, code lost:
    
        return r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005f A[Catch: all -> 0x0078, TryCatch #0 {, blocks: (B:3:0x0001, B:9:0x000a, B:11:0x000e, B:13:0x0014, B:16:0x0018, B:18:0x0022, B:20:0x0028, B:22:0x002f, B:24:0x0034, B:26:0x0037, B:28:0x005c, B:30:0x005f, B:35:0x0068, B:32:0x0066, B:45:0x003e, B:47:0x0044, B:49:0x0048, B:52:0x004c, B:55:0x0054, B:60:0x0071, B:61:0x0077), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0069 A[EDGE_INSN: B:38:0x0069->B:36:0x0069 BREAK  A[LOOP:0: B:22:0x002f->B:32:0x0066], SYNTHETIC] */
    @Override // java.io.FilterInputStream, java.io.InputStream
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized int read(byte[] bArr, int i, int i2) {
        int i3;
        int i4;
        byte[] bArr2 = this.A05;
        if (bArr2 != null) {
            if (i2 == 0) {
                return 0;
            }
            InputStream inputStream = ((FilterInputStream) this).in;
            if (inputStream != null) {
                int i5 = this.A03;
                int i6 = this.A02;
                if (i5 < i6) {
                    int i7 = i6 - i5;
                    if (i7 >= i2) {
                        i7 = i2;
                    }
                    System.arraycopy(bArr2, i5, bArr, i, i7);
                    this.A03 += i7;
                    if (i7 == i2 || inputStream.available() == 0) {
                        return i7;
                    }
                    i += i7;
                    i3 = i2 - i7;
                } else {
                    i3 = i2;
                }
                while (true) {
                    int i8 = -1;
                    if (this.A01 == -1 && i3 >= bArr2.length) {
                        i4 = inputStream.read(bArr, i, i3);
                        if (i4 == -1) {
                            break;
                        }
                        i3 -= i4;
                        if (i3 == 0) {
                        }
                    } else {
                        if (A00(inputStream, bArr2) == -1) {
                            break;
                        }
                        if (bArr2 != this.A05 && (bArr2 = this.A05) == null) {
                            break;
                        }
                        int i9 = this.A02;
                        int i10 = this.A03;
                        i4 = i9 - i10;
                        if (i4 >= i3) {
                            i4 = i3;
                        }
                        System.arraycopy(bArr2, i10, bArr, i, i4);
                        this.A03 += i4;
                        i3 -= i4;
                        if (i3 == 0) {
                            break;
                        }
                        if (inputStream.available() == 0) {
                            i2 -= i3;
                            break;
                        }
                        i += i4;
                    }
                }
                return i2;
            }
        }
        throw AnonymousClass121.A0o("BufferedInputStream is closed");
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
        if (this.A05 == null) {
            throw AnonymousClass121.A0o("Stream is closed");
        }
        int i = this.A01;
        if (-1 == i) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Mark has been invalidated, pos: ", A0X);
            A0X.append(this.A03);
            AbstractC27914AsI.A0I(" markLimit: ", A0X);
            throw new YCO(AnonymousClass031.A0c(A0X, this.A00));
        }
        this.A03 = i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized long skip(long j) {
        InputStream inputStream;
        long j2;
        if (j < 1) {
            return 0L;
        }
        byte[] bArr = this.A05;
        if (bArr == null || (inputStream = ((FilterInputStream) this).in) == null) {
            throw AnonymousClass121.A0o("BufferedInputStream is closed");
        }
        int i = this.A02;
        int i2 = this.A03;
        if (i - i2 < j) {
            long j3 = i - i2;
            this.A03 = i;
            if (this.A01 == -1 || j > this.A00) {
                long skip = inputStream.skip(j - j3);
                if (skip > 0) {
                    this.A01 = -1;
                }
                j3 += skip;
            } else if (A00(inputStream, bArr) != -1) {
                int i3 = this.A02;
                int i4 = this.A03;
                if (i3 - i4 >= j - j3) {
                    j2 = (i4 + j) - j3;
                } else {
                    j3 = (j3 + i3) - i4;
                    this.A03 = i3;
                }
            }
            return j3;
        }
        j2 = i2 + j;
        this.A03 = (int) j2;
        return j;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read() {
        byte[] bArr = this.A05;
        InputStream inputStream = ((FilterInputStream) this).in;
        if (bArr != null && inputStream != null) {
            if (this.A03 < this.A02 || A00(inputStream, bArr) != -1) {
                if (bArr == this.A05 || (bArr = this.A05) != null) {
                    int i = this.A02;
                    int i2 = this.A03;
                    if (i - i2 > 0) {
                        this.A03 = i2 + 1;
                        return bArr[i2] & 255;
                    }
                }
            }
            return -1;
        }
        throw AnonymousClass121.A0o("BufferedInputStream is closed");
    }
}
