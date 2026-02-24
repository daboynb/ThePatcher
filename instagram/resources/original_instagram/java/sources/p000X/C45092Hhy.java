package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* renamed from: X.Hhy, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45092Hhy extends Drawable {
    public final Paint A00;
    public final RectF A01;

    public C45092Hhy(int i) {
        Paint paint = new Paint();
        this.A00 = paint;
        paint.setAntiAlias(true);
        paint.setColor(i);
        this.A01 = new RectF();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A0y(canvas);
        float height = getBounds().height();
        float width = getBounds().width();
        float f = height / 2.0f;
        RectF rectF = this.A01;
        rectF.left = 0.0f;
        rectF.top = 0.0f;
        rectF.right = width;
        rectF.bottom = height;
        canvas.drawRoundRect(rectF, f, f, this.A00);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        throw new UnsupportedOperationException();
    }
}
