package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import kotlin.Deprecated;

/* renamed from: X.D0h, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C33491D0h extends Drawable {
    public int A00;
    public int A01;
    public Paint A02;
    public RectF A03;
    public Drawable A04;
    public Drawable A05;
    public Integer A06;
    public boolean A07;
    public int[] A08;

    public static final void A00(Rect rect, C33491D0h c33491D0h) {
        Integer num = c33491D0h.A06;
        int intValue = num != null ? num.intValue() : rect.centerX();
        Drawable drawable = c33491D0h.A04;
        int intrinsicWidth = intValue - (drawable.getIntrinsicWidth() / 2);
        if (intrinsicWidth < 0) {
            intrinsicWidth = 0;
        }
        drawable.setBounds(intrinsicWidth, rect.bottom - drawable.getIntrinsicHeight(), drawable.getIntrinsicWidth() + intrinsicWidth, rect.bottom);
        RectF rectF = c33491D0h.A03;
        int i = rect.left;
        int i2 = c33491D0h.A01;
        rectF.set(i + i2, rect.top + i2, rect.right - i2, (rect.bottom - drawable.getIntrinsicHeight()) + 6.0f);
        Drawable drawable2 = c33491D0h.A05;
        float f = rectF.left;
        int[] iArr = c33491D0h.A08;
        drawable2.setBounds(C76272tr.A01(f - iArr[0]), C76272tr.A01(rectF.top - iArr[1]), C76272tr.A01(rectF.right + iArr[2]), C76272tr.A01(rectF.bottom + iArr[3]));
        c33491D0h.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A0y(canvas);
        if (this.A07) {
            this.A05.draw(canvas);
        }
        RectF rectF = this.A03;
        float f = this.A00;
        canvas.drawRoundRect(rectF, f, f, this.A02);
        this.A04.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated(message = "Deprecated in Java")
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        D1F.A0y(rect);
        A00(rect, this);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A02.setAlpha(i);
        this.A05.setAlpha(i);
        this.A04.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A02.setColorFilter(colorFilter);
        this.A04.setColorFilter(colorFilter);
        this.A05.setColorFilter(colorFilter);
    }
}
