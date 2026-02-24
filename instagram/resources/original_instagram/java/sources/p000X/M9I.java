package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;

/* loaded from: classes12.dex */
public final class M9I extends D03 {
    public Paint A00;
    public RectF A01;
    public Integer A02;

    @Override // p000X.D03, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A12(canvas, 0);
        if (this.A02.intValue() != 0) {
            canvas.drawOval(this.A01, this.A00);
        } else {
            canvas.drawRect(this.A01, this.A00);
        }
        super.draw(canvas);
    }

    @Override // p000X.D03, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        D1F.A0y(rect);
        super.onBoundsChange(rect);
        this.A01.set(rect);
    }
}
