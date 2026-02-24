package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;

/* loaded from: classes12.dex */
public final class IX5 extends F75 {
    public float A00;
    public float A01;
    public Path A02;
    public RectF A03;
    public C1UZ A04;
    public boolean A05;

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C1UZ c1uz;
        D1F.A12(canvas, 0);
        if (this.A05 && (c1uz = this.A04) != null) {
            int A06 = AnonymousClass021.A06(this);
            int i = 600 < A06 ? A06 : 600;
            int intrinsicHeight = (c1uz.getIntrinsicHeight() * i) / c1uz.getIntrinsicWidth();
            this.A01 = getBounds().centerX() - (i / 2);
            c1uz.setBounds(0, 0, i, intrinsicHeight);
            c1uz.FUr();
        }
        this.A05 = false;
        Path path = this.A02;
        path.rewind();
        RectF rectF = this.A03;
        float f = this.A00;
        path.addRoundRect(rectF, f, f, Path.Direction.CW);
        int save = canvas.save();
        canvas.clipPath(path);
        try {
            float centerX = getBounds().centerX();
            save = canvas.save();
            canvas.scale(1.5f, 1.5f, centerX, 0.0f);
            float f2 = this.A01;
            save = canvas.save();
            canvas.translate(f2, 0.0f);
            try {
                C1UZ c1uz2 = this.A04;
                if (c1uz2 != null) {
                    c1uz2.draw(canvas);
                }
                canvas.restoreToCount(save);
                canvas.restoreToCount(save);
            } finally {
            }
        } catch (Throwable th) {
            throw th;
        } finally {
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        D1F.A0y(rect);
        super.onBoundsChange(rect);
        this.A05 = true;
        AnonymousClass458.A16(rect, this.A03);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
