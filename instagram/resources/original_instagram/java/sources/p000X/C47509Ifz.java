package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;

/* renamed from: X.Ifz, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47509Ifz extends C41888GTm {
    public int A00;

    @Override // p000X.C41888GTm, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A0y(canvas);
        float height = getBounds().height() - (super.A00 * 2.0f);
        Path path = new Path();
        path.moveTo(super.A00, 0.0f);
        float f = super.A00;
        float f2 = -f;
        path.rQuadTo(f2, 0.0f, f2, f);
        path.rLineTo(0.0f, height);
        float f3 = super.A00;
        path.rQuadTo(0.0f, f3, f3, f3);
        path.rLineTo(this.A01 + (this.A00 / 1.5f), 0.0f);
        float f4 = -super.A00;
        path.rQuadTo(f4, 0.0f, f4, f4);
        path.rLineTo(0.0f, -height);
        float f5 = super.A00;
        float f6 = -f5;
        path.rQuadTo(0.0f, f6, f5, f6);
        path.close();
        Paint paint = this.A03;
        canvas.drawPath(path, paint);
        float height2 = getBounds().height() - (2.0f * super.A00);
        Path path2 = new Path();
        float f7 = this.A00 / 1.5f;
        path2.moveTo(((getBounds().right - super.A00) - this.A02) - f7, 0.0f);
        float f8 = super.A00;
        path2.rQuadTo(f8, 0.0f, f8, f8);
        path2.rLineTo(0.0f, height2);
        float f9 = super.A00;
        path2.rQuadTo(0.0f, f9, -f9, f9);
        path2.rLineTo(this.A02 + f7, 0.0f);
        float f10 = super.A00;
        path2.rQuadTo(f10, 0.0f, f10, -f10);
        path2.rLineTo(0.0f, -height2);
        float f11 = -super.A00;
        path2.rQuadTo(0.0f, f11, f11, f11);
        path2.close();
        canvas.drawPath(path2, paint);
    }
}
