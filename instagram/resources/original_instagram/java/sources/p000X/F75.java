package p000X;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;

/* loaded from: classes16.dex */
public abstract class F75 extends Drawable implements Drawable.Callback {
    public static int A00(Canvas canvas, Drawable drawable, float f) {
        float centerX = drawable.getBounds().centerX();
        float f2 = drawable.getBounds().top;
        int save = canvas.save();
        canvas.scale(1.0f, f, centerX, f2);
        return save;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        D1F.A0z(runnable);
        scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        D1F.A0z(runnable);
        unscheduleSelf(runnable);
    }
}
