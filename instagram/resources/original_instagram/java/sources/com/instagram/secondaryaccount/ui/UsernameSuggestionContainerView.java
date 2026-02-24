package com.instagram.secondaryaccount.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import p000X.D1F;

/* loaded from: classes16.dex */
public final class UsernameSuggestionContainerView extends LinearLayout {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UsernameSuggestionContainerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A0y(context);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(getResources().getDimensionPixelOffset(2131165193) * 5, Integer.MIN_VALUE));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UsernameSuggestionContainerView(Context context) {
        super(context);
        D1F.A0y(context);
    }
}
