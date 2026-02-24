package com.whatsapp.ui.coreui.text;

import android.content.Context;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.widget.TextView;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AbstractC34881ai;

/* loaded from: classes2.dex */
public class CondensedTextView extends WaTextView {
    public float A00;
    public TextPaint A01;

    private void A03(String str) {
        int measuredWidth;
        TextPaint textPaint = this.A01;
        if (textPaint == null || textPaint.getTextSize() != getPaint().getTextSize()) {
            TextPaint textPaint2 = new TextPaint(getPaint());
            this.A01 = textPaint2;
            textPaint2.setTextScaleX(1.0f);
        }
        float measureText = this.A01.measureText(str);
        if (measureText <= 0.0f || (measuredWidth = (getMeasuredWidth() - getCompoundPaddingLeft()) - getCompoundPaddingRight()) <= 0) {
            return;
        }
        float f = measuredWidth;
        float f2 = f / measureText;
        if (f2 >= 1.0f) {
            if (getTextScaleX() != 1.0f) {
                setTextScaleX(1.0f);
                return;
            }
            return;
        }
        float max = Math.max(this.A00, f2);
        while (true) {
            setTextScaleX(max);
            if (AbstractC34881ai.A00(this, str) <= f || max <= this.A00) {
                break;
            } else {
                max *= 0.99f;
            }
        }
        setSingleLine(true);
        setHorizontallyScrolling(false);
    }

    public CondensedTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = 0.8f;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i == i3 && i2 == i4) {
            return;
        }
        A03(getText().toString());
    }

    @Override // p000X.C24490yN, android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        A03(getText().toString());
    }

    @Override // com.whatsapp.ui.coreui.base.WaTextView, android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        super.setText(charSequence, bufferType);
        A03(charSequence.toString());
    }

    @Override // p000X.C24490yN, android.widget.TextView
    public void setTextSize(int i, float f) {
        super.setTextSize(i, f);
        this.A01.setTextSize(getPaint().getTextSize());
        A03(getText().toString());
    }

    public void setTextScaleLimit(float f) {
        this.A00 = f;
    }

    public CondensedTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A00 = 0.8f;
    }

    public CondensedTextView(Context context) {
        super(context);
        this.A00 = 0.8f;
    }
}
