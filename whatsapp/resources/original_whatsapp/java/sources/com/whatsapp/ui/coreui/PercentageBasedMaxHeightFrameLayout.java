package com.whatsapp.ui.coreui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127865it;
import p000X.AbstractC23468Abr;
import p000X.AbstractC34801aa;
import p000X.C00C;
import p000X.C12P;
import p000X.C27734CZk;
import p000X.C3WF;

/* loaded from: classes6.dex */
public final class PercentageBasedMaxHeightFrameLayout extends FrameLayout {
    public int A00;
    public int A01;
    public boolean A02;
    public int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PercentageBasedMaxHeightFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A00 = 100;
        C27734CZk.A00(getRootView(), this, 9);
    }

    public final void setEdgeToEdgeEnabled(boolean z) {
        this.A02 = z;
    }

    public final void setMaxHeightPercent(int i) {
        if (i < 0 || i >= 101) {
            throw AbstractC34801aa.A0y("Max height percentage must be between 0 and 100");
        }
        this.A00 = i;
    }

    public final boolean getEdgeToEdgeEnabled() {
        return this.A02;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        C12P A0A = AbstractC08120Rk.A0A(this);
        if (A0A != null) {
            this.A01 = AbstractC127865it.A0L(A0A, 135).A03;
            this.A03 = C3WF.A0N().heightPixels;
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i2);
        if (this.A02) {
            size = ((size - this.A01) * this.A00) / 100;
        } else {
            int i3 = this.A00;
            if (i3 != 100) {
                size -= ((this.A03 - this.A01) * (100 - i3)) / 100;
            }
        }
        super.onMeasure(i, AbstractC23468Abr.A01(size));
    }
}
