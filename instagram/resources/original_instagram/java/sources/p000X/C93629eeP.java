package p000X;

/* renamed from: X.eeP, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93629eeP {
    public static final AbstractC91412ckQ[] A01 = new AbstractC91412ckQ[0];
    public final C93000dy2 A00 = new C93000dy2();

    public static C96646lsf A00(C96646lsf c96646lsf) {
        int[] iArr;
        int length;
        int[] iArr2;
        int[] iArr3;
        int i;
        int i2 = 0;
        while (true) {
            iArr = c96646lsf.A03;
            length = iArr.length;
            if (i2 >= length || iArr[i2] != 0) {
                break;
            }
            i2++;
        }
        if (i2 == length) {
            iArr2 = null;
        } else {
            int i3 = c96646lsf.A01;
            int i4 = i2 / i3;
            int i5 = (i2 % i3) * 32;
            int i6 = iArr[i2];
            int i7 = 0;
            while ((i6 << (31 - i7)) == 0) {
                i7++;
            }
            iArr2 = new int[]{i5 + i7, i4};
        }
        int i8 = length - 1;
        while (true) {
            if (i8 < 0) {
                iArr3 = null;
                break;
            }
            int i9 = iArr[i8];
            if (i9 == 0) {
                i8--;
            } else {
                int i10 = c96646lsf.A01;
                int i11 = i8 / i10;
                int i12 = (i8 % i10) * 32;
                int i13 = 31;
                while ((i9 >>> i13) == 0) {
                    i13--;
                }
                iArr3 = new int[]{i12 + i13, i11};
            }
        }
        if (iArr2 != null && iArr3 != null) {
            int i14 = c96646lsf.A00;
            int i15 = c96646lsf.A02;
            int i16 = iArr2[0];
            boolean z = true;
            int i17 = iArr2[1];
            int i18 = 0;
            while (i16 < i15 && i17 < i14) {
                if (z != c96646lsf.A03(i16, i17)) {
                    i18++;
                    if (i18 == 5) {
                        break;
                    }
                    z = !z;
                }
                i16++;
                i17++;
            }
            if (i16 != i15 && i17 != i14) {
                float f = (i16 - i16) / 7.0f;
                int i19 = iArr3[1];
                int i20 = iArr3[0];
                if (i16 < i20 && i17 < i19 && ((i = i19 - i17) == i20 - i16 || (i20 = i + i16) < i15)) {
                    int round = Math.round(((i20 - i16) + 1) / f);
                    int round2 = Math.round((i + 1) / f);
                    if (round > 0 && round2 > 0 && round2 == round) {
                        int i21 = (int) (f / 2.0f);
                        int i22 = i17 + i21;
                        int i23 = i16 + i21;
                        int i24 = (((int) ((round - 1) * f)) + i23) - i20;
                        if (i24 > 0) {
                            if (i24 <= i21) {
                                i23 -= i24;
                            }
                        }
                        int i25 = (((int) ((round2 - 1) * f)) + i22) - i19;
                        if (i25 > 0) {
                            if (i25 <= i21) {
                                i22 -= i25;
                            }
                        }
                        C96646lsf c96646lsf2 = new C96646lsf(round, round2);
                        int i26 = 0;
                        do {
                            int i27 = ((int) (i26 * f)) + i22;
                            int i28 = 0;
                            do {
                                if (c96646lsf.A03(((int) (i28 * f)) + i23, i27)) {
                                    c96646lsf2.A01(i28, i26);
                                }
                                i28++;
                            } while (i28 < round);
                            i26++;
                        } while (i26 < round2);
                        return c96646lsf2;
                    }
                }
            }
        }
        throw XCT.A00;
    }
}
