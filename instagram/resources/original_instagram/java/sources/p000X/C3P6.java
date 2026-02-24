package p000X;

import android.graphics.drawable.Drawable;

/* renamed from: X.3P6, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C3P6 implements Drawable.Callback {
    public final /* synthetic */ C3P2 A00;

    public C3P6(C3P2 c3p2) {
        this.A00 = c3p2;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        this.A00.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        this.A00.scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        this.A00.unscheduleSelf(runnable);
    }
}
