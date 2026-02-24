package com.meta.foa.widgets;

import android.content.Context;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import p000X.AbstractC315719l;
import p000X.D1F;

/* loaded from: classes6.dex */
public final class AnimatableView extends ImageView {
    public Animatable A00;
    public boolean A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnimatableView(Context context) {
        super(context);
        D1F.A0y(context);
    }

    public final void A00() {
        Animatable animatable = this.A00;
        if (animatable != null) {
            animatable.start();
        }
        this.A01 = true;
    }

    public final void A01() {
        Animatable animatable = this.A00;
        if (animatable != null) {
            animatable.stop();
        }
        this.A01 = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A02(Drawable drawable) {
        this.A00 = drawable instanceof Animatable ? (Animatable) drawable : null;
        setImageDrawable(drawable);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onAttachedToWindow() {
        Animatable animatable;
        int A06 = AbstractC315719l.A06(1442231565);
        super.onAttachedToWindow();
        if (this.A01 && (animatable = this.A00) != null && !animatable.isRunning()) {
            Animatable animatable2 = this.A00;
            D1F.A10(animatable2);
            animatable2.start();
        }
        AbstractC315719l.A0D(356321390, A06);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(-609705827);
        super.onDetachedFromWindow();
        Animatable animatable = this.A00;
        if (animatable != null && animatable.isRunning()) {
            Animatable animatable2 = this.A00;
            D1F.A10(animatable2);
            animatable2.stop();
        }
        AbstractC315719l.A0D(2135029554, A06);
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
            D1F.A10(animatable3);
            animatable3.stop();
            return;
        }
        if (!this.A01 || (animatable = this.A00) == null || animatable.isRunning()) {
            return;
        }
        Animatable animatable4 = this.A00;
        D1F.A10(animatable4);
        animatable4.start();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnimatableView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        D1F.A12(context, 0);
    }
}
