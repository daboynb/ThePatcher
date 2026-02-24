package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* renamed from: X.Bzg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30920Bzg extends Drawable {
    public float A00;
    public Paint A01;
    public Path A02;

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A0y(canvas);
        Path path = this.A02;
        RectF rectF = new RectF(0.0f, 0.0f, getBounds().width(), getBounds().height());
        float f = this.A00;
        path.addRoundRect(rectF, f, f, Path.Direction.CW);
        canvas.save();
        canvas.translate(getBounds().left, getBounds().top);
        canvas.drawPath(path, this.A01);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
