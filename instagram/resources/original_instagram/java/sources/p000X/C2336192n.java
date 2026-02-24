package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import kotlin.Deprecated;
import kotlin.ReplaceWith;

/* renamed from: X.92n, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2336192n extends Drawable {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public Paint A04;
    public RectF A05;
    public C46839IOn A06;

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A0y(canvas);
        C46839IOn c46839IOn = this.A06;
        if (c46839IOn != null) {
            c46839IOn.draw(canvas);
        }
        RectF rectF = this.A05;
        float f = this.A01;
        canvas.drawRoundRect(rectF, f, f, this.A04);
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated(message = "This declaration overrides deprecated members", replaceWith = @ReplaceWith(expression = "resolveOpacity(int, int)", imports = {}))
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        D1F.A0y(rect);
        super.onBoundsChange(rect);
        RectF rectF = this.A05;
        float f = this.A03 / 2.0f;
        float f2 = this.A02 / 2.0f;
        rectF.set(rect.centerX() - f, rect.centerY() - f2, rect.centerX() + f, rect.centerY() + f2);
        C46839IOn c46839IOn = this.A06;
        if (c46839IOn != null) {
            float f3 = rectF.left;
            float f4 = this.A00;
            c46839IOn.setBounds(C76272tr.A01(f3 - f4), C76272tr.A01(rectF.top - f4), C76272tr.A01(rectF.right + f4), C76272tr.A01(rectF.bottom + f4));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A04.setAlpha(i);
        C46839IOn c46839IOn = this.A06;
        if (c46839IOn != null) {
            c46839IOn.mutate().setAlpha(i);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A04.setColorFilter(colorFilter);
        C46839IOn c46839IOn = this.A06;
        if (c46839IOn != null) {
            c46839IOn.mutate().setColorFilter(colorFilter);
        }
        invalidateSelf();
    }
}
