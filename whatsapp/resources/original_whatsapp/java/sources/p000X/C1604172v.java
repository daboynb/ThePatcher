package p000X;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RectF;

/* renamed from: X.72v, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1604172v {
    public final C7E5 A01;
    public final float[] A02 = AbstractC127835iq.A1a();
    public final Matrix A00 = AbstractC127835iq.A0C();

    /* JADX WARN: Removed duplicated region for block: B:16:0x0080  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final PointF A01(PointF pointF) {
        float width;
        C7E5 c7e5 = this.A01;
        RectF rectF = c7e5.A08;
        RectF rectF2 = c7e5.A07;
        if (rectF == null || rectF2 == null) {
            return new PointF();
        }
        float[] fArr = this.A02;
        float f = pointF.x - (rectF.left - rectF2.left);
        float f2 = c7e5.A00;
        fArr[0] = f * f2;
        fArr[1] = (pointF.y - (rectF.top - rectF2.top)) * f2;
        Matrix matrix = this.A00;
        matrix.reset();
        int i = c7e5.A02;
        float f3 = 0.0f;
        if (i == 90) {
            width = (int) c7e5.A0B.width();
        } else {
            if (i != 180) {
                if (i == 270) {
                    matrix.preTranslate(0.0f, (int) c7e5.A0B.height());
                } else if (i != 0) {
                    throw AbstractC34871ah.A0d();
                }
                matrix.preRotate(c7e5.A02);
                matrix.mapPoints(fArr);
                float f4 = fArr[0];
                RectF rectF3 = c7e5.A0B;
                float f5 = f4 + rectF3.left;
                float f6 = fArr[1] + rectF3.top;
                if (c7e5.A06 != null) {
                    f5 = ((f5 - r3.left) * c7e5.A04) / r3.width();
                    f6 = ((f6 - r3.top) * c7e5.A03) / r3.height();
                }
                return AbstractC127835iq.A0F(f5, f6);
            }
            RectF rectF4 = c7e5.A0B;
            width = (int) rectF4.width();
            f3 = (int) rectF4.height();
        }
        matrix.preTranslate(width, f3);
        matrix.preRotate(c7e5.A02);
        matrix.mapPoints(fArr);
        float f42 = fArr[0];
        RectF rectF32 = c7e5.A0B;
        float f52 = f42 + rectF32.left;
        float f62 = fArr[1] + rectF32.top;
        if (c7e5.A06 != null) {
        }
        return AbstractC127835iq.A0F(f52, f62);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final PointF A00(float f, float f2) {
        float f3;
        C7E5 c7e5 = this.A01;
        RectF rectF = c7e5.A08;
        RectF rectF2 = c7e5.A07;
        if (rectF == null || rectF2 == null) {
            return new PointF();
        }
        Matrix matrix = this.A00;
        matrix.reset();
        matrix.preRotate(-c7e5.A02);
        int i = c7e5.A02;
        float f4 = 0.0f;
        if (i == 90) {
            f3 = -((int) c7e5.A0B.width());
        } else {
            if (i != 180) {
                if (i == 270) {
                    matrix.preTranslate(0.0f, -((int) c7e5.A0B.height()));
                } else if (i != 0) {
                    throw AbstractC34871ah.A0d();
                }
                if (c7e5.A06 != null) {
                    f = ((f * r1.width()) / c7e5.A04) + r1.left;
                    f2 = ((f2 * r1.height()) / c7e5.A03) + r1.top;
                }
                float[] fArr = this.A02;
                RectF rectF3 = c7e5.A0B;
                fArr[0] = f - rectF3.left;
                fArr[1] = f2 - rectF3.top;
                matrix.mapPoints(fArr);
                float f5 = rectF.left - rectF2.left;
                float f6 = fArr[0];
                float f7 = c7e5.A00;
                return AbstractC127835iq.A0F(f5 + (f6 / f7), (rectF.top - rectF2.top) + (fArr[1] / f7));
            }
            RectF rectF4 = c7e5.A0B;
            f3 = -((int) rectF4.width());
            f4 = -((int) rectF4.height());
        }
        matrix.preTranslate(f3, f4);
        if (c7e5.A06 != null) {
        }
        float[] fArr2 = this.A02;
        RectF rectF32 = c7e5.A0B;
        fArr2[0] = f - rectF32.left;
        fArr2[1] = f2 - rectF32.top;
        matrix.mapPoints(fArr2);
        float f52 = rectF.left - rectF2.left;
        float f62 = fArr2[0];
        float f72 = c7e5.A00;
        return AbstractC127835iq.A0F(f52 + (f62 / f72), (rectF.top - rectF2.top) + (fArr2[1] / f72));
    }

    public C1604172v(C7E5 c7e5) {
        this.A01 = c7e5;
    }
}
