package com.instagram.common.ui.text;

import android.content.Context;
import android.graphics.Canvas;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.View;
import com.instagram.common.accessibility.AccessibleTextView;
import p000X.AbstractC315719l;
import p000X.D1F;

/* loaded from: classes3.dex */
public final class TightTextView extends AccessibleTextView {
    public boolean A00;
    public boolean A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TightTextView(Context context) {
        super(context);
        D1F.A0y(context);
        this.A01 = true;
    }

    @Override // com.instagram.common.ui.base.IgTextView, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        D1F.A12(canvas, 0);
        super.onDraw(canvas);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        Layout layout;
        int A06 = AbstractC315719l.A06(-744288736);
        super.onMeasure(i, i2);
        if (this.A01) {
            if (View.MeasureSpec.getMode(i) != 1073741824 && (layout = getLayout()) != null) {
                int lineCount = layout.getLineCount();
                float f = 0.0f;
                for (int i4 = 0; i4 < lineCount; i4++) {
                    if (layout.getLineWidth(i4) > f) {
                        f = layout.getLineWidth(i4);
                    }
                }
                int ceil = ((int) Math.ceil(f)) + getCompoundPaddingLeft() + getCompoundPaddingRight();
                if (ceil < getMeasuredWidth() && ceil > getMinimumWidth()) {
                    super.onMeasure(View.MeasureSpec.makeMeasureSpec(ceil, Integer.MIN_VALUE), i2);
                }
                if (!this.A00) {
                    setGravity(ceil < getMinimumWidth() ? 17 : 8388611);
                }
            }
            i3 = 481974070;
        } else {
            i3 = 1808413649;
        }
        AbstractC315719l.A0D(i3, A06);
    }

    public final void setDisableGravityOnMeasure(boolean z) {
        this.A00 = z;
    }

    public final void setTightMeasurementEnabled(boolean z) {
        this.A01 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TightTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        D1F.A12(attributeSet, 1);
        this.A01 = true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TightTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A12(context, 0);
        D1F.A12(attributeSet, 1);
        this.A01 = true;
    }
}
