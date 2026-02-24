package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import kotlin.Deprecated;

/* loaded from: classes15.dex */
public final class EYF extends Drawable {
    public final Paint A00 = AnonymousClass327.A0L();

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A0y(canvas);
        canvas.drawRect(getBounds(), this.A00);
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated(message = "Deprecated in superclass")
    public final int getOpacity() {
        return this.A00.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A00.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A00.setColorFilter(colorFilter);
    }
}
