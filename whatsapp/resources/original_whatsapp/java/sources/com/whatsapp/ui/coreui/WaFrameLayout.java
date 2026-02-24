package com.whatsapp.ui.coreui;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import p000X.AbstractC127915iy;
import p000X.AbstractC153906qQ;
import p000X.AbstractC34821ac;
import p000X.AnonymousClass100;

/* loaded from: classes4.dex */
public class WaFrameLayout extends FrameLayout {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public boolean A06;

    private void A03(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            this.A06 = isPressed();
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC153906qQ.A0U);
            this.A01 = obtainStyledAttributes.getResourceId(1, 0);
            this.A00 = obtainStyledAttributes.getResourceId(0, 0);
            if (getBackground() != null && this.A01 != 0) {
                setBackgroundDrawable(getBackground());
            }
            this.A05 = obtainStyledAttributes.getResourceId(3, 0);
            this.A03 = obtainStyledAttributes.getResourceId(2, 0);
            if (getForeground() != null && this.A05 != 0) {
                setForeground(getForeground());
            }
            obtainStyledAttributes.recycle();
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        int i;
        if (this.A01 == 0 || drawable == null) {
            super.setBackgroundDrawable(drawable);
            return;
        }
        Drawable A02 = AnonymousClass100.A02(drawable);
        if (!isPressed() || (i = this.A00) == 0) {
            i = this.A01;
        }
        AnonymousClass100.A0D(A02, AbstractC34821ac.A03(this, i));
        super.setBackgroundDrawable(A02);
    }

    @Override // android.view.View
    public void setForeground(Drawable drawable) {
        int i;
        if (this.A02 != 0 && drawable != null) {
            Drawable A02 = AnonymousClass100.A02(drawable);
            AnonymousClass100.A0D(A02, isPressed() ? this.A02 : this.A04);
            super.setForeground(A02);
        } else {
            if (this.A05 == 0 || drawable == null) {
                super.setForeground(drawable);
                return;
            }
            Drawable A022 = AnonymousClass100.A02(drawable);
            if (!isPressed() || (i = this.A03) == 0) {
                i = this.A05;
            }
            AnonymousClass100.A0D(A022, AbstractC34821ac.A03(this, i));
            super.setForeground(A022);
        }
    }

    public WaFrameLayout(Context context) {
        super(context);
        AbstractC127915iy.A1J(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        if (isPressed() != this.A06) {
            this.A06 = isPressed();
            setBackgroundDrawable(getBackground());
            setForeground(getForeground());
        }
    }

    public WaFrameLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        AbstractC127915iy.A1J(this);
    }

    public WaFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        AbstractC127915iy.A1J(this);
        A03(context, attributeSet);
    }

    public WaFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        AbstractC127915iy.A1J(this);
        A03(context, attributeSet);
    }
}
