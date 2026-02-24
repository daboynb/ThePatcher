package com.whatsapp.bloks.wabloks.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import p000X.AbstractC23468Abr;
import p000X.AbstractC34831ad;
import p000X.C00C;
import p000X.C3WF;

/* loaded from: classes6.dex */
public final class PercentageBasedMaxHeightLinearLayout extends LinearLayout {
    public int A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PercentageBasedMaxHeightLinearLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A00 = 100;
        int i = C3WF.A0N().heightPixels;
        int identifier = getResources().getIdentifier("status_bar_height", "dimen", "android");
        this.A01 = i - (identifier > 0 ? AbstractC34831ad.A01(this, identifier) : 0);
    }

    public final void setMaxHeightPercent(int i) {
        this.A00 = i;
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i2);
        int i3 = this.A00;
        if (1 <= i3 && i3 < 100) {
            i2 = AbstractC23468Abr.A01(size - ((int) ((this.A01 * (100 - i3)) / 100.0f)));
        }
        super.onMeasure(i, i2);
    }
}
