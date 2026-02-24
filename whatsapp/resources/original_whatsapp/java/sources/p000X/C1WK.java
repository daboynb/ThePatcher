package p000X;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;

/* renamed from: X.1WK, reason: invalid class name */
/* loaded from: classes.dex */
public class C1WK extends AbstractC24210xs {
    public final float A00;
    public final float A01;
    public final C1WJ A02;

    @Override // p000X.AbstractC24210xs
    public void A00(Canvas canvas, Matrix matrix, C24220xt c24220xt, int i) {
        C1WJ c1wj = this.A02;
        float f = c1wj.A01;
        float f2 = this.A01;
        float f3 = c1wj.A00;
        float f4 = this.A00;
        RectF rectF = new RectF(0.0f, 0.0f, (float) Math.hypot(f - f2, f3 - f4), 0.0f);
        Matrix matrix2 = super.A00;
        matrix2.set(matrix);
        matrix2.preTranslate(f4, f2);
        matrix2.preRotate((float) Math.toDegrees(Math.atan((c1wj.A01 - f2) / (c1wj.A00 - f4))));
        rectF.bottom += i;
        rectF.offset(0.0f, -i);
        int[] iArr = C24220xt.A0B;
        iArr[0] = c24220xt.A00;
        iArr[1] = c24220xt.A01;
        iArr[2] = c24220xt.A02;
        Paint paint = c24220xt.A04;
        float f5 = rectF.left;
        paint.setShader(new LinearGradient(f5, rectF.top, f5, rectF.bottom, iArr, C24220xt.A09, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix2);
        canvas.drawRect(rectF, paint);
        canvas.restore();
    }

    public C1WK(C1WJ c1wj, float f, float f2) {
        this.A02 = c1wj;
        this.A00 = f;
        this.A01 = f2;
    }
}
