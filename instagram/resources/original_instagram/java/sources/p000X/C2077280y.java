package p000X;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;

/* renamed from: X.80y, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2077280y extends AbstractC44371jV {
    public final float A00;
    public final float A01;
    public final C2077180x A02;

    public C2077280y(C2077180x c2077180x, float f, float f2) {
        this.A02 = c2077180x;
        this.A00 = f;
        this.A01 = f2;
    }

    @Override // p000X.AbstractC44371jV
    public final void A00(Canvas canvas, Matrix matrix, C44381jW c44381jW, int i) {
        C2077180x c2077180x = this.A02;
        float f = c2077180x.A01;
        float f2 = this.A01;
        float f3 = c2077180x.A00;
        float f4 = this.A00;
        RectF rectF = new RectF(0.0f, 0.0f, (float) Math.hypot(f - f2, f3 - f4), 0.0f);
        Matrix matrix2 = new Matrix(matrix);
        matrix2.preTranslate(f4, f2);
        matrix2.preRotate((float) Math.toDegrees(Math.atan((c2077180x.A01 - f2) / (c2077180x.A00 - f4))));
        rectF.bottom += i;
        rectF.offset(0.0f, -i);
        int[] iArr = C44381jW.A0B;
        iArr[0] = c44381jW.A00;
        iArr[1] = c44381jW.A01;
        iArr[2] = c44381jW.A02;
        Paint paint = c44381jW.A05;
        float f5 = rectF.left;
        paint.setShader(new LinearGradient(f5, rectF.top, f5, rectF.bottom, iArr, C44381jW.A09, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix2);
        canvas.drawRect(rectF, paint);
        canvas.restore();
    }
}
