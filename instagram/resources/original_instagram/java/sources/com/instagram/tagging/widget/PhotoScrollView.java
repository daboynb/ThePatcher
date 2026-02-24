package com.instagram.tagging.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.ScrollView;
import p000X.AbstractC315719l;
import p000X.D1F;
import p000X.RunnableC91597coM;

/* loaded from: classes16.dex */
public final class PhotoScrollView extends ScrollView {
    public float A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PhotoScrollView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        setHorizontalScrollBarEnabled(false);
        setVerticalScrollBarEnabled(false);
    }

    public static final void A00(PhotoScrollView photoScrollView, float f) {
        if (photoScrollView.getChildCount() != 0) {
            photoScrollView.smoothScrollTo(0, (int) (((photoScrollView.getChildAt(r0 - 1).getBottom() + photoScrollView.getPaddingBottom()) * f) - (photoScrollView.getHeight() / 2)));
        }
    }

    @Override // android.widget.ScrollView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.widget.ScrollView, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
    }

    @Override // android.widget.ScrollView, android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = AbstractC315719l.A06(674608206);
        super.onSizeChanged(i, i2, i3, i4);
        postDelayed(new RunnableC91597coM(this), 500L);
        AbstractC315719l.A0D(1217616503, A06);
    }

    @Override // android.widget.ScrollView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        AbstractC315719l.A0C(1512504232, AbstractC315719l.A05(-1070831124));
        return false;
    }

    public final void setScrollTarget(float f) {
        this.A00 = f;
        A00(this, f);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PhotoScrollView(Context context) {
        super(context);
        D1F.A12(context, 0);
        setHorizontalScrollBarEnabled(false);
        setVerticalScrollBarEnabled(false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PhotoScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A12(context, 0);
        setHorizontalScrollBarEnabled(false);
        setVerticalScrollBarEnabled(false);
    }
}
