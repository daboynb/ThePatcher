package com.whatsapp.ui.coreui.components;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.AutoScrollView;
import p000X.AbstractC127835iq;
import p000X.AbstractC153906qQ;
import p000X.AbstractC23470Abt;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C23546Ad9;
import p000X.C2X0;
import p000X.CY9;
import p000X.ViewOnClickListenerC27684CXm;

/* loaded from: classes6.dex */
public final class AutoScrollView extends FrameLayout {
    public HorizontalScrollView A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final long A08;
    public final WaTextView A09;
    public final WaTextView A0A;
    public final long A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AutoScrollView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A06 = getResources().getDimensionPixelSize(2131165409);
        this.A03 = true;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC153906qQ.A02);
        C00C.A06(obtainStyledAttributes);
        this.A0B = obtainStyledAttributes.getInt(2, 3500);
        this.A08 = obtainStyledAttributes.getInt(0, 5000);
        this.A07 = obtainStyledAttributes.getDimensionPixelSize(4, 0);
        this.A04 = obtainStyledAttributes.getDimensionPixelSize(1, getResources().getDimensionPixelSize(2131168487));
        this.A05 = obtainStyledAttributes.getDimensionPixelSize(3, getResources().getDimensionPixelSize(2131165408));
        obtainStyledAttributes.recycle();
        Object systemService = context.getSystemService("layout_inflater");
        C00C.A0C(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        View inflate = ((LayoutInflater) systemService).inflate(2131624379, (ViewGroup) this, true);
        this.A09 = AbstractC23470Abt.A0r(inflate, 2131433515);
        WaTextView A0r = AbstractC23470Abt.A0r(inflate, 2131435577);
        this.A0A = A0r;
        HorizontalScrollView horizontalScrollView = (HorizontalScrollView) AbstractC34821ac.A0D(inflate, 2131432512);
        this.A00 = horizontalScrollView;
        horizontalScrollView.setOnTouchListener(new CY9(3));
        UXLog.setOnClickListener(this.A00.getChildAt(0), ViewOnClickListenerC27684CXm.A00(inflate, 16), 1495655652);
        A0r.setVisibility(8);
    }

    public static final void A00(final AutoScrollView autoScrollView, final float f, final int i, final int i2, final int i3, long j) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.setDuration(j);
        long j2 = autoScrollView.A0B;
        if (j2 <= 0) {
            ofFloat.setRepeatCount(-1);
        }
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(autoScrollView) { // from class: X.CQI
            public final /* synthetic */ AutoScrollView A04;

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                int i4 = i;
                int i5 = i2;
                AutoScrollView autoScrollView2 = this.A04;
                float f2 = f;
                int i6 = i3;
                C00C.A0A(valueAnimator, 5);
                float A00 = i4 * AbstractC127915iy.A00(valueAnimator) * i5;
                WaTextView waTextView = autoScrollView2.A09;
                waTextView.setTranslationX(f2 + A00);
                autoScrollView2.A0A.setTranslationX(waTextView.getTranslationX() + (i4 * i6));
            }

            {
                this.A04 = autoScrollView;
            }
        });
        AnimatorSet animatorSet = new AnimatorSet();
        if (j2 > 0) {
            ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
            ofFloat2.setDuration(j2);
            animatorSet.addListener(new C23546Ad9());
            Animator[] animatorArr = new Animator[2];
            AbstractC127835iq.A1M(ofFloat2, ofFloat, animatorArr);
            animatorSet.playSequentially(animatorArr);
        } else {
            animatorSet.play(ofFloat);
        }
        animatorSet.start();
    }

    public final void setText(String str) {
        C00C.A0A(str, 0);
        this.A09.setText(str);
        this.A0A.setText(str);
    }

    public final CharSequence getText() {
        CharSequence text = this.A09.getText();
        C00C.A06(text);
        return text;
    }

    public final HorizontalScrollView getHorizontalScrollView() {
        return this.A00;
    }

    public final int getScrollWidth() {
        return this.A05;
    }

    public /* synthetic */ AutoScrollView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }

    public final void setText(int i) {
        this.A09.setText(i);
        this.A0A.setText(i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AutoScrollView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AutoScrollView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }
}
