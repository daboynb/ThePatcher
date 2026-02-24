package com.whatsapp.orderstatus.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AbstractC041709c;
import p000X.AbstractC34851af;
import p000X.C00C;

/* loaded from: classes2.dex */
public final class SquaredTextView extends WaTextView {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    @Override // com.whatsapp.ui.coreui.base.WaTextView, android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        int i;
        int i2;
        if (charSequence != null && !AbstractC041709c.A0h(charSequence)) {
            if (charSequence.length() == 1) {
                setTranslationY(this.A01);
                i = this.A02;
                i2 = 0;
            } else {
                setTranslationY(this.A00);
                i = this.A03;
                i2 = this.A02;
            }
            setPadding(i, i2, i, i2);
        }
        super.setText(charSequence, bufferType);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SquaredTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        boolean A1a = AbstractC34851af.A1a(context, attributeSet);
        setIncludeFontPadding(A1a);
        this.A02 = getResources().getDimensionPixelSize(2131169328);
        this.A03 = getResources().getDimensionPixelSize(2131169329);
        this.A01 = getResources().getDimensionPixelSize(2131167851);
        this.A00 = getResources().getDimensionPixelSize(2131167850);
    }

    @Override // com.whatsapp.ui.coreui.base.WaTextView, p000X.C24490yN, android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (getText() == null || getText().length() != 1) {
            return;
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(Math.max(getMeasuredWidth(), getMeasuredHeight()) + getPaddingStart() + getPaddingEnd(), 1073741824);
        super.onMeasure(makeMeasureSpec, makeMeasureSpec);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SquaredTextView(Context context) {
        super(context);
        C00C.A0A(context, 0);
        setIncludeFontPadding(false);
        this.A02 = getResources().getDimensionPixelSize(2131169328);
        this.A03 = getResources().getDimensionPixelSize(2131169329);
        this.A01 = getResources().getDimensionPixelSize(2131167851);
        this.A00 = getResources().getDimensionPixelSize(2131167850);
    }
}
