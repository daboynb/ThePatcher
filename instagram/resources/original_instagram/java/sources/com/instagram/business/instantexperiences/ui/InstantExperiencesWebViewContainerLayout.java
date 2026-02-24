package com.instagram.business.instantexperiences.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import p000X.C46899IQv;
import p000X.D1F;

/* loaded from: classes12.dex */
public final class InstantExperiencesWebViewContainerLayout extends FrameLayout {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InstantExperiencesWebViewContainerLayout(Context context) {
        super(context);
        D1F.A0y(context);
    }

    public final void setWebView(C46899IQv c46899IQv) {
        removeAllViews();
        addView(c46899IQv);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InstantExperiencesWebViewContainerLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InstantExperiencesWebViewContainerLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A0y(context);
    }
}
