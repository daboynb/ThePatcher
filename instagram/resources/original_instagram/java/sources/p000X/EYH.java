package p000X;

import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* loaded from: classes15.dex */
public abstract class EYH extends Drawable {
    public final Paint A00 = AnonymousClass327.A0M(3);

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A00.setAlpha(i);
        (this instanceof C75928UMr ? ((C75928UMr) this).A0B : ((C75929UMs) this).A05).mutate().setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A00.setColorFilter(colorFilter);
        (this instanceof C75928UMr ? ((C75928UMr) this).A0B : ((C75929UMs) this).A05).mutate().setColorFilter(colorFilter);
    }
}
