package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* loaded from: classes6.dex */
public final class CHP extends Drawable implements InterfaceC58641MvD, InterfaceC62475Oas {
    public int A00;
    public int A01;
    public Bitmap A02;
    public Paint A03;
    public RectF A04;
    public C47629Ihv A05;

    @Override // p000X.InterfaceC58641MvD
    public final InterfaceC60508NkE CrF() {
        return this.A05;
    }

    @Override // p000X.InterfaceC62475Oas
    public final String CxJ() {
        return "fb_community_tap_state_id_key";
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A0y(canvas);
        D1F.A0k(getBounds());
        canvas.save();
        canvas.translate(r2.left, r2.top);
        canvas.drawRect(this.A04, this.A03);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
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
