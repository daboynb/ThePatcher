package com.whatsapp.calling.ui.views;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import p000X.AbstractC127845ir;
import p000X.AbstractC127865it;
import p000X.AbstractC34821ac;

/* loaded from: classes4.dex */
public class VoipCallControlRingingDotsIndicator extends View {
    public int A00;
    public int A01;
    public final Paint A02;
    public final float[] A03;

    public VoipCallControlRingingDotsIndicator(Context context) {
        super(context);
        this.A03 = new float[3];
        this.A02 = AbstractC127865it.A0E();
        A00(context);
    }

    private void A00(Context context) {
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131165590);
        this.A01 = dimensionPixelSize;
        this.A00 = dimensionPixelSize * 2;
        this.A02.setColor(AbstractC34821ac.A01(getContext(), getContext(), 2130971183, 17170443));
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int i = 0;
        do {
            Paint paint = this.A02;
            AbstractC127845ir.A1J(this.A03[i], 255.0f, paint);
            int i2 = this.A00 * 2;
            int i3 = this.A01;
            float f = (i2 * i) + i3;
            float f2 = i3;
            canvas.drawCircle(f, f2, f2, paint);
            i++;
        } while (i < 3);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int i3 = this.A00;
        setMeasuredDimension(i3 * 5, i3);
    }

    public VoipCallControlRingingDotsIndicator(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.A03 = new float[3];
        this.A02 = AbstractC127865it.A0E();
        A00(context);
    }

    public VoipCallControlRingingDotsIndicator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A03 = new float[3];
        this.A02 = AbstractC127865it.A0E();
        A00(context);
    }

    public VoipCallControlRingingDotsIndicator(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A03 = new float[3];
        this.A02 = AbstractC127865it.A0E();
        A00(context);
    }
}
