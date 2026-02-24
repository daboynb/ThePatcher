package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* renamed from: X.5ll, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C129375ll extends Drawable {
    public int A00;
    public final Paint A01 = AbstractC127865it.A0E();

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        Paint paint = this.A01;
        AbstractC127835iq.A18(paint);
        paint.setColor(this.A00);
        Rect A0G = AbstractC127835iq.A0G(this);
        canvas.drawCircle(0.0f, 0.0f, (float) Math.min(A0G.width(), A0G.height()), paint);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }
}
