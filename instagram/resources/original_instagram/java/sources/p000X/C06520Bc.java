package p000X;

import java.util.Arrays;

/* renamed from: X.0Bc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C06520Bc extends C0AM {
    public int A00;

    public final void A06() {
        this.A01 = 0;
        long[] jArr = this.A04;
        if (jArr != AbstractC06950Ct.A01) {
            Arrays.fill(jArr, 0, jArr.length, -9187201950435737472L);
            long[] jArr2 = this.A04;
            int i = super.A00;
            int i2 = i >> 3;
            long j = 255 << ((i & 7) << 3);
            jArr2[i2] = (jArr2[i2] & (j ^ (-1))) | j;
        }
        A01();
    }

    private final int A00(int i) {
        int i2 = super.A00;
        int i3 = i & i2;
        int i4 = 0;
        while (true) {
            long[] jArr = this.A04;
            int i5 = i3 >> 3;
            int i6 = (i3 & 7) << 3;
            long j = ((jArr[i5 + 1] << (64 - i6)) & ((-i6) >> 63)) | (jArr[i5] >>> i6);
            long j2 = j & (((-1) ^ j) << 7) & (-9187201950435737472L);
            if (j2 != 0) {
                return (i3 + (Long.numberOfTrailingZeros(j2) >> 3)) & i2;
            }
            i4 += 8;
            i3 = (i3 + i4) & i2;
        }
    }

    private final void A01() {
        int i = super.A00;
        C06820Cg c06820Cg = AbstractC06950Ct.A00;
        this.A00 = (i == 7 ? 6 : i - (i / 8)) - this.A01;
    }

    public static final void A02(C06520Bc c06520Bc, int i) {
        int i2;
        long[] jArr;
        if (i > 0) {
            C06820Cg c06820Cg = AbstractC06950Ct.A00;
            i2 = Math.max(7, (-1) >>> Integer.numberOfLeadingZeros(i));
        } else {
            i2 = 0;
        }
        ((C0AM) c06520Bc).A00 = i2;
        if (i2 == 0) {
            jArr = AbstractC06950Ct.A01;
        } else {
            int i3 = ((((i2 + 1) + 7) + 7) & (-8)) >> 3;
            jArr = new long[i3];
            Arrays.fill(jArr, 0, i3, -9187201950435737472L);
        }
        c06520Bc.A04 = jArr;
        int i4 = i2 >> 3;
        long j = 255 << ((i2 & 7) << 3);
        jArr[i4] = (jArr[i4] & (j ^ (-1))) | j;
        c06520Bc.A01();
        c06520Bc.A02 = new int[i2];
        c06520Bc.A03 = new int[i2];
    }

    public final void A05() {
        int i = super.A00;
        if (i <= 8 || ((this.A01 * 32) ^ Long.MIN_VALUE) > ((i * 25) ^ Long.MIN_VALUE)) {
            C06820Cg c06820Cg = AbstractC06950Ct.A00;
            int i2 = i != 0 ? (i * 2) + 1 : 6;
            long[] jArr = this.A04;
            int[] iArr = this.A02;
            int[] iArr2 = this.A03;
            A02(this, i2);
            long[] jArr2 = this.A04;
            int[] iArr3 = this.A02;
            int[] iArr4 = this.A03;
            int i3 = super.A00;
            for (int i4 = 0; i4 < i; i4++) {
                if (((jArr[i4 >> 3] >> ((i4 & 7) << 3)) & 255) < 128) {
                    int i5 = iArr[i4];
                    int i6 = (-862048943) * i5;
                    int A00 = A00((i6 ^ (i6 << 16)) >>> 7);
                    int i7 = A00 >> 3;
                    int i8 = (A00 & 7) << 3;
                    long j = ((r1 & 127) << i8) | (jArr2[i7] & ((255 << i8) ^ (-1)));
                    jArr2[i7] = j;
                    jArr2[(((A00 - 7) & i3) + (i3 & 7)) >> 3] = j;
                    iArr3[A00] = i5;
                    iArr4[A00] = iArr2[i4];
                }
            }
            return;
        }
        long[] jArr3 = this.A04;
        int[] iArr5 = this.A02;
        int[] iArr6 = this.A03;
        int i9 = (i + 7) >> 3;
        for (int i10 = 0; i10 < i9; i10++) {
            long j2 = jArr3[i10] & (-9187201950435737472L);
            jArr3[i10] = (((-1) ^ j2) + (j2 >>> 7)) & (-72340172838076674L);
        }
        int A0F = AbstractC49601rw.A0F(jArr3);
        int i11 = A0F - 1;
        jArr3[i11] = (jArr3[i11] & 72057594037927935L) | (-72057594037927936L);
        jArr3[A0F] = jArr3[0];
        int i12 = 0;
        do {
            long j3 = (jArr3[i12 >> 3] >> ((i12 & 7) << 3)) & 255;
            if (j3 != 128 && j3 == 254) {
                int i13 = iArr5[i12] * (-862048943);
                int i14 = (i13 ^ (i13 << 16)) >>> 7;
                int A002 = A00(i14);
                int i15 = i14 & i;
                if (((A002 - i15) & i) / 8 == ((i12 - i15) & i) / 8) {
                    int i16 = i12 >> 3;
                    int i17 = (i12 & 7) << 3;
                    jArr3[i16] = ((r7 & 127) << i17) | (jArr3[i16] & ((255 << i17) ^ (-1)));
                } else {
                    int i18 = A002 >> 3;
                    long j4 = jArr3[i18];
                    int i19 = (A002 & 7) << 3;
                    long j5 = (j4 >> i19) & 255;
                    long j6 = j4 & ((255 << i19) ^ (-1));
                    long j7 = (r7 & 127) << i19;
                    if (j5 == 128) {
                        jArr3[i18] = j6 | j7;
                        int i20 = i12 >> 3;
                        int i21 = (i12 & 7) << 3;
                        jArr3[i20] = (jArr3[i20] & ((255 << i21) ^ (-1))) | (128 << i21);
                        iArr5[A002] = iArr5[i12];
                        iArr5[i12] = 0;
                        iArr6[A002] = iArr6[i12];
                        iArr6[i12] = 0;
                    } else {
                        jArr3[i18] = j7 | j6;
                        int i22 = iArr5[A002];
                        iArr5[A002] = iArr5[i12];
                        iArr5[i12] = i22;
                        int i23 = iArr6[A002];
                        iArr6[A002] = iArr6[i12];
                        iArr6[i12] = i23;
                        i12--;
                    }
                }
                jArr3[jArr3.length - 1] = (jArr3[0] & 72057594037927935L) | Long.MIN_VALUE;
            }
            i12++;
        } while (i12 != i);
        A01();
    }

    public C06520Bc() {
        C06820Cg c06820Cg = AbstractC06950Ct.A00;
        A02(this, 6);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0070, code lost:
    
        if (((r21 & ((r21 ^ (-1)) << 6)) & (-9187201950435737472L)) == 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0072, code lost:
    
        r18 = A00(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x007a, code lost:
    
        if (r24.A00 != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x008b, code lost:
    
        if (((r2[r18 >> 3] >> ((r18 & 7) << 3)) & 255) == 254) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x008d, code lost:
    
        A05();
        r18 = A00(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0094, code lost:
    
        r24.A01++;
        r12 = r24.A00;
        r8 = r24.A04;
        r15 = r18 >> 3;
        r13 = r8[r15];
        r11 = (r18 & 7) << 3;
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00af, code lost:
    
        if (((r13 >> r11) & 255) != 128) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00b1, code lost:
    
        r0 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00b2, code lost:
    
        r24.A00 = r12 - r0;
        r0 = r24.A00;
        r16 = (((255 << r11) ^ (-1)) & r13) | (r4 << r11);
        r8[r15] = r16;
        r8[(((r18 - 7) & r0) + (r0 & 7)) >> 3] = r16;
        r1 = r18 ^ (-1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A07(int i, int i2) {
        int i3;
        int i4 = (-862048943) * i;
        int i5 = i4 ^ (i4 << 16);
        int i6 = i5 >>> 7;
        int i7 = i5 & 127;
        int i8 = super.A00;
        int i9 = i6 & i8;
        int i10 = 0;
        loop0: while (true) {
            long[] jArr = this.A04;
            int i11 = i9 >> 3;
            int i12 = (i9 & 7) << 3;
            long j = ((jArr[i11 + 1] << (64 - i12)) & ((-i12) >> 63)) | (jArr[i11] >>> i12);
            long j2 = i7;
            long j3 = (j2 * 72340172838076673L) ^ j;
            long j4 = (j3 ^ (-1)) & (j3 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j4 == 0) {
                    break;
                }
                i3 = ((Long.numberOfTrailingZeros(j4) >> 3) + i9) & i8;
                if (this.A02[i3] == i) {
                    break loop0;
                } else {
                    j4 &= j4 - 1;
                }
            }
            i10 += 8;
            i9 = (i9 + i10) & i8;
        }
        if (i3 < 0) {
            i3 ^= -1;
        }
        this.A02[i3] = i;
        this.A03[i3] = i2;
    }
}
