package p000X;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;

/* renamed from: X.4xu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C112324xu implements InterfaceC124485dO {
    public RectF A00;
    public Matrix A01;
    public float[] A02;
    public final Path A03;

    @Override // p000X.InterfaceC124485dO
    public void Bni(InterfaceC124485dO interfaceC124485dO, InterfaceC124485dO interfaceC124485dO2, int i) {
        Path.Op op = i == 0 ? Path.Op.DIFFERENCE : Path.Op.INTERSECT;
        Path path = this.A03;
        if (!(interfaceC124485dO instanceof C112324xu)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        Path path2 = ((C112324xu) interfaceC124485dO).A03;
        if (!(interfaceC124485dO2 instanceof C112324xu)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        path.op(path2, ((C112324xu) interfaceC124485dO2).A03, op);
    }

    public C112324xu() {
        this(new Path());
    }

    public static C112324xu A00() {
        return new C112324xu(new Path());
    }

    public void A01(long j) {
        Matrix matrix = this.A01;
        if (matrix == null) {
            this.A01 = new Matrix();
        } else {
            matrix.reset();
        }
        Matrix matrix2 = this.A01;
        C00C.A09(matrix2);
        matrix2.setTranslate(C3WH.A01(j), C3WH.A00(j));
        Path path = this.A03;
        Matrix matrix3 = this.A01;
        C00C.A09(matrix3);
        path.transform(matrix3);
    }

    @Override // p000X.InterfaceC124485dO
    public void A8T(C105894mt c105894mt) {
        float f = c105894mt.A01;
        if (!Float.isNaN(f)) {
            float f2 = c105894mt.A03;
            if (!Float.isNaN(f2)) {
                float f3 = c105894mt.A02;
                if (!Float.isNaN(f3)) {
                    float f4 = c105894mt.A00;
                    if (!Float.isNaN(f4)) {
                        RectF rectF = this.A00;
                        if (rectF == null) {
                            rectF = new RectF();
                            this.A00 = rectF;
                        }
                        rectF.set(f, f2, f3, f4);
                        Path path = this.A03;
                        RectF rectF2 = this.A00;
                        C00C.A09(rectF2);
                        path.addRect(rectF2, Path.Direction.CCW);
                        return;
                    }
                }
            }
        }
        throw AbstractC34801aa.A0z("Invalid rectangle, make sure no value is NaN");
    }

    @Override // p000X.InterfaceC124485dO
    public void A8U(C106964ok c106964ok) {
        RectF rectF = this.A00;
        if (rectF == null) {
            rectF = new RectF();
            this.A00 = rectF;
        }
        rectF.set(c106964ok.A01, c106964ok.A03, c106964ok.A02, c106964ok.A00);
        float[] fArr = this.A02;
        if (fArr == null) {
            fArr = new float[8];
            this.A02 = fArr;
        }
        long j = c106964ok.A06;
        fArr[0] = C3WE.A00(j);
        fArr[1] = C3WE.A01(j, 4294967295L);
        long j2 = c106964ok.A07;
        fArr[2] = C3WE.A00(j2);
        fArr[3] = C3WE.A01(j2, 4294967295L);
        long j3 = c106964ok.A05;
        fArr[4] = C3WE.A00(j3);
        fArr[5] = C3WE.A01(j3, 4294967295L);
        long j4 = c106964ok.A04;
        fArr[6] = C3WE.A00(j4);
        fArr[7] = C3WE.A01(j4, 4294967295L);
        Path path = this.A03;
        RectF rectF2 = this.A00;
        C00C.A09(rectF2);
        float[] fArr2 = this.A02;
        C00C.A09(fArr2);
        path.addRoundRect(rectF2, fArr2, Path.Direction.CCW);
    }

    public C112324xu(Path path) {
        this.A03 = path;
    }
}
