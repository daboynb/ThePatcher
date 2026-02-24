package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.View;

/* renamed from: X.2f5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C67112f5 extends View {
    public AbstractC206277y3 A00;
    public final C67122f6 A01;

    public C67112f5(Context context) {
        super(context);
        this.A01 = new C67122f6(this);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        D1F.A0y(canvas);
        super.onDraw(canvas);
        AbstractC206277y3 abstractC206277y3 = this.A00;
        if (abstractC206277y3 != null) {
            C67092f3 c67092f3 = (C67092f3) abstractC206277y3;
            int density = canvas.getDensity() != 0 ? canvas.getDensity() : c67092f3.A02.getDisplayMetrics().densityDpi;
            for (C26118AAo c26118AAo : c67092f3.A08) {
                Bitmap bitmap = c26118AAo.A09;
                if (bitmap != null) {
                    Matrix matrix = c67092f3.A03;
                    PointF pointF = c26118AAo.A0B;
                    matrix.setTranslate(pointF.x, pointF.y);
                    float f = c26118AAo.A02;
                    matrix.preScale(f, f);
                    matrix.preRotate((float) ((c26118AAo.A05 / 3.141592653589793d) * 180.0d));
                    matrix.preTranslate((-bitmap.getScaledWidth(density)) * 0.5f, (-bitmap.getScaledHeight(density)) * 0.5f);
                    Paint paint = c67092f3.A04;
                    paint.setAlpha((int) (c26118AAo.A01 * 255.0f));
                    canvas.drawBitmap(bitmap, matrix, paint);
                }
            }
        }
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        AbstractC206277y3 abstractC206277y3 = this.A00;
        if (abstractC206277y3 != null) {
            int i5 = i3 - i;
            int i6 = i4 - i2;
            Rect rect = abstractC206277y3.A01;
            if (0 == rect.left && 0 == rect.top && i5 == rect.right && i6 == rect.bottom) {
                return;
            }
            rect.set(0, 0, i5, i6);
            C67122f6 c67122f6 = abstractC206277y3.A00;
            if (c67122f6 != null) {
                C67112f5 c67112f5 = c67122f6.A00;
                if (abstractC206277y3 == c67112f5.A00) {
                    c67112f5.invalidate();
                }
            }
        }
    }

    public final void setCanvasRenderer(AbstractC206277y3 abstractC206277y3) {
        AbstractC206277y3 abstractC206277y32 = this.A00;
        if (abstractC206277y32 != null) {
            abstractC206277y32.A00 = null;
        }
        this.A00 = abstractC206277y3;
        if (abstractC206277y3 != null) {
            abstractC206277y3.A00 = this.A01;
        }
        invalidate();
    }
}
