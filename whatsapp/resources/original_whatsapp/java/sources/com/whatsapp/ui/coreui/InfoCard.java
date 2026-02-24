package com.whatsapp.ui.coreui;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import p000X.AbstractC153906qQ;
import p000X.C3WD;

/* loaded from: classes3.dex */
public class InfoCard extends LinearLayout {
    public int A00;
    public Drawable A01;
    public Drawable A02;
    public final Paint A03;

    private void A00(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC153906qQ.A0B);
            this.A02 = obtainStyledAttributes.getDrawable(2);
            this.A01 = obtainStyledAttributes.getDrawable(0);
            this.A00 = obtainStyledAttributes.getInteger(1, 0);
            obtainStyledAttributes.recycle();
        }
        setWillNotDraw(false);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onDraw(Canvas canvas) {
        if (this.A02 != null && getPaddingTop() != 0) {
            this.A02.setBounds(0, 0, getWidth(), getPaddingTop());
            this.A02.draw(canvas);
        }
        if (this.A01 != null && getPaddingBottom() != 0) {
            this.A01.setBounds(0, getHeight() - getPaddingBottom(), getWidth(), getHeight());
            this.A01.draw(canvas);
        }
        if (Color.alpha(this.A00) > 0) {
            Paint paint = this.A03;
            paint.setColor(this.A00);
            canvas.drawRect(0.0f, getPaddingTop(), getWidth(), getHeight() - getPaddingBottom(), paint);
        }
    }

    public InfoCard(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A03 = C3WD.A0J();
        A00(context, attributeSet);
    }

    public void setContentColor(int i) {
        this.A00 = i;
    }

    public InfoCard(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.A03 = C3WD.A0J();
        A00(context, attributeSet);
    }

    public InfoCard(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A03 = C3WD.A0J();
        A00(context, attributeSet);
    }

    public InfoCard(Context context) {
        super(context);
        this.A03 = C3WD.A0J();
        setWillNotDraw(false);
    }
}
