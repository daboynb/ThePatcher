package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.drawable.Drawable;

/* renamed from: X.Bza, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30914Bza extends Drawable {
    public Paint A00;
    public Path A01;

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A0y(canvas);
        Path path = this.A01;
        path.addCircle(getBounds().width() / 2.0f, getBounds().height() / 2.0f, getBounds().width() / 2.0f, Path.Direction.CW);
        canvas.save();
        canvas.translate(getBounds().left, getBounds().top);
        canvas.drawPath(path, this.A00);
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
