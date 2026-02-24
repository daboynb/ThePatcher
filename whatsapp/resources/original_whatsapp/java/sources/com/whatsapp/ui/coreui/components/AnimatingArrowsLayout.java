package com.whatsapp.ui.coreui.components;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p000X.AbstractC34801aa;
import p000X.C186328Ag;

/* loaded from: classes5.dex */
public class AnimatingArrowsLayout extends LinearLayout {
    public List A00;
    public final AnimatorSet A01;

    public AnimatingArrowsLayout(Context context) {
        this(context, null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.A01.start();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        AnimatorSet animatorSet = this.A01;
        animatorSet.removeAllListeners();
        animatorSet.end();
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        int i = 0;
        this.A00 = Arrays.asList(getChildAt(3), getChildAt(2), getChildAt(1), getChildAt(0));
        ArrayList A17 = AbstractC34801aa.A17(4);
        do {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.A00.get(i), "alpha", 0.0f, 0.6f, 0.0f);
            ofFloat.setDuration(750L);
            ofFloat.setStartDelay(i * 100);
            A17.add(ofFloat);
            i++;
        } while (i < 4);
        AnimatorSet animatorSet = this.A01;
        animatorSet.playTogether(A17);
        animatorSet.addListener(new C186328Ag(this, 3));
        animatorSet.start();
    }

    public AnimatingArrowsLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A01 = new AnimatorSet();
    }
}
