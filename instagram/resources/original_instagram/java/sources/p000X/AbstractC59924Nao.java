package p000X;

import java.util.ArrayList;

/* renamed from: X.Nao, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC59924Nao {
    public static double A00(C83943Ew c83943Ew, C83943Ew c83943Ew2, C83943Ew c83943Ew3) {
        C83943Ew A00 = C83943Ew.A00(c83943Ew, c83943Ew2);
        return (c83943Ew3.A00 * A00.A01) - (c83943Ew3.A01 * A00.A00);
    }

    public static boolean A01(C83943Ew c83943Ew, C83943Ew c83943Ew2, C83943Ew c83943Ew3) {
        return A00(c83943Ew3, c83943Ew, C83943Ew.A00(c83943Ew2, c83943Ew)) > -4.9E-324d;
    }

    public static C83943Ew[] A02(C83943Ew[] c83943EwArr, double d) {
        C83943Ew[] c83943EwArr2 = (C83943Ew[]) c83943EwArr.clone();
        int i = 0;
        while (i < 4) {
            C83943Ew c83943Ew = new C83943Ew();
            C83943Ew c83943Ew2 = new C83943Ew();
            C83943Ew c83943Ew3 = c83943EwArr[i];
            i++;
            C83943Ew c83943Ew4 = c83943EwArr[i % 4];
            double[] dArr = {-1.0d, -1.0d, 1.0d, 1.0d};
            double[] dArr2 = {-1.0d, 1.0d, -1.0d, 1.0d};
            int i2 = 0;
            while (true) {
                double d2 = dArr[i2];
                double d3 = dArr2[i2];
                if (A01(c83943Ew3, c83943Ew4, new C83943Ew(c83943Ew3.A00 + (d2 * d), c83943Ew3.A01))) {
                    double d4 = d3 * d;
                    if (A01(c83943Ew3, c83943Ew4, new C83943Ew(c83943Ew3.A00, c83943Ew3.A01 + d4))) {
                        double d5 = d2 * d;
                        if (A01(c83943Ew3, c83943Ew4, new C83943Ew(c83943Ew3.A00 + d5, c83943Ew3.A01 + d4))) {
                            c83943Ew.A00 = c83943Ew3.A00;
                            c83943Ew.A01 = c83943Ew3.A01;
                            c83943Ew2.A00 = c83943Ew4.A00;
                            c83943Ew2.A01 = c83943Ew4.A01;
                            double d6 = d5 / 2.0d;
                            c83943Ew.A00 = c83943Ew3.A00 + d6;
                            double d7 = d4 / 2.0d;
                            c83943Ew.A01 = c83943Ew3.A01 + d7;
                            c83943Ew2.A00 = c83943Ew4.A00 + d6;
                            c83943Ew2.A01 = c83943Ew4.A01 + d7;
                            break;
                        }
                    }
                }
                i2++;
                if (i2 >= 4) {
                    break;
                }
            }
            ArrayList A0a = AnonymousClass011.A0a();
            int i3 = 0;
            while (true) {
                int length = c83943EwArr2.length;
                if (i3 < length) {
                    C83943Ew c83943Ew5 = c83943EwArr2[i3];
                    C83943Ew c83943Ew6 = c83943EwArr2[(i3 + 1) % length];
                    if (A00(c83943Ew2, c83943Ew, C83943Ew.A00(c83943Ew5, c83943Ew)) * A00(c83943Ew2, c83943Ew, C83943Ew.A00(c83943Ew6, c83943Ew)) < 0.0d) {
                        double A00 = A00(c83943Ew6, c83943Ew5, C83943Ew.A00(c83943Ew, c83943Ew2));
                        double d8 = c83943Ew5.A00;
                        double d9 = c83943Ew6.A01;
                        double d10 = c83943Ew5.A01;
                        double d11 = c83943Ew6.A00;
                        double d12 = (d8 * d9) - (d10 * d11);
                        double d13 = c83943Ew.A00;
                        double d14 = c83943Ew2.A00;
                        double d15 = d12 * (d13 - d14);
                        double d16 = c83943Ew2.A01;
                        double d17 = c83943Ew.A01;
                        double d18 = (d13 * d16) - (d17 * d14);
                        A0a.add(new C83943Ew((d15 - (d18 * (d8 - d11))) / A00, ((d18 * (d9 - d10)) - (d12 * (d16 - d17))) / A00));
                    }
                    if (A01(c83943Ew, c83943Ew2, c83943Ew6)) {
                        A0a.add(new C83943Ew(c83943Ew6.A00, c83943Ew6.A01));
                    }
                    i3++;
                }
            }
            c83943EwArr2 = (C83943Ew[]) A0a.toArray(new C83943Ew[0]);
        }
        return c83943EwArr2;
    }
}
