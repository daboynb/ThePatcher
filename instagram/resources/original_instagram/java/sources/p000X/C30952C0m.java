package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;

/* renamed from: X.C0m, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30952C0m extends Drawable {
    public float A00;
    public int A02;
    public final int A03;
    public final Paint A04 = new Paint(1);
    public int A01 = -1;

    public C30952C0m(Context context) {
        this.A03 = context.getResources().getDimensionPixelSize(2131165200);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A0y(canvas);
        float exactCenterX = getBounds().exactCenterX();
        float exactCenterY = getBounds().exactCenterY();
        Paint paint = this.A04;
        paint.setColor(this.A02);
        canvas.drawCircle(exactCenterX, exactCenterY, this.A00, paint);
        paint.setColor(this.A01);
        canvas.drawCircle(exactCenterX, exactCenterY, this.A00 - this.A03, paint);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) (this.A00 * 2.0f);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return (int) (this.A00 * 2.0f);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A04.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A04.setColorFilter(colorFilter);
    }
}
