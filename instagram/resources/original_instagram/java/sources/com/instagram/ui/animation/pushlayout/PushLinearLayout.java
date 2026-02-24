package com.instagram.ui.animation.pushlayout;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;

/* loaded from: classes6.dex */
public final class PushLinearLayout extends LinearLayout {
    public PushLinearLayout(Context context) {
        super(context, null);
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

    public PushLinearLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
    }

    public PushLinearLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
