package com.whatsapp.searchui.search.views;

import android.animation.AnimatorSet;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.whatsapp.ui.coreui.CircularProgressBar;
import p000X.AbstractC08120Rk;
import p000X.AbstractC33691Wx;

/* loaded from: classes7.dex */
public class ProgressView extends FrameLayout {
    public AnimatorSet A00;
    public final int A01;
    public final CircularProgressBar A02;

    public ProgressView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        View.inflate(context, 2131627740, this);
        this.A02 = (CircularProgressBar) AbstractC08120Rk.A04(this, 2131435959);
        this.A01 = AbstractC33691Wx.A01(getContext(), 40.0f);
    }

    public ProgressView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public ProgressView(Context context) {
        this(context, null);
    }
}
