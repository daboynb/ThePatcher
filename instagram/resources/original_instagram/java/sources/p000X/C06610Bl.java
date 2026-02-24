package p000X;

import java.util.Arrays;

/* renamed from: X.0Bl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C06610Bl extends C0AZ {
    public int A00;

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

    public static final void A01(C06610Bl c06610Bl, int i) {
        int i2;
        long[] jArr;
        if (i > 0) {
            C06820Cg c06820Cg = AbstractC06950Ct.A00;
            i2 = Math.max(7, (-1) >>> Integer.numberOfLeadingZeros(i));
        } else {
            i2 = 0;
        }
        ((C0AZ) c06610Bl).A00 = i2;
        if (i2 == 0) {
            jArr = AbstractC06950Ct.A01;
        } else {
            int i3 = ((((i2 + 1) + 7) + 7) & (-8)) >> 3;
            jArr = new long[i3];
            Arrays.fill(jArr, 0, i3, -9187201950435737472L);
        }
        c06610Bl.A04 = jArr;
        int i4 = i2 >> 3;
        long j = 255 << ((i2 & 7) << 3);
        jArr[i4] = (jArr[i4] & (j ^ (-1))) | j;
        int i5 = ((C0AZ) c06610Bl).A00;
        C06820Cg c06820Cg2 = AbstractC06950Ct.A00;
        c06610Bl.A00 = (i5 == 7 ? 6 : i5 - (i5 / 8)) - c06610Bl.A01;
        c06610Bl.A03 = new long[i2];
        c06610Bl.A02 = new int[i2];
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0077, code lost:
    
        if (((r19 & ((r19 ^ (-1)) << 6)) & (-9187201950435737472L)) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0079, code lost:
    
        r16 = A00(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0081, code lost:
    
        if (r34.A00 != 0) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0092, code lost:
    
        if (((r4[r16 >> 3] >> ((r16 & 7) << 3)) & 255) == 254) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0096, code lost:
    
        if (r5 <= 8) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00aa, code lost:
    
        if (((r34.A01 * 32) ^ Long.MIN_VALUE) > ((r5 * 25) ^ Long.MIN_VALUE)) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ac, code lost:
    
        r7 = r34.A03;
        r3 = r34.A02;
        r1 = (r5 + 7) >> 3;
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00b7, code lost:
    
        if (r0 >= r1) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00b9, code lost:
    
        r12 = r4[r0] & (-9187201950435737472L);
        r4[r0] = (((-1) ^ r12) + (r12 >>> 7)) & (-72340172838076674L);
        r0 = r0 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00d5, code lost:
    
        r21 = r4.length - 1;
        r2 = r21 - 1;
        r4[r2] = (r4[r2] & 72057594037927935L) | (-72057594037927936L);
        r4[r21] = r4[0];
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ec, code lost:
    
        if (r2 == r5) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ee, code lost:
    
        r14 = (r4[r2 >> 3] >> ((r2 & 7) << 3)) & 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00fd, code lost:
    
        if (r14 == 128) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0103, code lost:
    
        if (r14 != 254) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0105, code lost:
    
        r0 = r7[r2];
        r12 = ((int) (r0 ^ (r0 >>> 32))) * (-862048943);
        r0 = (r12 ^ (r12 << 16)) >>> 7;
        r18 = A00(r0);
        r0 = r0 & r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0121, code lost:
    
        if ((((r18 - r0) & r5) / 8) != (((r2 - r0) & r5) / 8)) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0123, code lost:
    
        r16 = r2 >> 3;
        r10 = (r2 & 7) << 3;
        r4[r16] = ((r12 & 127) << r10) | (r4[r16] & ((255 << r10) ^ (-1)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0137, code lost:
    
        r4[r21] = (r4[0] & 72057594037927935L) | Long.MIN_VALUE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0143, code lost:
    
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0146, code lost:
    
        r17 = r18 >> 3;
        r15 = r4[r17];
        r14 = (r18 & 7) << 3;
        r0 = (r15 >> r14) & 255;
        r15 = r15 & ((255 << r14) ^ (-1));
        r0 = (r12 & 127) << r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x015d, code lost:
    
        if (r0 != 128) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x015f, code lost:
    
        r4[r17] = r15 | r0;
        r14 = r2 >> 3;
        r10 = (r2 & 7) << 3;
        r4[r14] = (r4[r14] & ((255 << r10) ^ (-1))) | (128 << r10);
        r7[r18] = r7[r2];
        r7[r2] = 0;
        r3[r18] = r3[r2];
        r3[r2] = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0182, code lost:
    
        r4[r17] = r0 | r15;
        r12 = r7[r18];
        r7[r18] = r7[r2];
        r7[r2] = r12;
        r1 = r3[r18];
        r3[r18] = r3[r2];
        r3[r2] = r1;
        r2 = r2 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0200, code lost:
    
        r2 = r34.A00;
        r0 = p000X.AbstractC06950Ct.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0205, code lost:
    
        if (r2 != 7) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0207, code lost:
    
        r1 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0208, code lost:
    
        r34.A00 = r1 - r34.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x020d, code lost:
    
        r16 = A00(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0256, code lost:
    
        r1 = r2 - (r2 / 8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0198, code lost:
    
        r0 = p000X.AbstractC06950Ct.A00;
        r0 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x019b, code lost:
    
        if (r5 == 0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x019d, code lost:
    
        r0 = (r5 * 2) + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01a1, code lost:
    
        r15 = r34.A03;
        r14 = r34.A02;
        A01(r34, r0);
        r10 = r34.A04;
        r13 = r34.A03;
        r7 = r34.A02;
        r2 = r34.A00;
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01b1, code lost:
    
        if (r3 >= r5) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01c3, code lost:
    
        if (((r4[r3 >> 3] >> ((r3 & 7) << 3)) & 255) >= 128) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01c5, code lost:
    
        r22 = r15[r3];
        r12 = ((int) (r22 ^ (r22 >>> 32))) * (-862048943);
        r12 = r12 ^ (r12 << 16);
        r21 = A00(r12 >>> 7);
        r0 = r12 & 127;
        r20 = r21 >> 3;
        r12 = (r21 & 7) << 3;
        r18 = (r10[r20] & ((255 << r12) ^ (-1))) | (r0 << r12);
        r10[r20] = r18;
        r10[(((r21 - 7) & r2) + (r2 & 7)) >> 3] = r18;
        r13[r21] = r22;
        r7[r21] = r14[r3];
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01fd, code lost:
    
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0211, code lost:
    
        r34.A01++;
        r4 = r34.A00;
        r3 = r34.A04;
        r7 = r16 >> 3;
        r14 = r3[r7];
        r5 = (r16 & 7) << 3;
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x022c, code lost:
    
        if (((r14 >> r5) & 255) != 128) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x022e, code lost:
    
        r0 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x022f, code lost:
    
        r34.A00 = r4 - r0;
        r26 = (((255 << r5) ^ (-1)) & r14) | (r8 << r5);
        r3[r7] = r26;
        r3[(((r16 - 7) & r2) + (r2 & 7)) >> 3] = r26;
        r1 = r16 ^ (-1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04(long j, int i) {
        int i2;
        int i3 = ((int) (j ^ (j >>> 32))) * (-862048943);
        int i4 = i3 ^ (i3 << 16);
        int i5 = i4 >>> 7;
        int i6 = i4 & 127;
        int i7 = super.A00;
        int i8 = i7;
        int i9 = i5 & i7;
        int i10 = 0;
        loop0: while (true) {
            long[] jArr = this.A04;
            int i11 = i9 >> 3;
            int i12 = (i9 & 7) << 3;
            long j2 = ((jArr[i11 + 1] << (64 - i12)) & ((-i12) >> 63)) | (jArr[i11] >>> i12);
            long j3 = i6;
            long j4 = (j3 * 72340172838076673L) ^ j2;
            long j5 = (j4 ^ (-1)) & (j4 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j5 == 0) {
                    break;
                }
                i2 = ((Long.numberOfTrailingZeros(j5) >> 3) + i9) & i7;
                if (this.A03[i2] == j) {
                    break loop0;
                } else {
                    j5 &= j5 - 1;
                }
            }
            i10 += 8;
            i9 = (i9 + i10) & i7;
        }
        if (i2 < 0) {
            i2 ^= -1;
        }
        this.A03[i2] = j;
        this.A02[i2] = i;
    }

    public C06610Bl() {
        C06820Cg c06820Cg = AbstractC06950Ct.A00;
        A01(this, 6);
    }
}
