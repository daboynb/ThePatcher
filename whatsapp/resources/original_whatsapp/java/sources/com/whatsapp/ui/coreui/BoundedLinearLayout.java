package com.whatsapp.ui.coreui;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import p000X.AbstractC153906qQ;

/* loaded from: classes4.dex */
public class BoundedLinearLayout extends WaLinearLayout {
    public int A00;
    public int A01;

    private void A00(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC153906qQ.A03);
            this.A01 = obtainStyledAttributes.getDimensionPixelSize(0, Integer.MAX_VALUE);
            this.A00 = obtainStyledAttributes.getDimensionPixelSize(1, Integer.MAX_VALUE);
            obtainStyledAttributes.recycle();
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        int i3 = this.A01;
        if (size > i3) {
            i = View.MeasureSpec.makeMeasureSpec(i3, mode);
        } else if (mode == 0 && i3 < Integer.MAX_VALUE) {
            i = View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
        }
        int size2 = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i2);
        int i4 = this.A00;
        if (size2 > i4) {
            i2 = View.MeasureSpec.makeMeasureSpec(i4, mode2);
        } else if (mode2 == 0 && i4 < Integer.MAX_VALUE) {
            i2 = View.MeasureSpec.makeMeasureSpec(i4, Integer.MIN_VALUE);
        }
        super.onMeasure(i, i2);
    }

    public BoundedLinearLayout(Context context) {
        super(context);
    }

    public void setMaxHeight(int i) {
        this.A00 = i;
    }

    public void setMaxWidth(int i) {
        this.A01 = i;
    }

    public BoundedLinearLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        A00(context, attributeSet);
    }

    public BoundedLinearLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        A00(context, attributeSet);
    }

    public BoundedLinearLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        A00(context, attributeSet);
    }
}
