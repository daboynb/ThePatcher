package com.whatsapp.ui.coreui.components;

import android.animation.Animator;
import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.animation.Animation;
import android.widget.FrameLayout;
import p000X.AnimationAnimationListenerC166057Po;
import p000X.C129225lW;

/* loaded from: classes4.dex */
public class CircularRevealView extends FrameLayout {
    public int A00;
    public int A01;
    public int A02;
    public boolean A03;
    public final Animator.AnimatorListener A04;
    public final Animation.AnimationListener A05;

    public void setColor(int i) {
    }

    public void setShouldClearOnRestart(boolean z) {
    }

    public CircularRevealView(Context context) {
        super(context);
        this.A02 = 300;
        this.A05 = new AnimationAnimationListenerC166057Po(this, 2);
        this.A04 = new C129225lW(this, 32);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
    }

    public void setDuration(int i) {
        this.A02 = i;
    }

    public CircularRevealView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.A02 = 300;
        this.A05 = new AnimationAnimationListenerC166057Po(this, 2);
        this.A04 = new C129225lW(this, 32);
    }

    public CircularRevealView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A02 = 300;
        this.A05 = new AnimationAnimationListenerC166057Po(this, 2);
        this.A04 = new C129225lW(this, 32);
    }

    public CircularRevealView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A02 = 300;
        this.A05 = new AnimationAnimationListenerC166057Po(this, 2);
        this.A04 = new C129225lW(this, 32);
    }
}
