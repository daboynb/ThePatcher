package com.whatsapp.ptv;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.ImageView;
import p000X.AbstractC127855is;
import p000X.AbstractC127895iw;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C2X0;

/* loaded from: classes6.dex */
public final class SelfieCameraPlaceholder extends FrameLayout {
    public final AnimatorSet A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SelfieCameraPlaceholder(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        ImageView imageView = new ImageView(context);
        imageView.setImageResource(2131233252);
        imageView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1, 17));
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        addView(imageView);
        ImageView imageView2 = new ImageView(context);
        imageView2.setImageResource(2131233252);
        imageView2.setLayoutParams(new FrameLayout.LayoutParams(-1, -1, 17));
        imageView2.setScaleType(ImageView.ScaleType.CENTER_CROP);
        addView(imageView2);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(imageView, "scaleX", 1.0f, 1.5f);
        ofFloat.setDuration(1200L);
        ofFloat.setRepeatCount(-1);
        ofFloat.setRepeatMode(2);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(imageView, "rotation", 0.0f, 5.0f, 0.0f, -4.0f, 0.0f);
        ofFloat2.setDuration(1100L);
        ofFloat2.setRepeatCount(-1);
        ofFloat2.setRepeatMode(1);
        AbstractC127895iw.A10(ofFloat2);
        ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(imageView2, "scaleY", 1.0f, 1.5f);
        ofFloat3.setDuration(1400L);
        ofFloat3.setRepeatCount(-1);
        ofFloat3.setRepeatMode(2);
        ObjectAnimator ofFloat4 = ObjectAnimator.ofFloat(imageView2, "alpha", 0.0f, 0.5f);
        ofFloat4.setDuration(1700L);
        ofFloat4.setRepeatCount(-1);
        ofFloat4.setRepeatMode(2);
        AnimatorSet animatorSet = new AnimatorSet();
        Animator[] animatorArr = new Animator[4];
        AbstractC34821ac.A1U(ofFloat, ofFloat2, animatorArr);
        AbstractC127855is.A1T(ofFloat3, ofFloat4, animatorArr);
        animatorSet.playTogether(animatorArr);
        this.A00 = animatorSet;
        A00();
    }

    private final void A00() {
        if (getVisibility() == 0) {
            AnimatorSet animatorSet = this.A00;
            if (!animatorSet.isStarted()) {
                animatorSet.start();
                return;
            }
        }
        if (getVisibility() != 0) {
            AnimatorSet animatorSet2 = this.A00;
            if (animatorSet2.isRunning()) {
                animatorSet2.pause();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A00.end();
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        A00();
    }

    public /* synthetic */ SelfieCameraPlaceholder(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SelfieCameraPlaceholder(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }
}
