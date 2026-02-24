package p000X;

import android.graphics.Matrix;
import android.graphics.Rect;

/* renamed from: X.3Ev, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C83933Ev {
    public static final C83943Ew[] A06;
    public static final C83943Ew[] A07;
    public static final C83933Ev A03 = new C83933Ev();
    public static final Rect A02 = new Rect();
    public static final Matrix A01 = new Matrix();
    public static final Matrix A00 = new Matrix();
    public static final float[] A05 = new float[8];
    public static final float[] A04 = new float[2];

    static {
        C83943Ew[] c83943EwArr = new C83943Ew[4];
        A06 = c83943EwArr;
        C83943Ew[] c83943EwArr2 = new C83943Ew[4];
        A07 = c83943EwArr2;
        int i = 0;
        do {
            c83943EwArr[i] = new C83943Ew();
            c83943EwArr2[i] = new C83943Ew();
            i++;
        } while (i < 4);
    }

    public static final void A00(Rect rect, InterfaceC55752Lpi interfaceC55752Lpi, float f, int i, int i2) {
        D1F.A12(rect, 4);
        A01(rect, interfaceC55752Lpi, f, i, i2);
        float Cca = interfaceC55752Lpi.Cca();
        float[] fArr = A05;
        float f2 = rect.left;
        fArr[0] = f2;
        float f3 = rect.top;
        fArr[1] = f3;
        float f4 = rect.right;
        fArr[2] = f4;
        fArr[3] = f3;
        fArr[4] = f4;
        float f5 = rect.bottom;
        fArr[5] = f5;
        fArr[6] = f2;
        fArr[7] = f5;
        Matrix matrix = A01;
        matrix.reset();
        matrix.setRotate(Cca * 360.0f, rect.exactCenterX(), rect.exactCenterY());
        matrix.mapPoints(fArr);
        int round = Math.round(fArr[0]);
        int round2 = Math.round(fArr[1]);
        rect.set(round, round2, round, round2);
        int i3 = 2;
        do {
            rect.union(Math.round(fArr[i3]), Math.round(fArr[i3 + 1]));
            i3 += 2;
        } while (i3 + 1 < 8);
    }

    public static final void A01(Rect rect, InterfaceC55752Lpi interfaceC55752Lpi, float f, int i, int i2) {
        D1F.A12(interfaceC55752Lpi, 0);
        A02(rect, interfaceC55752Lpi, f, i, i2, 0);
    }

    public static final void A02(Rect rect, InterfaceC55752Lpi interfaceC55752Lpi, float f, int i, int i2, int i3) {
        D1F.A0y(interfaceC55752Lpi);
        D1F.A0s(rect);
        float f2 = i;
        float f3 = f2 / f;
        int round = Math.round(interfaceC55752Lpi.DDq() * f2);
        int round2 = Math.round(interfaceC55752Lpi.BqC() * f3);
        int round3 = Math.round(interfaceC55752Lpi.DEM() * f2);
        int round4 = Math.round((interfaceC55752Lpi.DEm() * f3) + ((i2 - f3) / 2.0f));
        int A012 = C76272tr.A01((-round) / 2.0f) + i3;
        int A013 = C76272tr.A01((-round2) / 2.0f);
        rect.set(A012, A013, round + A012, round2 + A013);
        rect.offset(round3, round4);
    }

    public final boolean A03(InterfaceC55752Lpi interfaceC55752Lpi, float f, float f2, float f3, int i, int i2, int i3) {
        D1F.A12(interfaceC55752Lpi, 0);
        Rect rect = A02;
        A02(rect, interfaceC55752Lpi, f3, i, i2, i3);
        float[] fArr = A04;
        fArr[0] = f;
        fArr[1] = f2;
        Matrix matrix = A01;
        matrix.reset();
        Matrix matrix2 = A00;
        matrix2.reset();
        matrix.setRotate(interfaceC55752Lpi.Cca() * 360.0f, rect.exactCenterX(), rect.exactCenterY());
        matrix.invert(matrix2);
        matrix2.mapPoints(fArr);
        return rect.contains(Math.round(fArr[0]), Math.round(fArr[1]));
    }
}
