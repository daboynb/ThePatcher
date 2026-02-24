package p000X;

import android.graphics.drawable.Drawable;

/* renamed from: X.AcN, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23500AcN implements Drawable.Callback {
    public Drawable.Callback A00;

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = this.A00;
        if (callback != null) {
            callback.scheduleDrawable(drawable, runnable, j);
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = this.A00;
        if (callback != null) {
            callback.unscheduleDrawable(drawable, runnable);
        }
    }
}
