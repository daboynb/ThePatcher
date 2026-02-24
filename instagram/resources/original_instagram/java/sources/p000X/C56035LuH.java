package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* renamed from: X.LuH, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C56035LuH extends Drawable {
    public int A00;
    public int A01;
    public Context A02;
    public Paint A03;
    public RectF A04;

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A0y(canvas);
        RectF rectF = this.A04;
        float f = this.A00;
        canvas.drawRoundRect(rectF, f, f, this.A03);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        D1F.A0y(rect);
        super.onBoundsChange(rect);
        float f = this.A01 / 2.0f;
        this.A04.set(rect.left + f, rect.top + f, rect.right - f, rect.bottom - f);
        this.A03.setShader(C59052Hd.A00.A06(this.A02, 2131165287, 2131165287));
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A03.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A03.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
