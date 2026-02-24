package com.instagram.rtc.presentation.areffects;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.instagram.ui.widget.drawing.EffectSlider;
import p000X.D1F;

/* loaded from: classes5.dex */
public final class RtcEffectSlider extends EffectSlider {
    public boolean A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RtcEffectSlider(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        D1F.A0z(attributeSet);
    }

    private final void A00() {
        this.A01 = this.A00 ? (getWidth() / 2.0f) - getPaddingRight() : ((-r0) / 2.0f) + getPaddingLeft();
    }

    @Override // com.instagram.ui.widget.drawing.EffectSlider, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        A00();
    }

    @Override // com.instagram.ui.widget.drawing.EffectSlider, android.view.View
    public final void onMeasure(int i, int i2) {
        this.A0R = View.MeasureSpec.getSize(i);
        super.onMeasure(i, i2);
    }

    public final void setAlignedLeft(boolean z) {
        if (this.A00 != z) {
            this.A00 = z;
            A00();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RtcEffectSlider(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A0y(context);
        D1F.A0z(attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RtcEffectSlider(Context context) {
        super(context, null);
        D1F.A0y(context);
    }
}
