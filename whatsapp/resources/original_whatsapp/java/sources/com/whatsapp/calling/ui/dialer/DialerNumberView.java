package com.whatsapp.calling.ui.dialer;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.widget.TextView;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AbstractC34821ac;
import p000X.AbstractC56862bJ;
import p000X.C00C;
import p000X.C2X0;

/* loaded from: classes2.dex */
public final class DialerNumberView extends WaTextView {
    public float A00;
    public float A01;

    public /* synthetic */ DialerNumberView(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    public static final void A03(TextView textView, float f, float f2) {
        TextPaint paint = textView.getPaint();
        C00C.A06(paint);
        int width = textView.getWidth();
        if (width != 0) {
            textView.setTextSize(0, f);
            float measureText = width - paint.measureText("8");
            float measureText2 = paint.measureText(textView.getText().toString());
            Float valueOf = Float.valueOf(measureText2);
            if (measureText2 <= 0.0f) {
                valueOf = null;
            }
            float floatValue = measureText / (valueOf != null ? valueOf.floatValue() : 1.0f);
            if (floatValue <= 1.0f) {
                float f3 = f * floatValue;
                if (f2 < f3) {
                    f2 = f3;
                }
                textView.setTextSize(0, f2);
            }
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        A03(this, this.A01, this.A00);
    }

    @Override // p000X.C24490yN, android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        A03(this, this.A01, this.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DialerNumberView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        if (attributeSet != null) {
            this.A01 = getTextSize();
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC56862bJ.A02);
            C00C.A06(obtainStyledAttributes);
            this.A00 = obtainStyledAttributes.getDimension(0, this.A01);
            obtainStyledAttributes.recycle();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DialerNumberView(Context context) {
        super(context, null);
        C00C.A0A(context, 0);
    }
}
