package p000X;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;

/* renamed from: X.NbT, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class RunnableC59965NbT implements Runnable {
    public final /* synthetic */ Drawable A00;

    public RunnableC59965NbT(Drawable drawable) {
        this.A00 = drawable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ((TransitionDrawable) this.A00).startTransition(330);
    }
}
