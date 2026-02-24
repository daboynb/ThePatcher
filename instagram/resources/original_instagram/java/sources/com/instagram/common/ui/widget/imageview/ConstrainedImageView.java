package com.instagram.common.ui.widget.imageview;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import p000X.AbstractC24590sh;
import p000X.C76272tr;
import p000X.D1F;
import p000X.InterfaceC54818Lae;
import p000X.InterfaceC55125Lfb;

/* loaded from: classes5.dex */
public class ConstrainedImageView extends IgImageView {
    public float A00;
    public InterfaceC55125Lfb A01;
    public InterfaceC54818Lae A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConstrainedImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        this.A00 = 1.0f;
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractC24590sh.A0L);
        D1F.A0k(obtainStyledAttributes);
        this.A00 = obtainStyledAttributes.getFloat(0, 1.0f);
        obtainStyledAttributes.recycle();
    }

    @Override // com.instagram.common.ui.widget.imageview.IgImageView, android.widget.ImageView, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int measuredWidth = getMeasuredWidth();
        setMeasuredDimension(measuredWidth, C76272tr.A01(measuredWidth / this.A00));
    }

    public final void setAspect(float f) {
        this.A00 = f;
    }

    @Override // android.widget.ImageView
    public final boolean setFrame(int i, int i2, int i3, int i4) {
        InterfaceC55125Lfb interfaceC55125Lfb = this.A01;
        if (interfaceC55125Lfb != null) {
            interfaceC55125Lfb.F7q(i, i2, i3, i4);
        }
        return super.setFrame(i, i2, i3, i4);
    }

    public final void setOnMeasureListener(InterfaceC54818Lae interfaceC54818Lae) {
        this.A02 = interfaceC54818Lae;
    }

    public final void setOnSetFrameListener(InterfaceC55125Lfb interfaceC55125Lfb) {
        this.A01 = interfaceC55125Lfb;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConstrainedImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A12(context, 0);
        this.A00 = 1.0f;
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractC24590sh.A0L);
        D1F.A0k(obtainStyledAttributes);
        this.A00 = obtainStyledAttributes.getFloat(0, 1.0f);
        obtainStyledAttributes.recycle();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConstrainedImageView(Context context) {
        super(context);
        D1F.A0y(context);
        this.A00 = 1.0f;
    }
}
