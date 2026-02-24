package com.instagram.arlink.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.View;
import p000X.AbstractC24590sh;
import p000X.AbstractC315719l;
import p000X.AnonymousClass327;

/* loaded from: classes12.dex */
public class GradientOverlay extends View {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public final Paint A05;

    public GradientOverlay(Context context) {
        super(context);
        this.A05 = AnonymousClass327.A0L();
    }

    private void A00(AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractC24590sh.A0x);
        this.A03 = obtainStyledAttributes.getColor(2, 0);
        this.A00 = obtainStyledAttributes.getColor(0, 0);
        this.A01 = obtainStyledAttributes.getColor(1, 0);
        obtainStyledAttributes.recycle();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawRect(0.0f, 0.0f, this.A04, this.A02, this.A05);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = AbstractC315719l.A06(571548991);
        super.onSizeChanged(i, i2, i3, i4);
        this.A04 = i;
        this.A02 = i2;
        Paint paint = this.A05;
        paint.setShader(new LinearGradient(i, 0.0f, 0.0f, i2, new int[]{this.A03, this.A00, this.A01}, new float[]{0.0f, 0.5f, 1.0f}, Shader.TileMode.CLAMP));
        paint.setDither(true);
        AbstractC315719l.A0D(406477006, A06);
    }

    @Override // android.view.View
    public void setAlpha(float f) {
        AnonymousClass327.A1E(f, 255.0f, this.A05);
        invalidate();
    }

    public GradientOverlay(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A05 = AnonymousClass327.A0L();
        A00(attributeSet);
    }

    public GradientOverlay(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A05 = AnonymousClass327.A0L();
        A00(attributeSet);
    }
}
