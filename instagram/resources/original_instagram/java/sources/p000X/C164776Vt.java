package p000X;

import java.util.Arrays;

/* renamed from: X.6Vt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C164776Vt {
    public int A00;
    public int[] A01;

    public static final void A00(C164776Vt c164776Vt, int i, int i2) {
        if (i < i2) {
            int i3 = i - 3;
            for (int i4 = i; i4 < i2; i4 += 3) {
                int[] iArr = c164776Vt.A01;
                int i5 = iArr[i4];
                int i6 = iArr[i2];
                if (i5 < i6 || (i5 == i6 && iArr[i4 + 1] <= iArr[i2 + 1])) {
                    i3 += 3;
                    int i7 = iArr[i3];
                    iArr[i3] = iArr[i4];
                    iArr[i4] = i7;
                    int i8 = i3 + 1;
                    int i9 = i4 + 1;
                    int i10 = iArr[i8];
                    iArr[i8] = iArr[i9];
                    iArr[i9] = i10;
                    int i11 = i3 + 2;
                    int i12 = i4 + 2;
                    int i13 = iArr[i11];
                    iArr[i11] = iArr[i12];
                    iArr[i12] = i13;
                }
            }
            int i14 = i3 + 3;
            int[] iArr2 = c164776Vt.A01;
            int i15 = iArr2[i14];
            iArr2[i14] = iArr2[i2];
            iArr2[i2] = i15;
            int i16 = i14 + 1;
            int i17 = i2 + 1;
            int i18 = iArr2[i16];
            iArr2[i16] = iArr2[i17];
            iArr2[i17] = i18;
            int i19 = i14 + 2;
            int i20 = i2 + 2;
            int i21 = iArr2[i19];
            iArr2[i19] = iArr2[i20];
            iArr2[i20] = i21;
            A00(c164776Vt, i, i14 - 3);
            A00(c164776Vt, i14 + 3, i2);
        }
    }

    public final void A01(int i, int i2, int i3) {
        int i4 = this.A00;
        int[] iArr = this.A01;
        int i5 = i4 + 3;
        int length = iArr.length;
        if (i5 >= length) {
            iArr = Arrays.copyOf(iArr, length * 2);
            D1F.A0k(iArr);
            this.A01 = iArr;
        }
        iArr[i4] = i + i3;
        iArr[i4 + 1] = i2 + i3;
        iArr[i4 + 2] = i3;
        this.A00 = i4 + 3;
    }

    public final void A02(int i, int i2, int i3, int i4) {
        int i5 = this.A00;
        int[] iArr = this.A01;
        int i6 = i5 + 4;
        int length = iArr.length;
        if (i6 >= length) {
            iArr = Arrays.copyOf(iArr, length * 2);
            D1F.A0k(iArr);
            this.A01 = iArr;
        }
        iArr[i5] = i;
        iArr[i5 + 1] = i2;
        iArr[i5 + 2] = i3;
        iArr[i5 + 3] = i4;
        this.A00 = i5 + 4;
    }
}
