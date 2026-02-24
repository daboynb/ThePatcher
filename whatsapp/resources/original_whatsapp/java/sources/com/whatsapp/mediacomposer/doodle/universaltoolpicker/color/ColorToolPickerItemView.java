package com.whatsapp.mediacomposer.doodle.universaltoolpicker.color;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC127865it;
import p000X.AbstractC30481Km;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.C00C;
import p000X.C04L;
import p000X.C2X0;
import p000X.C3WD;
import p000X.C3WI;

/* loaded from: classes4.dex */
public final class ColorToolPickerItemView extends View {
    public int A00;
    public Paint A01;
    public final float A02;
    public final float A03;
    public final Paint A04;
    public final Paint A05;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ColorToolPickerItemView(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        int width = getWidth() / 2;
        int height = getHeight() / 2;
        int min = Math.min(AbstractC34851af.A06(this, getWidth()), C3WI.A03(this));
        float f = isSelected() ? 0.0f : this.A03;
        boolean isSelected = isSelected();
        float f2 = this.A03;
        if (isSelected) {
            f2 *= 2.0f;
        }
        float A01 = AbstractC127845ir.A01(min) - f;
        float f3 = A01 - f2;
        float f4 = width;
        float f5 = height;
        canvas.drawCircle(f4, f5, A01, this.A04);
        Paint paint = this.A01;
        paint.setColor(this.A00);
        canvas.drawCircle(f4, f5, f3, paint);
        if (this.A00 == -1) {
            canvas.drawCircle(f4, f5, f3 - this.A02, this.A05);
        }
    }

    public final int getColor() {
        return this.A00;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(View.getDefaultSize(AbstractC30481Km.A00(this, 24), i), View.getDefaultSize(AbstractC30481Km.A00(this, 24), i2));
    }

    public final void setColor(int i) {
        this.A00 = i;
    }

    public /* synthetic */ ColorToolPickerItemView(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ColorToolPickerItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A03 = AbstractC30481Km.A00(this, 3);
        float A00 = AbstractC30481Km.A00(this, 1);
        this.A02 = A00;
        Paint A0J = C3WD.A0J();
        A0J.setStrokeWidth(A00);
        AbstractC127865it.A19(C04L.A00(context, 2131101954), A0J);
        A0J.setAntiAlias(true);
        A0J.setDither(true);
        this.A05 = A0J;
        Paint A0J2 = C3WD.A0J();
        AbstractC127855is.A1I(context, A0J2, 2131102129);
        Paint.Style style = Paint.Style.FILL;
        A0J2.setStyle(style);
        A0J2.setAntiAlias(true);
        A0J2.setDither(true);
        this.A04 = A0J2;
        Paint A0J3 = C3WD.A0J();
        A0J3.setStyle(style);
        A0J3.setAntiAlias(true);
        A0J3.setDither(true);
        this.A01 = A0J3;
        this.A00 = C04L.A00(context, 2131101872);
    }
}
