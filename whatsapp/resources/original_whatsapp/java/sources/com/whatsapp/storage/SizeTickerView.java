package com.whatsapp.storage;

import android.animation.AnimatorSet;
import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.util.AttributeSet;
import android.view.animation.LinearInterpolator;
import com.whatsapp.storage.SizeTickerView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import p000X.AbstractC220079p3;
import p000X.AbstractC23467Abq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.C23556AdJ;
import p000X.C4TN;
import p000X.CQL;

/* loaded from: classes6.dex */
public class SizeTickerView extends WaTextView {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public AnimatorSet A06;

    public void A04(final long j, int i, boolean z) {
        if (!z) {
            AnimatorSet animatorSet = this.A06;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            this.A05 = j;
            this.A02 = i;
            setTextColor(i);
            A03(this);
            return;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        AnimatorSet animatorSet2 = this.A06;
        if (animatorSet2 != null) {
            animatorSet2.cancel();
        }
        this.A06 = new AnimatorSet();
        final long j2 = this.A05;
        if (j2 != j) {
            ValueAnimator ofInt = ValueAnimator.ofInt(0, 10);
            ofInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: X.CQG
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    SizeTickerView sizeTickerView = SizeTickerView.this;
                    sizeTickerView.A05 = (long) (j2 + (((j - r0) * AbstractC34811ab.A00(valueAnimator.getAnimatedValue())) / 10.0f));
                    SizeTickerView.A03(sizeTickerView);
                }
            });
            A16.add(ofInt);
        }
        if (this.A02 != i) {
            ArgbEvaluator argbEvaluator = new ArgbEvaluator();
            Object[] objArr = new Object[2];
            AbstractC34831ad.A1L(objArr, this.A02);
            AbstractC34811ab.A1V(objArr, i, 1);
            ValueAnimator ofObject = ValueAnimator.ofObject(argbEvaluator, objArr);
            CQL.A01(ofObject, this, 29);
            A16.add(ofObject);
        }
        this.A06.addListener(new C23556AdJ(this, i, j));
        this.A06.setInterpolator(new LinearInterpolator());
        this.A06.setDuration(this.A01);
        this.A06.setStartDelay(this.A00);
        this.A06.playTogether(A16);
        this.A06.start();
    }

    public SizeTickerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C4TN.A06);
            this.A04 = obtainStyledAttributes.getDimensionPixelSize(1, 0);
            this.A03 = obtainStyledAttributes.getDimensionPixelSize(0, 0);
            obtainStyledAttributes.recycle();
        }
        this.A01 = 1000;
        this.A00 = 300;
        setTextSize(0, this.A04);
    }

    public static void A03(SizeTickerView sizeTickerView) {
        CharSequence charSequence;
        String[] split = AbstractC220079p3.A02(sizeTickerView.getWhatsAppLocale(), sizeTickerView.A05).split(" ");
        int length = split.length;
        if (length == 0) {
            charSequence = "";
        } else if (length == 1) {
            charSequence = split[0];
        } else {
            SpannableString A0J = AbstractC23467Abq.A0J(split[1]);
            A0J.setSpan(new AbsoluteSizeSpan(sizeTickerView.A03), 0, split[1].length(), 18);
            charSequence = TextUtils.concat(split[0], " ", A0J);
        }
        sizeTickerView.setText(charSequence);
    }

    public SizeTickerView(Context context) {
        this(context, null);
    }

    public SizeTickerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
