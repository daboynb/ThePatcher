package com.whatsapp.ui.wds.components.radiobutton;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.TextView;
import p000X.AbstractC035706m;
import p000X.AbstractC1855687e;
import p000X.AbstractC23390wS;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.C00V;
import p000X.C0O5;
import p000X.C23881AkQ;
import p000X.C2X0;

/* loaded from: classes2.dex */
public final class WDSRadioButton extends C23881AkQ {
    public int A00;
    public int A01;
    public Drawable A02;
    public Drawable A03;
    public final int A04;
    public final C00V A05;

    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        if (this.A02 == null) {
            this.A00 = getPaddingEnd();
            this.A01 = getPaddingStart();
            this.A02 = getBackground();
            if (AbstractC035706m.A01()) {
                this.A03 = getForeground();
            }
        }
        if (charSequence == null || charSequence.length() == 0) {
            setPaddingRelative(this.A01, getPaddingTop(), this.A00, getPaddingBottom());
            setBackground(this.A02);
            if (AbstractC035706m.A01()) {
                setForeground(this.A03);
            }
        } else {
            Drawable A00 = AbstractC1855687e.A00(getContext(), 2131233984);
            if (AbstractC035706m.A01()) {
                setBackground(null);
                setForeground(A00);
            } else {
                setBackground(A00);
            }
            setPaddingRelative(this.A04, getPaddingTop(), this.A00, getPaddingBottom());
        }
        super.setText(charSequence, bufferType);
    }

    public /* synthetic */ WDSRadioButton(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSRadioButton(Context context, AttributeSet attributeSet) {
        super(new C0O5(context, 2132084097), attributeSet);
        C00C.A0A(context, 0);
        C00V A0j = AbstractC34841ae.A0j();
        this.A05 = A0j;
        this.A04 = getResources().getDimensionPixelSize(2131169326);
        C00V.A00(A0j);
        if (attributeSet != null) {
            int[] iArr = AbstractC23390wS.A0G;
            C00C.A07(iArr);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
            int resourceId = obtainStyledAttributes.getResourceId(0, 0);
            if (resourceId != 0) {
                setText(resourceId);
            }
            obtainStyledAttributes.recycle();
        }
    }
}
