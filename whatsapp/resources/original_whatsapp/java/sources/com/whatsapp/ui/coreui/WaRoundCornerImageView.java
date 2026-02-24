package com.whatsapp.ui.coreui;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Path;
import android.util.AttributeSet;
import android.util.TypedValue;
import com.whatsapp.ui.coreui.base.WaImageView;
import p000X.AbstractC153906qQ;
import p000X.AbstractC34881ai;
import p000X.CYK;

/* loaded from: classes6.dex */
public class WaRoundCornerImageView extends WaImageView {
    public float A00;
    public Path A01;
    public CYK A02;

    private void A00(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC153906qQ.A0X);
            try {
                this.A00 = obtainStyledAttributes.getDimension(0, TypedValue.applyDimension(1, 4.0f, AbstractC34881ai.A0G(this)));
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
        this.A02 = new CYK(this);
    }

    @Override // com.whatsapp.ui.coreui.base.WaImageView, android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        Path path = this.A01;
        if (path != null) {
            canvas.clipPath(path);
        }
        super.onDraw(canvas);
    }

    public WaRoundCornerImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        A00(context, attributeSet);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        getViewTreeObserver().addOnGlobalLayoutListener(this.A02);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        getViewTreeObserver().removeOnGlobalLayoutListener(this.A02);
        super.onDetachedFromWindow();
    }

    public WaRoundCornerImageView(Context context) {
        super(context);
        A00(context, null);
    }

    public WaRoundCornerImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        A00(context, attributeSet);
    }
}
