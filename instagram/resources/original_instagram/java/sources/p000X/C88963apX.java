package p000X;

import java.io.IOException;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.util.List;

/* renamed from: X.apX, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C88963apX {
    public static final byte[] A05 = {0, 0, 1, 3, 7, 0, 4, 0, 5, 0, 6, 8, 12, 11, 10, 9, 0, 0, 0, 13};
    public OutputStream A00;
    public Short A01;
    public List A02;
    public short A03;
    public byte[] A04;

    public static void A00(C88963apX c88963apX, int i) {
        int i2 = 0;
        while (true) {
            int i3 = i & (-128);
            byte[] bArr = c88963apX.A04;
            int i4 = i2 + 1;
            if (i3 == 0) {
                bArr[i2] = (byte) i;
                c88963apX.A00.write(bArr, 0, i4);
                return;
            } else {
                bArr[i2] = (byte) ((i & 127) | 128);
                i >>>= 7;
                i2 = i4;
            }
        }
    }

    public final void A01(int i, byte b) {
        if (i <= 14) {
            this.A00.write((byte) (A05[b] | (i << 4)));
        } else {
            this.A00.write((byte) (A05[b] | 240));
            A00(this, i);
        }
    }

    public final void A02(long j) {
        long j2 = (j >> 63) ^ (j << 1);
        int i = 0;
        while (true) {
            long j3 = (-128) & j2;
            byte[] bArr = this.A04;
            int i2 = i + 1;
            if (j3 == 0) {
                bArr[i] = (byte) j2;
                this.A00.write(bArr, 0, i2);
                return;
            } else {
                bArr[i] = (byte) ((127 & j2) | 128);
                j2 >>>= 7;
                i = i2;
            }
        }
    }

    public final void A03(String str) {
        try {
            byte[] bytes = str.getBytes("UTF-8");
            int length = bytes.length;
            A00(this, length);
            this.A00.write(bytes, 0, length);
        } catch (UnsupportedEncodingException unused) {
            throw new IOException("UTF-8 not supported!");
        }
    }

    public final void A04(boolean z) {
        int i;
        Short sh = this.A01;
        if (sh == null) {
            this.A00.write(z ? 1 : 2);
            return;
        }
        short shortValue = sh.shortValue();
        int i2 = z ? 1 : 2;
        short s = this.A03;
        if (shortValue <= s || (i = shortValue - s) > 15) {
            this.A00.write(i2);
            A00(this, (shortValue >> 31) ^ (shortValue << 1));
        } else {
            this.A00.write((byte) ((i << 4) | i2));
        }
        this.A03 = shortValue;
        this.A01 = null;
    }
}
