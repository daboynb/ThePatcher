package com.whatsapp.ui.coreui.components;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.whatsapp.ui.coreui.WaLinearLayout;

/* loaded from: classes4.dex */
public class MaxHeightLinearLayout extends WaLinearLayout {
    public int A00;

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0014, code lost:
    
        if (r0 != 1073741824) goto L9;
     */
    @Override // android.widget.LinearLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i, int i2) {
        int min;
        if (this.A00 > 0) {
            int size = View.MeasureSpec.getSize(i2);
            int mode = View.MeasureSpec.getMode(i2);
            int i3 = Integer.MIN_VALUE;
            if (mode != Integer.MIN_VALUE) {
                if (mode != 0) {
                    i3 = 1073741824;
                } else {
                    min = this.A00;
                    i2 = View.MeasureSpec.makeMeasureSpec(min, i3);
                }
            }
            min = Math.min(size, this.A00);
            i2 = View.MeasureSpec.makeMeasureSpec(min, i3);
        }
        super.onMeasure(i, i2);
    }

    public void setMaxHeight(int i) {
        if (this.A00 != i) {
            this.A00 = i;
            requestLayout();
        }
    }

    public MaxHeightLinearLayout(Context context) {
        super(context);
    }

    public MaxHeightLinearLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public MaxHeightLinearLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
