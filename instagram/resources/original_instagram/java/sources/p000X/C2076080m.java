package p000X;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;

/* renamed from: X.80m, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2076080m extends AbstractC44371jV {
    public final C2075880k A00;

    public C2076080m(C2075880k c2075880k) {
        this.A00 = c2075880k;
    }

    @Override // p000X.AbstractC44371jV
    public final void A00(Canvas canvas, Matrix matrix, C44381jW c44381jW, int i) {
        int[] iArr;
        int i2;
        C2075880k c2075880k = this.A00;
        RectF rectF = C2075880k.A06;
        float f = c2075880k.A03;
        float f2 = c2075880k.A04;
        RectF rectF2 = new RectF(c2075880k.A01, c2075880k.A05, c2075880k.A02, c2075880k.A00);
        boolean z = f2 < 0.0f;
        Path path = c44381jW.A07;
        if (z) {
            iArr = C44381jW.A0A;
            iArr[0] = 0;
            iArr[1] = c44381jW.A00;
            iArr[2] = c44381jW.A01;
            i2 = c44381jW.A02;
        } else {
            path.rewind();
            path.moveTo(rectF2.centerX(), rectF2.centerY());
            path.arcTo(rectF2, f, f2);
            path.close();
            float f3 = -i;
            rectF2.inset(f3, f3);
            iArr = C44381jW.A0A;
            iArr[0] = 0;
            iArr[1] = c44381jW.A02;
            iArr[2] = c44381jW.A01;
            i2 = c44381jW.A00;
        }
        iArr[3] = i2;
        float width = rectF2.width() / 2.0f;
        if (width > 0.0f) {
            float f4 = 1.0f - (i / width);
            float[] fArr = C44381jW.A08;
            fArr[1] = f4;
            fArr[2] = ((1.0f - f4) / 2.0f) + f4;
            RadialGradient radialGradient = new RadialGradient(rectF2.centerX(), rectF2.centerY(), width, iArr, fArr, Shader.TileMode.CLAMP);
            Paint paint = c44381jW.A04;
            paint.setShader(radialGradient);
            canvas.save();
            canvas.concat(matrix);
            canvas.scale(1.0f, rectF2.height() / rectF2.width());
            if (!z) {
                canvas.clipPath(path, Region.Op.DIFFERENCE);
                canvas.drawPath(path, c44381jW.A03);
            }
            canvas.drawArc(rectF2, f, f2, true, paint);
            canvas.restore();
        }
    }
}
