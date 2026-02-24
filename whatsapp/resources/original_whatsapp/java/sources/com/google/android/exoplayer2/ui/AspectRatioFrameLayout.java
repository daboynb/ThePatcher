package com.google.android.exoplayer2.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import p000X.AbstractC26174BnO;
import p000X.D3K;
import p000X.InterfaceC29853DLm;

/* loaded from: classes6.dex */
public final class AspectRatioFrameLayout extends FrameLayout {
    public float A00;
    public int A01;
    public InterfaceC29853DLm A02;
    public final D3K A03;

    public void setAspectRatio(float f) {
        if (this.A00 != f) {
            this.A00 = f;
            requestLayout();
        }
    }

    public void setAspectRatioListener(InterfaceC29853DLm interfaceC29853DLm) {
        this.A02 = interfaceC29853DLm;
    }

    public void setResizeMode(int i) {
        if (this.A01 != i) {
            this.A01 = i;
            requestLayout();
        }
    }

    public AspectRatioFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A01 = 0;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC26174BnO.A00, 0, 0);
            try {
                this.A01 = obtainStyledAttributes.getInt(1, 0);
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
        this.A03 = new D3K(this);
    }

    public int getResizeMode() {
        return this.A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0046, code lost:
    
        if (r8 > 0.0f) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0067, code lost:
    
        if (r8 > 0.0f) goto L27;
     */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.A00 > 0.0f) {
            int measuredWidth = getMeasuredWidth();
            int measuredHeight = getMeasuredHeight();
            float f = measuredWidth;
            float f2 = measuredHeight;
            float f3 = this.A00;
            float f4 = (f3 / (f / f2)) - 1.0f;
            if (Math.abs(f4) <= 0.01f) {
                D3K d3k = this.A03;
                if (d3k.A00) {
                    return;
                }
                d3k.A00 = true;
                d3k.A01.post(d3k);
                return;
            }
            int i3 = this.A01;
            if (i3 != 0) {
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 == 4) {
                        }
                    }
                    measuredWidth = (int) (f2 * f3);
                }
                measuredHeight = (int) (f / f3);
            }
            D3K d3k2 = this.A03;
            if (!d3k2.A00) {
                d3k2.A00 = true;
                d3k2.A01.post(d3k2);
            }
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824));
        }
    }

    public AspectRatioFrameLayout(Context context) {
        this(context, null);
    }
}
