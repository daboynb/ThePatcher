package com.whatsapp.metaai.ui.imagine;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import p000X.C00C;
import p000X.C3T7;

/* loaded from: classes2.dex */
public final class InterceptKeyboardPopupLayout extends KeyboardPopupLayout {
    public C3T7 A00;
    public int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InterceptKeyboardPopupLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0018, code lost:
    
        if (r0 != 1073741824) goto L11;
     */
    @Override // com.whatsapp.ui.coreui.KeyboardPopupLayout, android.widget.RelativeLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i, int i2) {
        if (this.A01 <= 0) {
            super.onMeasure(i, i2);
            return;
        }
        int size = View.MeasureSpec.getSize(i2);
        int mode = View.MeasureSpec.getMode(i2);
        int i3 = Integer.MIN_VALUE;
        if (mode != Integer.MIN_VALUE) {
            if (mode == 0) {
                size = this.A01;
                i2 = View.MeasureSpec.makeMeasureSpec(size, i3);
                super.onMeasure(i, i2);
            }
            i3 = 1073741824;
        }
        int i4 = this.A01;
        if (size > i4) {
            size = i4;
        }
        i2 = View.MeasureSpec.makeMeasureSpec(size, i3);
        super.onMeasure(i, i2);
    }

    public final void setMaxHeight(int i) {
        if (this.A01 != i) {
            this.A01 = i;
            requestLayout();
        }
    }

    public final C3T7 getCallback() {
        return this.A00;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return super.onInterceptTouchEvent(motionEvent);
    }

    public final void setCallback(C3T7 c3t7) {
        this.A00 = c3t7;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InterceptKeyboardPopupLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InterceptKeyboardPopupLayout(Context context) {
        super(context);
        C00C.A0A(context, 0);
    }
}
