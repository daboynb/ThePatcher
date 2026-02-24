package p000X;

import org.tukaani.xz.lz.LZEncoder;

/* renamed from: X.eKx, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C93300eKx extends LZEncoder {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public C89074at2 A04;
    public Xw7 A05;
    public int[] A06;

    /* JADX WARN: Code restructure failed: missing block: B:16:0x001c, code lost:
    
        if (r4 != 0) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A03(C93300eKx c93300eKx) {
        int i = c93300eKx.A07;
        int i2 = ((LZEncoder) c93300eKx).A02 + 1;
        ((LZEncoder) c93300eKx).A02 = i2;
        int i3 = ((LZEncoder) c93300eKx).A03 - i2;
        if (i3 < i) {
            if (i3 < 4 || !((LZEncoder) c93300eKx).A04) {
                ((LZEncoder) c93300eKx).A00++;
                return 0;
            }
        }
        int i4 = c93300eKx.A03 + 1;
        c93300eKx.A03 = i4;
        if (i4 == Integer.MAX_VALUE) {
            int i5 = Integer.MAX_VALUE - c93300eKx.A01;
            C89074at2 c89074at2 = c93300eKx.A04;
            LZEncoder.A02(c89074at2.A03, i5);
            LZEncoder.A02(c89074at2.A04, i5);
            LZEncoder.A02(c89074at2.A05, i5);
            LZEncoder.A02(c93300eKx.A06, i5);
            c93300eKx.A03 = i4 - i5;
        }
        int i6 = c93300eKx.A00 + 1;
        c93300eKx.A00 = i6;
        if (i6 == c93300eKx.A01) {
            c93300eKx.A00 = 0;
        }
        return i3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x006d, code lost:
    
        r0 = r15.A06;
        r0[r13] = 0;
        r0[r14] = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0073, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A04(C93300eKx c93300eKx, int i, int i2) {
        int i3;
        int i4;
        int i5 = c93300eKx.A02;
        int i6 = c93300eKx.A00;
        int i7 = i6 << 1;
        int i8 = i7 + 1;
        int i9 = 0;
        int i10 = 0;
        while (true) {
            int i11 = c93300eKx.A03 - i2;
            int i12 = i5 - 1;
            if (i5 == 0 || i11 >= (i3 = c93300eKx.A01)) {
                break;
            }
            int i13 = i6 - i11;
            if (i11 <= i6) {
                i3 = 0;
            }
            int i14 = (i13 + i3) << 1;
            int min = Math.min(i9, i10);
            byte[] bArr = c93300eKx.A08;
            int i15 = ((LZEncoder) c93300eKx).A02;
            int i16 = i15 + min;
            if (bArr[i16 - i11] == bArr[i16]) {
                do {
                    min++;
                    if (min == i) {
                        int[] iArr = c93300eKx.A06;
                        iArr[i7] = iArr[i14];
                        iArr[i8] = iArr[i14 + 1];
                        return;
                    }
                    i4 = i15 + min;
                } while (bArr[i4 - i11] == bArr[i4]);
            }
            int i17 = i15 + min;
            int i18 = bArr[i17 - i11] & 255;
            int i19 = bArr[i17] & 255;
            int[] iArr2 = c93300eKx.A06;
            if (i18 < i19) {
                iArr2[i7] = i2;
                i7 = i14 + 1;
                i2 = iArr2[i7];
                i10 = min;
            } else {
                iArr2[i8] = i2;
                i2 = iArr2[i14];
                i8 = i14;
                i9 = min;
            }
            i5 = i12;
        }
    }
}
