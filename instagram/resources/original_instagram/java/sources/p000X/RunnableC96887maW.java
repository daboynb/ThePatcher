package p000X;

import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;

/* renamed from: X.maW, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96887maW implements Runnable {
    public final /* synthetic */ RW6 A00;

    public RunnableC96887maW(RW6 rw6) {
        this.A00 = rw6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AnimatedImageDrawable animatedImageDrawable;
        RW6 rw6 = this.A00;
        Drawable drawable = rw6.A02;
        if ((drawable instanceof AnimatedImageDrawable) && (animatedImageDrawable = (AnimatedImageDrawable) drawable) != null) {
            if (rw6.A09) {
                animatedImageDrawable.setRepeatCount(-1);
            }
            if (!rw6.A05 && !AbstractC102443uy.A00().A0H() && !AbstractC102443uy.A00().A0I()) {
                animatedImageDrawable.start();
            }
        }
        rw6.invalidateSelf();
    }
}
