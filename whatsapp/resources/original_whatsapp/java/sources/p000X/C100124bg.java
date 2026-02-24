package p000X;

import android.graphics.Matrix;

/* renamed from: X.4bg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100124bg {
    public boolean A00;
    public boolean A02;
    public Matrix A06;
    public final AnonymousClass095 A07;
    public float[] A05 = C108024qn.A06();
    public float[] A04 = C108024qn.A06();
    public boolean A03 = true;
    public boolean A01 = true;

    public final float[] A00(Object obj) {
        float[] fArr = this.A04;
        if (this.A02) {
            this.A03 = AbstractC102594hL.A01(A01(obj), fArr);
            this.A02 = false;
        }
        if (this.A03) {
            return fArr;
        }
        return null;
    }

    public final float[] A01(Object obj) {
        float[] fArr = this.A05;
        if (this.A00) {
            Matrix matrix = this.A06;
            if (matrix == null) {
                matrix = new Matrix();
                this.A06 = matrix;
            }
            this.A07.invoke(obj, matrix);
            AbstractC102514hD.A01(matrix, fArr);
            this.A00 = false;
            this.A01 = C4ML.A00(fArr);
        }
        return fArr;
    }

    public C100124bg(AnonymousClass095 anonymousClass095) {
        this.A07 = anonymousClass095;
    }
}
