package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* renamed from: X.Tem, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C74461Tem implements YAF {
    public int A00;
    public int A01;
    public Drawable A02;

    @Override // p000X.YAF
    public final void Anp(Canvas canvas, Paint paint, Rect rect, int i) {
        D1F.A0r(paint);
        Drawable drawable = this.A02;
        drawable.setColorFilter(paint.getColorFilter());
        drawable.setAlpha(paint.getAlpha());
        float width = rect.width() / ByB();
        float height = rect.height() / ByA();
        int i2 = i % this.A00;
        float ByB = rect.left + ((-i2) * ByB());
        float ByA = rect.top + ((-(i / r0)) * ByA());
        int save = canvas.save();
        try {
            canvas.clipRect(rect);
            canvas.scale(width, height, rect.left, rect.top);
            canvas.translate(ByB, ByA);
            drawable.draw(canvas);
        } finally {
            canvas.restoreToCount(save);
        }
    }

    @Override // p000X.YAF
    public final float ByA() {
        return this.A02.getIntrinsicHeight() / this.A01;
    }

    @Override // p000X.YAF
    public final float ByB() {
        return this.A02.getIntrinsicWidth() / this.A00;
    }
}
