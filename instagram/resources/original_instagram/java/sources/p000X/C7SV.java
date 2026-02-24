package p000X;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.7SV, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C7SV implements InterfaceC2095988d {
    public RectF A00;
    public Matrix A01;
    public float[] A02;
    public final Path A03;

    public C7SV(Path path) {
        this.A03 = path;
    }

    public static final void A00(C95783kE c95783kE) {
        if (Float.isNaN(c95783kE.A01) || Float.isNaN(c95783kE.A03) || Float.isNaN(c95783kE.A02) || Float.isNaN(c95783kE.A00)) {
            throw new IllegalStateException("Invalid rectangle, make sure no value is NaN");
        }
    }

    public final void A01(long j) {
        Matrix matrix = this.A01;
        if (matrix == null) {
            this.A01 = new Matrix();
        } else {
            matrix.reset();
        }
        Matrix matrix2 = this.A01;
        if (matrix2 == null) {
            D1F.A10(matrix2);
        } else {
            matrix2.setTranslate(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
            Path path = this.A03;
            Matrix matrix3 = this.A01;
            if (matrix3 != null) {
                path.transform(matrix3);
                return;
            }
            D1F.A10(matrix3);
        }
        throw AnonymousClass002.createAndThrow();
    }

    public final void A02(C95783kE c95783kE, float f) {
        A00(c95783kE);
        RectF rectF = this.A00;
        if (rectF == null) {
            rectF = new RectF();
            this.A00 = rectF;
        }
        rectF.set(c95783kE.A01, c95783kE.A03, c95783kE.A02, c95783kE.A00);
        Path path = this.A03;
        RectF rectF2 = this.A00;
        D1F.A10(rectF2);
        path.addArc(rectF2, f, 180.0f);
    }

    @Override // p000X.InterfaceC2095988d
    public final void ABX(InterfaceC2095988d interfaceC2095988d) {
        Path path = this.A03;
        if (!(interfaceC2095988d instanceof C7SV)) {
            throw new UnsupportedOperationException(AnonymousClass010.A00(42));
        }
        path.addPath(((C7SV) interfaceC2095988d).A03, Float.intBitsToFloat((int) (0 >> 32)), Float.intBitsToFloat(0));
    }

    @Override // p000X.InterfaceC2095988d
    public final void ABo(C95783kE c95783kE) {
        A00(c95783kE);
        RectF rectF = this.A00;
        if (rectF == null) {
            rectF = new RectF();
            this.A00 = rectF;
        }
        rectF.set(c95783kE.A01, c95783kE.A03, c95783kE.A02, c95783kE.A00);
        Path path = this.A03;
        RectF rectF2 = this.A00;
        D1F.A10(rectF2);
        path.addRect(rectF2, Path.Direction.CCW);
    }

    @Override // p000X.InterfaceC2095988d
    public final void ABu(C3JY c3jy) {
        RectF rectF = this.A00;
        if (rectF == null) {
            rectF = new RectF();
            this.A00 = rectF;
        }
        rectF.set(c3jy.A01, c3jy.A03, c3jy.A02, c3jy.A00);
        float[] fArr = this.A02;
        if (fArr == null) {
            fArr = new float[8];
            this.A02 = fArr;
        }
        long j = c3jy.A06;
        fArr[0] = Float.intBitsToFloat((int) (j >> 32));
        fArr[1] = Float.intBitsToFloat((int) (j & 4294967295L));
        long j2 = c3jy.A07;
        fArr[2] = Float.intBitsToFloat((int) (j2 >> 32));
        fArr[3] = Float.intBitsToFloat((int) (j2 & 4294967295L));
        long j3 = c3jy.A05;
        fArr[4] = Float.intBitsToFloat((int) (j3 >> 32));
        fArr[5] = Float.intBitsToFloat((int) (j3 & 4294967295L));
        long j4 = c3jy.A04;
        fArr[6] = Float.intBitsToFloat((int) (j4 >> 32));
        fArr[7] = Float.intBitsToFloat((int) (j4 & 4294967295L));
        Path path = this.A03;
        RectF rectF2 = this.A00;
        D1F.A10(rectF2);
        float[] fArr2 = this.A02;
        D1F.A10(fArr2);
        path.addRoundRect(rectF2, fArr2, Path.Direction.CCW);
    }

    @Override // p000X.InterfaceC2095988d
    public final void AEM(C95783kE c95783kE, float f, float f2) {
        float f3 = c95783kE.A01;
        float f4 = c95783kE.A03;
        float f5 = c95783kE.A02;
        float f6 = c95783kE.A00;
        RectF rectF = this.A00;
        if (rectF == null) {
            rectF = new RectF();
            this.A00 = rectF;
        }
        rectF.set(f3, f4, f5, f6);
        Path path = this.A03;
        RectF rectF2 = this.A00;
        D1F.A10(rectF2);
        path.arcTo(rectF2, f, f2, false);
    }

    @Override // p000X.InterfaceC2095988d
    public final void Ajr(float f, float f2, float f3, float f4, float f5, float f6) {
        this.A03.cubicTo(f, f2, f3, f4, f5, f6);
    }

    @Override // p000X.InterfaceC2095988d
    @NeverInline
    public final C95783kE BAp() {
        RectF rectF = this.A00;
        if (rectF == null) {
            rectF = new RectF();
            this.A00 = rectF;
        }
        this.A03.computeBounds(rectF, true);
        return new C95783kE(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    @Override // p000X.InterfaceC2095988d
    public final void Dnf(float f, float f2) {
        this.A03.lineTo(f, f2);
    }

    @Override // p000X.InterfaceC2095988d
    public final void E12(float f, float f2) {
        this.A03.moveTo(f, f2);
    }

    @Override // p000X.InterfaceC2095988d
    public final boolean FSP(InterfaceC2095988d interfaceC2095988d, InterfaceC2095988d interfaceC2095988d2, int i) {
        Path.Op op = i == 0 ? Path.Op.DIFFERENCE : Path.Op.INTERSECT;
        Path path = this.A03;
        boolean z = interfaceC2095988d instanceof C7SV;
        String A00 = AnonymousClass010.A00(42);
        if (!z) {
            throw new UnsupportedOperationException(A00);
        }
        Path path2 = ((C7SV) interfaceC2095988d).A03;
        if (interfaceC2095988d2 instanceof C7SV) {
            return path.op(path2, ((C7SV) interfaceC2095988d2).A03, op);
        }
        throw new UnsupportedOperationException(A00);
    }

    public C7SV() {
        this(new Path());
    }
}
