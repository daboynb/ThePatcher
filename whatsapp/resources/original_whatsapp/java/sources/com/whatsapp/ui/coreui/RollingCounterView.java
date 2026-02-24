package com.whatsapp.ui.coreui;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.RollingCounterView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import p000X.AbstractC127835iq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.C00N;
import p000X.C129225lW;
import p000X.C145556aK;
import p000X.C157276vz;
import p000X.C3WD;
import p000X.C7Jh;

/* loaded from: classes4.dex */
public class RollingCounterView extends FrameLayout {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public long A04;
    public C157276vz A05;
    public C157276vz A06;
    public TextEmojiLabel A07;
    public TextEmojiLabel A08;
    public String A09;
    public final Rect A0A;
    public final ValueAnimator A0B;
    public final ValueAnimator A0C;

    private void setupWidthAnimator(int i) {
        final int measuredWidth = this.A07.getMeasuredWidth();
        final int measuredHeight = this.A07.getMeasuredHeight();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) getLayoutParams();
        final int i2 = marginLayoutParams.leftMargin;
        final int i3 = marginLayoutParams.rightMargin;
        final int i4 = i - measuredWidth;
        ValueAnimator valueAnimator = this.A0C;
        valueAnimator.removeAllUpdateListeners();
        valueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: X.7Kj
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                RollingCounterView rollingCounterView = RollingCounterView.this;
                int i5 = i4;
                int i6 = measuredWidth;
                int i7 = measuredHeight;
                int i8 = i2;
                int i9 = i3;
                float A02 = C3WD.A02(valueAnimator2.getAnimatedValue());
                int i10 = ((int) (i5 * A02)) + i6;
                int round = Math.round((rollingCounterView.A01 - i8) * A02) + i8;
                int round2 = Math.round(A02 * (rollingCounterView.A02 - i9)) + i9;
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) rollingCounterView.getLayoutParams();
                ((ViewGroup.LayoutParams) marginLayoutParams2).width = i10;
                ((ViewGroup.LayoutParams) marginLayoutParams2).height = i7;
                marginLayoutParams2.leftMargin = round;
                marginLayoutParams2.rightMargin = round2;
                rollingCounterView.A0A.set(0, 0, i10, i7);
                rollingCounterView.setLayoutParams(marginLayoutParams2);
            }
        });
    }

    public static void A01(C157276vz c157276vz, RollingCounterView rollingCounterView) {
        ValueAnimator valueAnimator;
        ValueAnimator valueAnimator2;
        rollingCounterView.A05 = c157276vz;
        TextEmojiLabel textEmojiLabel = rollingCounterView.A08;
        String str = rollingCounterView.A09;
        if (str == null) {
            int i = c157276vz.A00;
            if (rollingCounterView instanceof C145556aK) {
                C145556aK c145556aK = (C145556aK) rollingCounterView;
                str = C7Jh.A01(AbstractC34821ac.A08(c145556aK), c145556aK.A00, i);
            } else {
                str = Integer.toString(i);
            }
        }
        textEmojiLabel.setText(str);
        AbstractC34851af.A0z(rollingCounterView.A07);
        AbstractC34851af.A0z(rollingCounterView.A08);
        long j = c157276vz.A02;
        if (j == 0 && c157276vz.A03 == 0) {
            int measuredWidth = rollingCounterView.A08.getMeasuredWidth();
            int measuredHeight = rollingCounterView.A08.getMeasuredHeight();
            int i2 = rollingCounterView.A01;
            int i3 = rollingCounterView.A02;
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) rollingCounterView.getLayoutParams();
            ((ViewGroup.LayoutParams) marginLayoutParams).width = measuredWidth;
            ((ViewGroup.LayoutParams) marginLayoutParams).height = measuredHeight;
            marginLayoutParams.leftMargin = i2;
            marginLayoutParams.rightMargin = i3;
            rollingCounterView.A0A.set(0, 0, measuredWidth, measuredHeight);
            rollingCounterView.setLayoutParams(marginLayoutParams);
            A02(rollingCounterView);
            return;
        }
        int measuredWidth2 = rollingCounterView.A08.getMeasuredWidth() - rollingCounterView.A07.getMeasuredWidth();
        AnimatorSet A09 = AbstractC127835iq.A09();
        if (measuredWidth2 != 0) {
            rollingCounterView.setupWidthAnimator(rollingCounterView.A08.getMeasuredWidth());
            Animator[] animatorArr = new Animator[2];
            if (measuredWidth2 > 0) {
                animatorArr[0] = rollingCounterView.A0C;
                valueAnimator2 = rollingCounterView.A0B;
                valueAnimator = valueAnimator2;
            } else {
                valueAnimator = rollingCounterView.A0B;
                animatorArr[0] = valueAnimator;
                valueAnimator2 = rollingCounterView.A0C;
            }
            animatorArr[1] = valueAnimator2;
            A09.playSequentially(animatorArr);
        } else {
            valueAnimator = rollingCounterView.A0B;
            A09.play(valueAnimator);
        }
        rollingCounterView.A0C.setDuration(c157276vz.A03);
        valueAnimator.setDuration(j);
        A09.start();
    }

    public static void A02(RollingCounterView rollingCounterView) {
        C157276vz c157276vz = rollingCounterView.A05;
        if (c157276vz == null) {
            IllegalStateException A0z = AbstractC34801aa.A0z("finishedAnimationl called when currentAnimationInfo is null! This should never occur.");
            C00N.A05(A0z);
            Log.m222e(A0z);
            return;
        }
        int i = c157276vz.A00;
        rollingCounterView.A00 = i;
        TextEmojiLabel textEmojiLabel = rollingCounterView.A07;
        String str = rollingCounterView.A09;
        if (str == null) {
            if (rollingCounterView instanceof C145556aK) {
                C145556aK c145556aK = (C145556aK) rollingCounterView;
                str = C7Jh.A01(AbstractC34821ac.A08(c145556aK), c145556aK.A00, i);
            } else {
                str = Integer.toString(i);
            }
        }
        textEmojiLabel.setText(str);
        rollingCounterView.A07.requestLayout();
        rollingCounterView.A08.requestLayout();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) rollingCounterView.getLayoutParams();
        marginLayoutParams.leftMargin = rollingCounterView.A01;
        marginLayoutParams.rightMargin = rollingCounterView.A02;
        rollingCounterView.setLayoutParams(marginLayoutParams);
        C157276vz c157276vz2 = rollingCounterView.A06;
        if (c157276vz2 == null) {
            rollingCounterView.A05 = null;
        } else {
            rollingCounterView.A06 = null;
            A01(c157276vz2, rollingCounterView);
        }
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j) {
        if (view == this.A07 || view == this.A08) {
            C157276vz c157276vz = this.A05;
            int i = c157276vz == null ? 0 : c157276vz.A01;
            ValueAnimator valueAnimator = this.A0B;
            float A02 = valueAnimator.isRunning() ? C3WD.A02(valueAnimator.getAnimatedValue()) : 0.0f;
            if (view == this.A08) {
                i = -i;
                A02 = 1.0f - A02;
            }
            int measuredHeight = getMeasuredHeight();
            Rect rect = this.A0A;
            if (rect.isEmpty()) {
                rect.set(0, 0, getMeasuredWidth(), measuredHeight);
            }
            canvas.save();
            canvas.clipRect(rect);
            canvas.translate(0.0f, (-measuredHeight) * A02 * i);
            view.draw(canvas);
            canvas.restore();
            if (valueAnimator.isRunning()) {
                invalidate();
                return true;
            }
        } else {
            IllegalArgumentException A0y = AbstractC34801aa.A0y("drawChild given something other than primary/secondary textview");
            C00N.A05(A0y);
            Log.m222e(A0y);
        }
        return false;
    }

    public String getPrimaryText() {
        if (TextUtils.isEmpty(this.A07.getText())) {
            return null;
        }
        return this.A07.getText().toString();
    }

    public void setAnimationInterpolator(TimeInterpolator timeInterpolator) {
        this.A0B.setInterpolator(timeInterpolator);
        this.A0C.setInterpolator(timeInterpolator);
    }

    public void setTextColor(int i) {
        this.A07.setTextColor(i);
        this.A08.setTextColor(i);
    }

    public RollingCounterView(Context context) {
        super(context);
        this.A0C = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.A0B = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.A0A = AbstractC34801aa.A06();
        A00();
    }

    private void A00() {
        this.A07 = new TextEmojiLabel(getContext());
        this.A08 = new TextEmojiLabel(getContext());
        super.addView(this.A07);
        super.addView(this.A08);
        C129225lW.A00(this.A0B, this, 31);
    }

    public RollingCounterView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0C = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.A0B = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.A0A = AbstractC34801aa.A06();
        A00();
    }

    public RollingCounterView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0C = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.A0B = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.A0A = AbstractC34801aa.A06();
        A00();
    }
}
