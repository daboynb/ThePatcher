package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* renamed from: X.Aha, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27250Aha extends Drawable implements N0A {
    public static final String[] A0D = {"12", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11"};
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public Matrix A07;
    public Paint A08;
    public String A09;
    public float[] A0A;
    public int A0B;
    public int A0C;

    @Override // p000X.N0A
    public final void Fwf(String str) {
        D1F.A0y(str);
        this.A09 = str;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A12(canvas, 0);
        canvas.save();
        canvas.translate(this.A0B, this.A0C);
        float f = this.A04 / 2.0f;
        Paint paint = this.A08;
        paint.setColor(-1713776167);
        paint.setStyle(Paint.Style.FILL);
        canvas.drawCircle(f, f, f, paint);
        paint.setColor(-1);
        float f2 = this.A02;
        float f3 = (0.16f * f) + f2;
        String[] strArr = A0D;
        canvas.drawText(strArr[0], f, f3, this.A08);
        float[] fArr = this.A0A;
        fArr[0] = f;
        fArr[1] = f3;
        Matrix matrix = this.A07;
        matrix.reset();
        matrix.preRotate(30.0f, f, (f2 / 2.0f) + f);
        int i = 1;
        do {
            matrix.mapPoints(fArr);
            canvas.drawText(strArr[i], fArr[0], fArr[1], this.A08);
            i++;
        } while (i < 12);
        canvas.drawCircle(f, f, this.A01 / 2.0f, paint);
        paint.setStrokeWidth(this.A00);
        float f4 = this.A06 / 60.0f;
        float[] fArr2 = this.A0A;
        fArr2[0] = f;
        fArr2[1] = 0.73f * f;
        Matrix matrix2 = this.A07;
        matrix2.reset();
        matrix2.preRotate(((this.A05 + f4) / 12.0f) * 360.0f, f, f);
        matrix2.mapPoints(fArr2);
        canvas.drawLine(f, f, fArr2[0], fArr2[1], this.A08);
        float[] fArr3 = this.A0A;
        fArr3[0] = f;
        fArr3[1] = 0.55f * f;
        Matrix matrix3 = this.A07;
        matrix3.reset();
        matrix3.preRotate(f4 * 360.0f, f, f);
        matrix3.mapPoints(fArr3);
        canvas.drawLine(f, f, fArr3[0], fArr3[1], this.A08);
        canvas.restore();
    }

    @Override // p000X.N0A
    public final String getId() {
        return this.A09;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A03;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A04;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        D1F.A0y(rect);
        this.A0B = rect.left;
        this.A0C = rect.top;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
