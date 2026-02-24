package p000X;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.View;
import android.widget.ImageView;

/* renamed from: X.Aih, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23827Aih extends ImageView {
    public boolean A00;
    public final ObjectAnimator A01;

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        this.A00 = false;
        this.A01.cancel();
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        C00C.A0A(view, 0);
        super.onVisibilityChanged(view, i);
        if (getWindowToken() != null) {
            if (i != 0 || getVisibility() != 0) {
                this.A01.cancel();
                this.A00 = false;
            } else if (getAnimation() == null) {
                if (getMeasuredWidth() != 0) {
                    this.A01.start();
                } else {
                    this.A00 = true;
                }
            }
        }
    }

    public C23827Aih(Context context) {
        super(context);
        float[] A1a = AbstractC127835iq.A1a();
        // fill-array-data instruction
        A1a[0] = 0.0f;
        A1a[1] = 360.0f;
        ObjectAnimator duration = ObjectAnimator.ofFloat(this, "rotation", A1a).setDuration(850L);
        C00C.A06(duration);
        this.A01 = duration;
        duration.setRepeatMode(1);
        duration.setRepeatCount(-1);
        AbstractC127895iw.A10(duration);
        AbstractC127855is.A1J(context, this, 2131233321);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isShown()) {
            this.A01.start();
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.A00) {
            this.A01.start();
            this.A00 = false;
        }
    }
}
