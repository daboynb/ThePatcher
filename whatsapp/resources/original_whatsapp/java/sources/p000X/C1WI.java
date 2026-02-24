package p000X;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;

/* renamed from: X.1WI, reason: invalid class name */
/* loaded from: classes.dex */
public class C1WI extends AbstractC24210xs {
    public final C1WH A00;

    @Override // p000X.AbstractC24210xs
    public void A00(Canvas canvas, Matrix matrix, C24220xt c24220xt, int i) {
        int[] iArr;
        int i2;
        C1WH c1wh = this.A00;
        RectF rectF = C1WH.A06;
        float f = c1wh.A03;
        float f2 = c1wh.A04;
        RectF rectF2 = new RectF(c1wh.A01, c1wh.A05, c1wh.A02, c1wh.A00);
        boolean z = f2 < 0.0f;
        Path path = c24220xt.A07;
        if (z) {
            iArr = C24220xt.A0A;
            iArr[0] = 0;
            iArr[1] = c24220xt.A00;
            iArr[2] = c24220xt.A01;
            i2 = c24220xt.A02;
        } else {
            path.rewind();
            path.moveTo(rectF2.centerX(), rectF2.centerY());
            path.arcTo(rectF2, f, f2);
            path.close();
            float f3 = -i;
            rectF2.inset(f3, f3);
            iArr = C24220xt.A0A;
            iArr[0] = 0;
            iArr[1] = c24220xt.A02;
            iArr[2] = c24220xt.A01;
            i2 = c24220xt.A00;
        }
        iArr[3] = i2;
        float width = rectF2.width() / 2.0f;
        if (width > 0.0f) {
            float f4 = 1.0f - (i / width);
            float[] fArr = C24220xt.A08;
            fArr[1] = f4;
            fArr[2] = ((1.0f - f4) / 2.0f) + f4;
            RadialGradient radialGradient = new RadialGradient(rectF2.centerX(), rectF2.centerY(), width, iArr, fArr, Shader.TileMode.CLAMP);
            Paint paint = c24220xt.A03;
            paint.setShader(radialGradient);
            canvas.save();
            canvas.concat(matrix);
            canvas.scale(1.0f, rectF2.height() / rectF2.width());
            if (!z) {
                canvas.clipPath(path, Region.Op.DIFFERENCE);
                canvas.drawPath(path, c24220xt.A06);
            }
            canvas.drawArc(rectF2, f, f2, true, paint);
            canvas.restore();
        }
    }

    public C1WI(C1WH c1wh) {
        this.A00 = c1wh;
    }
}
