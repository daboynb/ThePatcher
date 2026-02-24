package com.instagram.ui.animation.pushlayout;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import p000X.D1F;

/* loaded from: classes6.dex */
public class PushFastScrollListContainerFrameLayout extends FrameLayout {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PushFastScrollListContainerFrameLayout(Context context) {
        super(context);
        D1F.A0y(context);
    }

    public final float getXFraction() {
        int width = getWidth();
        float x = getX();
        return width != 0 ? x / width : x;
    }

    public final void setXFraction(float f) {
        int width = getWidth();
        setX(width > 0 ? f * width : -9999.0f);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PushFastScrollListContainerFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        D1F.A12(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PushFastScrollListContainerFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
    }
}
