package com.instagram.topfive.checkbox;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.instagram.common.ui.base.IgCheckBox;
import p000X.AbstractC91883dw;
import p000X.D1F;
import p000X.InterfaceC91283cgz;

/* loaded from: classes15.dex */
public class IgHeartCheckBox extends IgCheckBox implements InterfaceC91283cgz {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgHeartCheckBox(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
    }

    @Override // com.instagram.common.ui.base.IgCheckBox
    public final void A02() {
        Drawable drawable;
        if (AbstractC91883dw.A00.Dcl() || (drawable = getContext().getDrawable(2131238276)) == null) {
            return;
        }
        super.setBackground(null);
        setButtonDrawable((Drawable) null);
        setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        super.setBackground(drawable);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgHeartCheckBox(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        D1F.A0y(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgHeartCheckBox(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A0y(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgHeartCheckBox(Context context) {
        super(context);
        D1F.A0y(context);
    }
}
