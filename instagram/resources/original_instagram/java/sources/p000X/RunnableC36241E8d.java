package p000X;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;

/* renamed from: X.E8d, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class RunnableC36241E8d implements Runnable {
    public final /* synthetic */ Drawable A00;

    public RunnableC36241E8d(Drawable drawable) {
        this.A00 = drawable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ((TransitionDrawable) this.A00).startTransition(330);
    }
}
