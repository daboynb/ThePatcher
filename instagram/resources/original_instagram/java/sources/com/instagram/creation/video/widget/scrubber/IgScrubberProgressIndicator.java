package com.instagram.creation.video.widget.scrubber;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import com.instagram.ui.widget.framelayout.MediaFrameLayout;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC315719l;
import p000X.AnonymousClass234;
import p000X.AnonymousClass458;
import p000X.C86455a19;
import p000X.D1F;
import p000X.RunnableC91577cnq;

/* loaded from: classes16.dex */
public final class IgScrubberProgressIndicator extends MediaFrameLayout {
    public AnimatorSet A00;
    public boolean A01;
    public boolean A02;
    public final Runnable A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgScrubberProgressIndicator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        this.A03 = new RunnableC91577cnq(this);
        LayoutInflater.from(context).inflate(2131630112, this);
        View findViewById = findViewById(2131432609);
        View findViewById2 = findViewById(2131432610);
        View findViewById3 = findViewById(2131432611);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(findViewById, "scaleX", 1.0f, 1.33f);
        ofFloat.setDuration(250L);
        ofFloat.setInterpolator(new AccelerateInterpolator());
        ObjectAnimator clone = ofFloat.clone();
        D1F.A0k(clone);
        clone.setPropertyName("scaleY");
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(findViewById, "scaleX", 1.33f, 1.0f);
        ofFloat2.setDuration(250L);
        ofFloat2.setInterpolator(new DecelerateInterpolator());
        ObjectAnimator clone2 = ofFloat2.clone();
        D1F.A0k(clone2);
        clone2.setPropertyName("scaleY");
        ObjectAnimator clone3 = ofFloat.clone();
        D1F.A0k(clone3);
        ObjectAnimator clone4 = clone.clone();
        D1F.A0k(clone4);
        ObjectAnimator clone5 = ofFloat2.clone();
        D1F.A0k(clone5);
        ObjectAnimator clone6 = clone2.clone();
        D1F.A0k(clone6);
        clone3.setTarget(findViewById2);
        clone4.setTarget(findViewById2);
        clone5.setTarget(findViewById2);
        clone6.setTarget(findViewById2);
        ObjectAnimator clone7 = ofFloat.clone();
        D1F.A0k(clone7);
        ObjectAnimator clone8 = clone.clone();
        D1F.A0k(clone8);
        ObjectAnimator clone9 = ofFloat2.clone();
        D1F.A0k(clone9);
        ObjectAnimator clone10 = clone2.clone();
        D1F.A0k(clone10);
        clone7.setTarget(findViewById3);
        clone8.setTarget(findViewById3);
        clone9.setTarget(findViewById3);
        clone10.setTarget(findViewById3);
        AnimatorSet animatorSet = new AnimatorSet();
        this.A00 = animatorSet;
        animatorSet.play(ofFloat).with(clone);
        AnimatorSet animatorSet2 = this.A00;
        D1F.A10(animatorSet2);
        animatorSet2.play(clone3).with(clone4).with(ofFloat2).with(clone2).after(ofFloat);
        AnimatorSet animatorSet3 = this.A00;
        D1F.A10(animatorSet3);
        animatorSet3.play(clone7).with(clone8).with(clone5).with(clone6).after(clone3);
        AnimatorSet animatorSet4 = this.A00;
        D1F.A10(animatorSet4);
        animatorSet4.play(clone9).with(clone10).after(clone7);
        AnimatorSet animatorSet5 = this.A00;
        D1F.A10(animatorSet5);
        animatorSet5.addListener(new C86455a19(this, 0));
    }

    @Override // p000X.AbstractC177426sc, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(-746607842);
        super.onAttachedToWindow();
        this.A02 = true;
        if (getVisibility() == 0) {
            this.A01 = true;
            AnimatorSet animatorSet = this.A00;
            D1F.A10(animatorSet);
            if (!animatorSet.isStarted()) {
                animatorSet.start();
            }
        }
        AbstractC315719l.A0D(-1844312675, A06);
    }

    @Override // p000X.AbstractC177426sc, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(-1068222831);
        super.onDetachedFromWindow();
        this.A02 = false;
        this.A01 = false;
        AbstractC315719l.A0D(-309377377, A06);
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        D1F.A12(view, 0);
        super.onVisibilityChanged(view, i);
        if (this.A02) {
            if (i != 0) {
                this.A01 = false;
                return;
            }
            this.A01 = true;
            AnimatorSet animatorSet = this.A00;
            D1F.A10(animatorSet);
            if (animatorSet.isStarted()) {
                return;
            }
            animatorSet.start();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgScrubberProgressIndicator(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgScrubberProgressIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }

    public /* synthetic */ IgScrubberProgressIndicator(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, AnonymousClass234.A07(attributeSet, i2), AnonymousClass458.A02(i2, i));
    }
}
