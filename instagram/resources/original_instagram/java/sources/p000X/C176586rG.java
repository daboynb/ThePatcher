package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.io.OutputStream;

/* renamed from: X.6rG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C176586rG extends AbstractC176126qW {
    public int A00;
    public int A01;
    public final int A02;
    public final byte[] A03;
    public final OutputStream A04;

    public C176586rG(OutputStream outputStream, int i) {
        if (i < 0) {
            throw new IllegalArgumentException("bufferSize must be >= 0");
        }
        int max = Math.max(i, 20);
        this.A03 = new byte[max];
        this.A02 = max;
        this.A04 = outputStream;
    }

    public static void A07(C176586rG c176586rG) {
        c176586rG.A04.write(c176586rG.A03, 0, c176586rG.A00);
        c176586rG.A00 = 0;
    }

    @NeverInline
    public static void A08(C176586rG c176586rG, int i) {
        if (c176586rG.A02 - c176586rG.A00 < i) {
            A07(c176586rG);
        }
    }

    public final void A0J(int i) {
        byte[] bArr = this.A03;
        int i2 = this.A00;
        int i3 = i2 + 1;
        this.A00 = i3;
        bArr[i2] = (byte) (i & 255);
        int i4 = i3 + 1;
        this.A00 = i4;
        bArr[i3] = (byte) ((i >> 8) & 255);
        int i5 = i4 + 1;
        this.A00 = i5;
        bArr[i4] = (byte) ((i >> 16) & 255);
        this.A00 = i5 + 1;
        bArr[i5] = (byte) ((i >> 24) & 255);
        this.A01 += 4;
    }

    public final void A0K(int i) {
        byte[] bArr;
        int i2;
        int i3;
        byte[] bArr2;
        long j;
        if (AbstractC176126qW.A01) {
            long j2 = this.A00;
            while (true) {
                int i4 = i & (-128);
                bArr2 = this.A03;
                int i5 = this.A00;
                this.A00 = i5 + 1;
                j = i5;
                if (i4 == 0) {
                    break;
                }
                C97993nn.A0B(bArr2, (byte) ((i & 127) | 128), j);
                i >>>= 7;
            }
            C97993nn.A0B(bArr2, (byte) i, j);
            i3 = this.A01 + ((int) (this.A00 - j2));
        } else {
            while (true) {
                int i6 = i & (-128);
                bArr = this.A03;
                i2 = this.A00;
                this.A00 = i2 + 1;
                if (i6 == 0) {
                    break;
                }
                bArr[i2] = (byte) ((i & 127) | 128);
                this.A01++;
                i >>>= 7;
            }
            bArr[i2] = (byte) i;
            i3 = this.A01 + 1;
        }
        this.A01 = i3;
    }

    public final void A0L(long j) {
        byte[] bArr = this.A03;
        int i = this.A00;
        int i2 = i + 1;
        this.A00 = i2;
        bArr[i] = (byte) (j & 255);
        int i3 = i2 + 1;
        this.A00 = i3;
        bArr[i2] = (byte) ((j >> 8) & 255);
        int i4 = i3 + 1;
        this.A00 = i4;
        bArr[i3] = (byte) ((j >> 16) & 255);
        int i5 = i4 + 1;
        this.A00 = i5;
        bArr[i4] = (byte) (255 & (j >> 24));
        int i6 = i5 + 1;
        this.A00 = i6;
        bArr[i5] = (byte) (((int) (j >> 32)) & 255);
        int i7 = i6 + 1;
        this.A00 = i7;
        bArr[i6] = (byte) (((int) (j >> 40)) & 255);
        int i8 = i7 + 1;
        this.A00 = i8;
        bArr[i7] = (byte) (((int) (j >> 48)) & 255);
        this.A00 = i8 + 1;
        bArr[i8] = (byte) (((int) (j >> 56)) & 255);
        this.A01 += 8;
    }

    public final void A0M(long j) {
        byte[] bArr;
        int i;
        int i2;
        int i3;
        byte[] bArr2;
        long j2;
        int i4;
        if (AbstractC176126qW.A01) {
            long j3 = this.A00;
            while (true) {
                long j4 = j & (-128);
                bArr2 = this.A03;
                int i5 = this.A00;
                this.A00 = i5 + 1;
                j2 = i5;
                i4 = (int) j;
                if (j4 == 0) {
                    break;
                }
                C97993nn.A0B(bArr2, (byte) ((i4 & 127) | 128), j2);
                j >>>= 7;
            }
            C97993nn.A0B(bArr2, (byte) i4, j2);
            i3 = this.A01 + ((int) (this.A00 - j3));
        } else {
            while (true) {
                long j5 = j & (-128);
                bArr = this.A03;
                i = this.A00;
                this.A00 = i + 1;
                i2 = (int) j;
                if (j5 == 0) {
                    break;
                }
                bArr[i] = (byte) ((i2 & 127) | 128);
                this.A01++;
                j >>>= 7;
            }
            bArr[i] = (byte) i2;
            i3 = this.A01 + 1;
        }
        this.A01 = i3;
    }

    public final void A0N(byte[] bArr, int i, int i2) {
        int i3 = this.A02;
        int i4 = this.A00;
        int i5 = i3 - i4;
        byte[] bArr2 = this.A03;
        if (i5 >= i2) {
            System.arraycopy(bArr, i, bArr2, i4, i2);
            this.A00 += i2;
        } else {
            System.arraycopy(bArr, i, bArr2, i4, i5);
            int i6 = i + i5;
            i2 -= i5;
            this.A00 = i3;
            this.A01 += i5;
            A07(this);
            if (i2 <= i3) {
                System.arraycopy(bArr, i6, bArr2, 0, i2);
                this.A00 = i2;
            } else {
                this.A04.write(bArr, i6, i2);
            }
        }
        this.A01 += i2;
    }
}
