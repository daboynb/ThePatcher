package p000X;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* renamed from: X.Cqy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32924Cqy extends C41887GTl {
    public int A00;
    public int A01;
    public Integer A02;
    public boolean A03;

    @Override // p000X.C41887GTl, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float width;
        float width2;
        D1F.A0y(canvas);
        Rect bounds = getBounds();
        D1F.A0k(bounds);
        float f = bounds.left;
        float f2 = bounds.top;
        float width3 = bounds.width();
        float height = bounds.height();
        Integer num = this.A02;
        if (num != null) {
            width = num.intValue();
            width2 = num.intValue();
        } else {
            width = bounds.width() / 2.0f;
            width2 = bounds.width() / 2.0f;
        }
        float f3 = this.A00;
        Path path = new Path();
        float f4 = height - (2.0f * width2);
        float f5 = this.A01;
        float f6 = (height - (2.0f * f3)) - f5;
        float f7 = f5 / 2.0f;
        float f8 = ((width3 - width) + f3) - f7;
        if (this.A03) {
            path.moveTo(f + width, f2);
            float f9 = -width;
            path.rQuadTo(f9, 0.0f, f9, width2);
            path.rLineTo(0.0f, f4);
            path.rQuadTo(0.0f, width2, width, width2);
            path.rLineTo(f8, 0.0f);
            float f10 = -f7;
            path.rLineTo(0.0f, f10);
            float f11 = -f3;
            path.rQuadTo(f11, 0.0f, f11, f11);
            path.rLineTo(0.0f, -f6);
            path.rQuadTo(0.0f, f11, f3, f11);
            path.rLineTo(0.0f, f10);
        } else {
            path.moveTo((f - f3) + f7, f2);
            path.rLineTo(0.0f, f7);
            path.rQuadTo(f3, 0.0f, f3, f3);
            path.rLineTo(0.0f, f6);
            path.rQuadTo(0.0f, f3, -f3, f3);
            path.rLineTo(0.0f, f7);
            path.rLineTo(f8, 0.0f);
            float f12 = -width2;
            path.rQuadTo(width, 0.0f, width, f12);
            path.rLineTo(0.0f, -f4);
            path.rQuadTo(0.0f, f12, -width, f12);
        }
        path.close();
        canvas.drawPath(path, super.A03);
        Drawable drawable = super.A00;
        if (drawable != null) {
            AnonymousClass149.A0y(canvas, bounds, drawable);
        }
    }
}
