package p000X;

import android.animation.ObjectAnimator;
import android.view.View;
import android.widget.ImageView;

/* renamed from: X.KvU, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53562KvU extends ImageView {
    public ObjectAnimator A00;
    public boolean A01;

    @Override // android.widget.ImageView, android.view.View
    public final void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(1260640904);
        super.onAttachedToWindow();
        if (isShown()) {
            this.A00.start();
        }
        AbstractC315719l.A0D(777578769, A06);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(-1361385964);
        this.A01 = false;
        this.A00.cancel();
        super.onDetachedFromWindow();
        AbstractC315719l.A0D(1141284911, A06);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.A01) {
            this.A00.start();
            this.A01 = false;
        }
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        D1F.A12(view, 0);
        super.onVisibilityChanged(view, i);
        if (getWindowToken() != null) {
            if (i != 0 || getVisibility() != 0) {
                this.A00.cancel();
                this.A01 = false;
            } else if (getAnimation() == null) {
                if (getMeasuredWidth() != 0) {
                    this.A00.start();
                } else {
                    this.A01 = true;
                }
            }
        }
    }
}
