package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Handler;

/* loaded from: classes15.dex */
public final class F2V extends Drawable {
    public static final Handler A09 = AnonymousClass021.A0Q();
    public float A00;
    public int A01;
    public boolean A04;
    public final Paint A07;
    public final RectF A08;
    public final Runnable A06 = new RunnableC88824amr(this);
    public final Runnable A05 = new RunnableC88823amq(this);
    public long A03 = -1;
    public int A02 = 128;

    public F2V() {
        Paint A0L = AnonymousClass327.A0L();
        this.A07 = A0L;
        AnonymousClass327.A1J(A0L);
        A0L.setColor(-65536);
        this.A08 = AnonymousClass327.A0Q();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:14:? A[RETURN, SYNTHETIC] */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void draw(Canvas canvas) {
        boolean z;
        D1F.A0y(canvas);
        long j = this.A03;
        if (j != -1) {
            long currentTimeMillis = System.currentTimeMillis() - j;
            if (currentTimeMillis <= 400) {
                float f = 200.0f - 0.0f;
                float f2 = ((f != 0.0f ? (currentTimeMillis - 0.0f) / f : 0.0f) * (0.0f - 1.0f)) + 1.0f;
                this.A00 = f2;
                this.A00 = Math.max(f2, 0.0f);
                z = true;
                Paint paint = this.A07;
                paint.setColor(((int) (this.A02 * this.A00)) * 16777216);
                RectF rectF = this.A08;
                rectF.set(getBounds());
                float f3 = this.A01;
                canvas.drawRoundRect(rectF, f3, f3, paint);
                if (z) {
                    return;
                }
                invalidateSelf();
                return;
            }
        }
        z = false;
        Paint paint2 = this.A07;
        paint2.setColor(((int) (this.A02 * this.A00)) * 16777216);
        RectF rectF2 = this.A08;
        rectF2.set(getBounds());
        float f32 = this.A01;
        canvas.drawRoundRect(rectF2, f32, f32, paint2);
        if (z) {
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A07.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A07.setColorFilter(colorFilter);
    }
}
