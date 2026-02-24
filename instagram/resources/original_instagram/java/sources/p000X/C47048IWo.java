package p000X;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.drawable.Animatable;

/* renamed from: X.IWo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47048IWo extends AbstractC55723LpF implements Animatable {
    public AnimatorSet A00;
    public boolean A01;
    public ValueAnimator[] A02;

    @Override // p000X.AbstractC55723LpF, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A0y(canvas);
        super.draw(canvas);
        if (this.A01) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        if (visible) {
            if (!z) {
                stop();
                return visible;
            }
            start();
        }
        return visible;
    }
}
