package p000X;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* renamed from: X.Aig, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23826Aig extends ImageView {
    public Animatable A00;
    public boolean A01;

    public final void A00() {
        Animatable animatable = this.A00;
        if (animatable != null) {
            animatable.start();
        }
        this.A01 = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A01(Drawable drawable) {
        this.A00 = drawable instanceof Animatable ? (Animatable) drawable : null;
        setImageDrawable(drawable);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        Animatable animatable;
        super.onAttachedToWindow();
        if (!this.A01 || (animatable = this.A00) == null || animatable.isRunning()) {
            return;
        }
        Animatable animatable2 = this.A00;
        C00C.A09(animatable2);
        animatable2.start();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Animatable animatable = this.A00;
        if (animatable == null || !animatable.isRunning()) {
            return;
        }
        Animatable animatable2 = this.A00;
        C00C.A09(animatable2);
        animatable2.stop();
    }

    @Override // android.widget.ImageView, android.view.View
    public void setVisibility(int i) {
        Animatable animatable;
        super.setVisibility(i);
        if (getVisibility() != 0) {
            Animatable animatable2 = this.A00;
            if (animatable2 == null || !animatable2.isRunning()) {
                return;
            }
            Animatable animatable3 = this.A00;
            C00C.A09(animatable3);
            animatable3.stop();
            return;
        }
        if (!this.A01 || (animatable = this.A00) == null || animatable.isRunning()) {
            return;
        }
        Animatable animatable4 = this.A00;
        C00C.A09(animatable4);
        animatable4.start();
    }
}
