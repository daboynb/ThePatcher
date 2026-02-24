package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* renamed from: X.Hhu, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45088Hhu extends Drawable {
    public Paint A00;
    public Path A01;
    public Path A02;

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A0y(canvas);
        canvas.drawPath(this.A02, this.A00);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        D1F.A0y(rect);
        super.onBoundsChange(rect);
        Matrix matrix = new Matrix();
        RectF rectF = new RectF();
        Path path = this.A01;
        path.computeBounds(rectF, true);
        float max = Math.max(rectF.width(), rectF.height());
        matrix.setScale(getBounds().width() / max, getBounds().height() / max);
        matrix.postTranslate(-rectF.left, -rectF.top);
        path.transform(matrix);
        Path path2 = this.A02;
        path2.reset();
        path2.addRect(new RectF(rect), Path.Direction.CW);
        path2.op(this.A01, Path.Op.DIFFERENCE);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
