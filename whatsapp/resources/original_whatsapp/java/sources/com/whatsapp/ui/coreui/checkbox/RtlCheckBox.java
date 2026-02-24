package com.whatsapp.ui.coreui.checkbox;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatCheckBox;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.C00V;
import p000X.C23625AeS;

/* loaded from: classes6.dex */
public class RtlCheckBox extends AppCompatCheckBox {
    public C00V A00;
    public int A01;
    public Drawable A02;

    private void A00() {
        if (this.A00 == null) {
            this.A00 = AbstractC34841ae.A0j();
        }
        if (isInEditMode() || !AbstractC34801aa.A1X(this.A00)) {
            return;
        }
        setBackgroundDrawable(null);
        this.A01 = getPaddingLeft();
        int min = Math.min(this.A01, getPaddingRight());
        setPadding(min, getPaddingTop(), min, getPaddingBottom());
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        if (this.A00 == null) {
            this.A00 = AbstractC34841ae.A0j();
        }
        if (isInEditMode() || AbstractC34831ad.A1Y(this.A00)) {
            super.setButtonDrawable(drawable);
        } else {
            this.A02 = drawable;
            super.setButtonDrawable(new C23625AeS(drawable, this));
        }
    }

    public RtlCheckBox(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = null;
        A00();
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        return (isInEditMode() || AbstractC34831ad.A1Y(this.A00)) ? super.getCompoundPaddingLeft() : super.getPaddingLeft();
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingRight() {
        if (isInEditMode() || AbstractC34831ad.A1Y(this.A00)) {
            return super.getCompoundPaddingRight();
        }
        int paddingRight = super.getPaddingRight();
        Drawable drawable = this.A02;
        return drawable != null ? paddingRight + Math.max(this.A01, drawable.getIntrinsicWidth()) : paddingRight;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (isInEditMode() || !AbstractC34801aa.A1X(this.A00) || this.A02 == null) {
            return;
        }
        int gravity = getGravity() & 112;
        int intrinsicHeight = this.A02.getIntrinsicHeight();
        int intrinsicWidth = this.A02.getIntrinsicWidth();
        int height = gravity != 16 ? gravity != 80 ? 0 : getHeight() - intrinsicHeight : (getHeight() - intrinsicHeight) / 2;
        this.A02.setBounds(getWidth() - intrinsicWidth, height, getWidth(), intrinsicHeight + height);
        this.A02.draw(canvas);
    }

    public RtlCheckBox(Context context) {
        this(context, null);
    }

    public RtlCheckBox(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A00 = null;
        A00();
    }
}
