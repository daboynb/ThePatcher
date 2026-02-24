package com.whatsapp.ui.coreui.base;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageButton;
import p000X.AnonymousClass113;
import p000X.C00H;
import p000X.C00V;

/* loaded from: classes.dex */
public class WaImageButton extends AppCompatImageButton {
    public C00V A00;
    public boolean A01;

    private void A00(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AnonymousClass113.A03);
            int resourceId = obtainStyledAttributes.getResourceId(1, 0);
            if (!isInEditMode() && resourceId != 0) {
                setContentDescription(this.A00.A0D(resourceId));
            }
            this.A01 = obtainStyledAttributes.getBoolean(2, false);
            obtainStyledAttributes.recycle();
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        boolean z;
        if (this.A01) {
            z = C00V.A00(this.A00).A06;
            if (z) {
                canvas.save();
                canvas.scale(-1.0f, 1.0f, super.getWidth() * 0.5f, super.getHeight() * 0.5f);
            }
        } else {
            z = false;
        }
        super.onDraw(canvas);
        if (this.A01 && z) {
            canvas.restore();
        }
    }

    public WaImageButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = (C00V) C00H.A02(65856);
        A00(context, attributeSet);
    }

    public WaImageButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A00 = (C00V) C00H.A02(65856);
        A00(context, attributeSet);
    }

    public WaImageButton(Context context) {
        super(context, null);
        this.A00 = (C00V) C00H.A02(65856);
    }
}
