package com.whatsapp.ui.coreui.text;

import android.content.Context;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AbstractC035706m;
import p000X.AbstractC34881ai;
import p000X.C3KW;

/* loaded from: classes2.dex */
public class AutoSizeTextView extends WaTextView {
    public int[] A00;
    public float A01;
    public float A02;
    public int A03;

    public /* synthetic */ void A06(int i) {
        super.setTextSize(0, i);
    }

    private void A03() {
        int i;
        int compoundPaddingLeft = (this.A03 - getCompoundPaddingLeft()) - getCompoundPaddingRight();
        int[] iArr = this.A00;
        if (iArr == null || iArr.length == 0) {
            return;
        }
        TextPaint textPaint = new TextPaint(getPaint());
        int i2 = 0;
        while (true) {
            int[] iArr2 = this.A00;
            int length = iArr2.length;
            if (i2 >= length) {
                i = iArr2[length - 1];
                break;
            }
            textPaint.setTextSize(iArr2[i2]);
            if (textPaint.measureText(getText().toString()) <= compoundPaddingLeft) {
                i = this.A00[i2];
                break;
            }
            i2++;
        }
        if (i >= 0) {
            post(new C3KW(this, i, 20));
        }
    }

    private void A04() {
        float f = this.A01;
        boolean A0A = AbstractC035706m.A0A();
        DisplayMetrics A0G = AbstractC34881ai.A0G(this);
        int round = Math.round(A0A ? TypedValue.convertPixelsToDimension(2, f, A0G) : f / A0G.scaledDensity);
        float f2 = this.A02;
        boolean A0A2 = AbstractC035706m.A0A();
        DisplayMetrics A0G2 = AbstractC34881ai.A0G(this);
        int round2 = (round - Math.round(A0A2 ? TypedValue.convertPixelsToDimension(2, f2, A0G2) : f2 / A0G2.scaledDensity)) + 1;
        this.A00 = new int[round2];
        for (int i = 0; i < round2; i++) {
            this.A00[i] = Math.round(TypedValue.applyDimension(2, round - i, AbstractC34881ai.A0G(this)));
        }
    }

    public void A05(int i) {
        this.A02 = TypedValue.applyDimension(2, 11.0f, AbstractC34881ai.A0G(this));
        this.A03 = Math.round(TypedValue.applyDimension(1, i, AbstractC34881ai.A0G(this)));
        if (this.A01 == 0.0f) {
            this.A01 = getTextSize();
        }
        A04();
        A03();
    }

    public AutoSizeTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A01 = 0.0f;
        this.A02 = 0.0f;
        this.A03 = 0;
        this.A00 = null;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i <= 0 || i == i3 || i2 == i4) {
            return;
        }
        A03();
    }

    @Override // p000X.C24490yN, android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        A03();
    }

    @Override // p000X.C24490yN, android.widget.TextView
    public void setTextSize(int i, float f) {
        super.setTextSize(i, f);
        this.A01 = getPaint().getTextSize();
        A04();
        A03();
    }

    public AutoSizeTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A01 = 0.0f;
        this.A02 = 0.0f;
        this.A03 = 0;
        this.A00 = null;
    }

    public AutoSizeTextView(Context context) {
        super(context);
        this.A01 = 0.0f;
        this.A02 = 0.0f;
        this.A03 = 0;
        this.A00 = null;
    }
}
