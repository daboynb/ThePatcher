package p000X;

import java.lang.reflect.Array;

/* renamed from: X.IIw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40828IIw {
    public static AbstractC40828IIw A01(double[] dArr, double[][] dArr2, int i) {
        int length = dArr.length;
        if (length != 1) {
            if (i == 0) {
                C37548Gp6 c37548Gp6 = new C37548Gp6();
                int length2 = dArr2[0].length;
                int i2 = length - 1;
                Class cls = Double.TYPE;
                double[][] dArr3 = (double[][]) Array.newInstance((Class<?>) cls, i2, length2);
                double[][] dArr4 = (double[][]) Array.newInstance((Class<?>) cls, length, length2);
                for (int i3 = 0; i3 < length2; i3++) {
                    for (int i4 = 0; i4 < i2; i4++) {
                        int i5 = i4 + 1;
                        double d = dArr[i5] - dArr[i4];
                        double[] dArr5 = dArr3[i4];
                        double d2 = (dArr2[i5][i3] - dArr2[i4][i3]) / d;
                        dArr5[i3] = d2;
                        double[] dArr6 = dArr4[i4];
                        if (i4 == 0) {
                            dArr6[i3] = d2;
                        } else {
                            dArr6[i3] = (dArr3[i4 - 1][i3] + d2) * 0.5d;
                        }
                    }
                    dArr4[i2][i3] = dArr3[length - 2][i3];
                }
                for (int i6 = 0; i6 < i2; i6++) {
                    for (int i7 = 0; i7 < length2; i7++) {
                        double d3 = dArr3[i6][i7];
                        double[] dArr7 = dArr4[i6];
                        if (d3 == 0.0d) {
                            dArr7[i7] = 0.0d;
                            dArr4[i6 + 1][i7] = 0.0d;
                        } else {
                            double d4 = dArr7[i7] / d3;
                            double d5 = dArr4[i6 + 1][i7] / d3;
                            double hypot = Math.hypot(d4, d5);
                            if (hypot > 9.0d) {
                                double d6 = 3.0d / hypot;
                                double[] dArr8 = dArr4[i6];
                                double[] dArr9 = dArr3[i6];
                                dArr8[i7] = d4 * d6 * dArr9[i7];
                                dArr4[i6 + 1][i7] = d6 * d5 * dArr9[i7];
                            }
                        }
                    }
                }
                c37548Gp6.A00 = dArr;
                c37548Gp6.A02 = dArr2;
                c37548Gp6.A01 = dArr4;
                return c37548Gp6;
            }
            if (i != 2) {
                C37546Gp4 c37546Gp4 = new C37546Gp4();
                int length3 = dArr2[0].length;
                c37546Gp4.A00 = dArr;
                c37546Gp4.A01 = dArr2;
                if (length3 <= 2) {
                    return c37546Gp4;
                }
                for (int i8 = 0; i8 < length; i8++) {
                }
                return c37546Gp4;
            }
        }
        double d7 = dArr[0];
        double[] dArr10 = dArr2[0];
        C37545Gp3 c37545Gp3 = new C37545Gp3();
        c37545Gp3.A00 = d7;
        c37545Gp3.A01 = dArr10;
        return c37545Gp3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x00ce, code lost:
    
        if (r23 > r1) goto L50;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public double A02(double d) {
        double[] dArr;
        double[] dArr2;
        double d2 = d;
        if (this instanceof C37548Gp6) {
            C37548Gp6 c37548Gp6 = (C37548Gp6) this;
            double[] dArr3 = c37548Gp6.A00;
            int length = dArr3.length;
            int i = 0;
            if (d > dArr3[0]) {
                int i2 = length - 1;
                if (d >= dArr3[i2]) {
                    dArr2 = c37548Gp6.A02[i2];
                    return dArr2[0];
                }
                while (i < i2) {
                    double d3 = dArr3[i];
                    if (d != d3) {
                        int i3 = i + 1;
                        double d4 = dArr3[i3];
                        if (d < d4) {
                            double d5 = d4 - d3;
                            double[][] dArr4 = c37548Gp6.A02;
                            double d6 = dArr4[i][0];
                            double d7 = dArr4[i3][0];
                            double[][] dArr5 = c37548Gp6.A01;
                            return C37548Gp6.A00(d5, (d - d3) / d5, d6, d7, dArr5[i][0], dArr5[i3][0]);
                        }
                        i++;
                    }
                }
                return 0.0d;
            }
            dArr2 = c37548Gp6.A02[i];
            return dArr2[0];
        }
        if (!(this instanceof C37546Gp4)) {
            if (this instanceof C37545Gp3) {
                return ((C37545Gp3) this).A01[0];
            }
            C40715IDq[] c40715IDqArr = ((C37547Gp5) this).A00;
            double d8 = c40715IDqArr[0].A07;
            if (d >= d8) {
                d8 = c40715IDqArr[c40715IDqArr.length - 1].A08;
            }
            d2 = d8;
            for (C40715IDq c40715IDq : c40715IDqArr) {
                if (d2 <= c40715IDq.A08) {
                    if (!c40715IDq.A0F) {
                        c40715IDq.A00(d2);
                        return c40715IDq.A04 + (c40715IDq.A02 * c40715IDq.A0A);
                    }
                    double d9 = (d2 - c40715IDq.A07) * c40715IDq.A06;
                    double d10 = c40715IDq.A0B;
                    return d10 + (d9 * (c40715IDq.A0C - d10));
                }
            }
            return Double.NaN;
        }
        C37546Gp4 c37546Gp4 = (C37546Gp4) this;
        double[] dArr6 = c37546Gp4.A00;
        int length2 = dArr6.length;
        int i4 = 0;
        if (d > dArr6[0]) {
            int i5 = length2 - 1;
            if (d >= dArr6[i5]) {
                dArr = c37546Gp4.A01[i5];
                return dArr[0];
            }
            while (i4 < i5) {
                double d11 = dArr6[i4];
                if (d != d11) {
                    int i6 = i4 + 1;
                    double d12 = dArr6[i6];
                    if (d < d12) {
                        double d13 = (d - d11) / (d12 - d11);
                        double[][] dArr7 = c37546Gp4.A01;
                        return (dArr7[i4][0] * (1.0d - d13)) + (dArr7[i6][0] * d13);
                    }
                    i4++;
                }
            }
            return 0.0d;
        }
        dArr = c37546Gp4.A01[i4];
        return dArr[0];
    }

    public void A03(double[] dArr, double d) {
        double d2;
        double d3 = d;
        if (this instanceof C37548Gp6) {
            C37548Gp6 c37548Gp6 = (C37548Gp6) this;
            double[] dArr2 = c37548Gp6.A00;
            int length = dArr2.length;
            double[][] dArr3 = c37548Gp6.A02;
            int i = 0;
            double[] dArr4 = dArr3[0];
            int length2 = dArr4.length;
            if (d <= dArr2[0]) {
                for (int i2 = 0; i2 < length2; i2++) {
                    dArr[i2] = dArr4[i2];
                }
                return;
            }
            int i3 = length - 1;
            if (d >= dArr2[i3]) {
                while (i < length2) {
                    dArr[i] = dArr3[i3][i];
                    i++;
                }
                return;
            }
            for (int i4 = 0; i4 < i3; i4++) {
                if (d == dArr2[i4]) {
                    for (int i5 = 0; i5 < length2; i5++) {
                        dArr[i5] = dArr3[i4][i5];
                    }
                }
                int i6 = i4 + 1;
                double d4 = dArr2[i6];
                if (d < d4) {
                    double d5 = dArr2[i4];
                    double d6 = d4 - d5;
                    double d7 = (d - d5) / d6;
                    while (i < length2) {
                        double d8 = dArr3[i4][i];
                        double d9 = dArr3[i6][i];
                        double[][] dArr5 = c37548Gp6.A01;
                        dArr[i] = C37548Gp6.A00(d6, d7, d8, d9, dArr5[i4][i], dArr5[i6][i]);
                        i++;
                    }
                    return;
                }
            }
            return;
        }
        if (!(this instanceof C37546Gp4)) {
            if (this instanceof C37545Gp3) {
                double[] dArr6 = ((C37545Gp3) this).A01;
                System.arraycopy(dArr6, 0, dArr, 0, dArr6.length);
                return;
            }
            C40715IDq[] c40715IDqArr = ((C37547Gp5) this).A00;
            double d10 = c40715IDqArr[0].A07;
            if (d < d10) {
                d3 = d10;
            }
            double d11 = c40715IDqArr[c40715IDqArr.length - 1].A08;
            if (d3 > d11) {
                d3 = d11;
            }
            for (C40715IDq c40715IDq : c40715IDqArr) {
                if (d3 <= c40715IDq.A08) {
                    if (c40715IDq.A0F) {
                        double d12 = (d3 - c40715IDq.A07) * c40715IDq.A06;
                        double d13 = c40715IDq.A0B;
                        dArr[0] = d13 + (d12 * (c40715IDq.A0C - d13));
                        double d14 = c40715IDq.A0D;
                        d2 = d14 + (d12 * (c40715IDq.A0E - d14));
                    } else {
                        c40715IDq.A00(d3);
                        dArr[0] = c40715IDq.A04 + (c40715IDq.A02 * c40715IDq.A0A);
                        d2 = c40715IDq.A05 + (c40715IDq.A03 * c40715IDq.A09);
                    }
                    dArr[1] = d2;
                    return;
                }
            }
            return;
        }
        C37546Gp4 c37546Gp4 = (C37546Gp4) this;
        double[] dArr7 = c37546Gp4.A00;
        int length3 = dArr7.length;
        double[][] dArr8 = c37546Gp4.A01;
        int i7 = 0;
        double[] dArr9 = dArr8[0];
        int length4 = dArr9.length;
        if (d <= dArr7[0]) {
            for (int i8 = 0; i8 < length4; i8++) {
                dArr[i8] = dArr9[i8];
            }
            return;
        }
        int i9 = length3 - 1;
        if (d >= dArr7[i9]) {
            while (i7 < length4) {
                dArr[i7] = dArr8[i9][i7];
                i7++;
            }
            return;
        }
        for (int i10 = 0; i10 < i9; i10++) {
            if (d == dArr7[i10]) {
                for (int i11 = 0; i11 < length4; i11++) {
                    dArr[i11] = dArr8[i10][i11];
                }
            }
            int i12 = i10 + 1;
            double d15 = dArr7[i12];
            if (d < d15) {
                double d16 = dArr7[i10];
                double d17 = (d - d16) / (d15 - d16);
                while (i7 < length4) {
                    dArr[i7] = (dArr8[i10][i7] * (1.0d - d17)) + (dArr8[i12][i7] * d17);
                    i7++;
                }
                return;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a7, code lost:
    
        if (r30 >= r7) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00f7, code lost:
    
        if (r30 > r3) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A04(double[] dArr, double d) {
        double d2;
        double d3 = d;
        if (this instanceof C37548Gp6) {
            C37548Gp6 c37548Gp6 = (C37548Gp6) this;
            double[] dArr2 = c37548Gp6.A00;
            int length = dArr2.length;
            double[][] dArr3 = c37548Gp6.A02;
            int length2 = dArr3[0].length;
            double d4 = dArr2[0];
            if (d > d4) {
                d4 = dArr2[length - 1];
                if (d < d4) {
                    d4 = d3;
                }
            }
            for (int i = 0; i < length - 1; i++) {
                int i2 = i + 1;
                double d5 = dArr2[i2];
                if (d4 <= d5) {
                    double d6 = dArr2[i];
                    double d7 = d5 - d6;
                    double d8 = (d4 - d6) / d7;
                    for (int i3 = 0; i3 < length2; i3++) {
                        double d9 = dArr3[i][i3];
                        double d10 = dArr3[i2][i3];
                        double[][] dArr4 = c37548Gp6.A01;
                        double d11 = dArr4[i][i3];
                        double d12 = dArr4[i2][i3];
                        double d13 = d8 * d8;
                        double d14 = d8 * 6.0d;
                        double d15 = (((((-6.0d) * d13) * d10) + (d14 * d10)) + ((d13 * 6.0d) * d9)) - (d14 * d9);
                        double d16 = d7 * 3.0d;
                        dArr[i3] = (((((d15 + ((d16 * d12) * d13)) + ((d16 * d11) * d13)) - (((2.0d * d7) * d12) * d8)) - (((4.0d * d7) * d11) * d8)) + (d7 * d11)) / d7;
                    }
                    return;
                }
            }
            return;
        }
        if (this instanceof C37546Gp4) {
            C37546Gp4 c37546Gp4 = (C37546Gp4) this;
            double[] dArr5 = c37546Gp4.A00;
            int length3 = dArr5.length;
            double[][] dArr6 = c37546Gp4.A01;
            int length4 = dArr6[0].length;
            double d17 = dArr5[0];
            if (d > d17) {
                d17 = dArr5[length3 - 1];
            }
            d3 = d17;
            for (int i4 = 0; i4 < length3 - 1; i4++) {
                int i5 = i4 + 1;
                double d18 = dArr5[i5];
                if (d3 <= d18) {
                    double d19 = d18 - dArr5[i4];
                    for (int i6 = 0; i6 < length4; i6++) {
                        dArr[i6] = (dArr6[i5][i6] - dArr6[i4][i6]) / d19;
                    }
                    return;
                }
            }
            return;
        }
        if (this instanceof C37545Gp3) {
            C37545Gp3 c37545Gp3 = (C37545Gp3) this;
            for (int i7 = 0; i7 < c37545Gp3.A01.length; i7++) {
                dArr[i7] = 0.0d;
            }
            return;
        }
        C40715IDq[] c40715IDqArr = ((C37547Gp5) this).A00;
        double d20 = c40715IDqArr[0].A07;
        if (d >= d20) {
            d20 = c40715IDqArr[c40715IDqArr.length - 1].A08;
        }
        d3 = d20;
        for (C40715IDq c40715IDq : c40715IDqArr) {
            if (d3 <= c40715IDq.A08) {
                if (c40715IDq.A0F) {
                    dArr[0] = c40715IDq.A04;
                    d2 = c40715IDq.A05;
                } else {
                    c40715IDq.A00(d3);
                    double d21 = c40715IDq.A02 * c40715IDq.A09;
                    double d22 = (-c40715IDq.A03) * c40715IDq.A0A;
                    double hypot = c40715IDq.A01 / Math.hypot(d21, d22);
                    boolean z = c40715IDq.A0G;
                    if (z) {
                        d21 = -d21;
                    }
                    dArr[0] = d21 * hypot;
                    if (z) {
                        d22 = -d22;
                    }
                    d2 = d22 * hypot;
                }
                dArr[1] = d2;
                return;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:81:0x0118, code lost:
    
        if (r24 > r1) goto L60;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A05(float[] fArr, double d) {
        double d2;
        double d3 = d;
        if (this instanceof C37548Gp6) {
            C37548Gp6 c37548Gp6 = (C37548Gp6) this;
            double[] dArr = c37548Gp6.A00;
            int length = dArr.length;
            double[][] dArr2 = c37548Gp6.A02;
            int i = 0;
            double[] dArr3 = dArr2[0];
            int length2 = dArr3.length;
            if (d <= dArr[0]) {
                for (int i2 = 0; i2 < length2; i2++) {
                    fArr[i2] = (float) dArr3[i2];
                }
                return;
            }
            int i3 = length - 1;
            if (d >= dArr[i3]) {
                while (i < length2) {
                    fArr[i] = (float) dArr2[i3][i];
                    i++;
                }
                return;
            }
            for (int i4 = 0; i4 < i3; i4++) {
                if (d == dArr[i4]) {
                    for (int i5 = 0; i5 < length2; i5++) {
                        fArr[i5] = (float) dArr2[i4][i5];
                    }
                }
                int i6 = i4 + 1;
                double d4 = dArr[i6];
                if (d < d4) {
                    double d5 = dArr[i4];
                    double d6 = d4 - d5;
                    double d7 = (d - d5) / d6;
                    while (i < length2) {
                        double d8 = dArr2[i4][i];
                        double d9 = dArr2[i6][i];
                        double[][] dArr4 = c37548Gp6.A01;
                        fArr[i] = (float) C37548Gp6.A00(d6, d7, d8, d9, dArr4[i4][i], dArr4[i6][i]);
                        i++;
                    }
                    return;
                }
            }
            return;
        }
        if (this instanceof C37546Gp4) {
            C37546Gp4 c37546Gp4 = (C37546Gp4) this;
            double[] dArr5 = c37546Gp4.A00;
            int length3 = dArr5.length;
            double[][] dArr6 = c37546Gp4.A01;
            int i7 = 0;
            double[] dArr7 = dArr6[0];
            int length4 = dArr7.length;
            if (d <= dArr5[0]) {
                for (int i8 = 0; i8 < length4; i8++) {
                    fArr[i8] = (float) dArr7[i8];
                }
                return;
            }
            int i9 = length3 - 1;
            if (d >= dArr5[i9]) {
                while (i7 < length4) {
                    fArr[i7] = (float) dArr6[i9][i7];
                    i7++;
                }
                return;
            }
            for (int i10 = 0; i10 < i9; i10++) {
                if (d == dArr5[i10]) {
                    for (int i11 = 0; i11 < length4; i11++) {
                        fArr[i11] = (float) dArr6[i10][i11];
                    }
                }
                int i12 = i10 + 1;
                double d10 = dArr5[i12];
                if (d < d10) {
                    double d11 = dArr5[i10];
                    double d12 = (d - d11) / (d10 - d11);
                    while (i7 < length4) {
                        fArr[i7] = (float) ((dArr6[i10][i7] * (1.0d - d12)) + (dArr6[i12][i7] * d12));
                        i7++;
                    }
                    return;
                }
            }
            return;
        }
        if (!(this instanceof C37545Gp3)) {
            C40715IDq[] c40715IDqArr = ((C37547Gp5) this).A00;
            double d13 = c40715IDqArr[0].A07;
            if (d >= d13) {
                d13 = c40715IDqArr[c40715IDqArr.length - 1].A08;
            }
            d3 = d13;
            for (C40715IDq c40715IDq : c40715IDqArr) {
                if (d3 <= c40715IDq.A08) {
                    if (c40715IDq.A0F) {
                        double d14 = (d3 - c40715IDq.A07) * c40715IDq.A06;
                        double d15 = c40715IDq.A0B;
                        fArr[0] = (float) (d15 + (d14 * (c40715IDq.A0C - d15)));
                        double d16 = c40715IDq.A0D;
                        d2 = d16 + (d14 * (c40715IDq.A0E - d16));
                    } else {
                        c40715IDq.A00(d3);
                        fArr[0] = (float) (c40715IDq.A04 + (c40715IDq.A02 * c40715IDq.A0A));
                        d2 = c40715IDq.A05 + (c40715IDq.A03 * c40715IDq.A09);
                    }
                    fArr[1] = (float) d2;
                    return;
                }
            }
            return;
        }
        C37545Gp3 c37545Gp3 = (C37545Gp3) this;
        int i13 = 0;
        while (true) {
            double[] dArr8 = c37545Gp3.A01;
            if (i13 >= dArr8.length) {
                return;
            }
            fArr[i13] = (float) dArr8[i13];
            i13++;
        }
    }
}
