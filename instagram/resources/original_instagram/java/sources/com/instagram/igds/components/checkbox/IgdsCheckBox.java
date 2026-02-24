package com.instagram.igds.components.checkbox;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.instagram.common.ui.base.IgCheckBox;
import kotlin.Deprecated;
import kotlin.ReplaceWith;
import p000X.AbstractC91883dw;
import p000X.D1F;
import p000X.InterfaceC91283cgz;

/* loaded from: classes5.dex */
public class IgdsCheckBox extends IgCheckBox implements InterfaceC91283cgz {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgdsCheckBox(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
    }

    @Override // com.instagram.common.ui.base.IgCheckBox
    public final void A02() {
        if (AbstractC91883dw.A00.Dcl()) {
            return;
        }
        Drawable drawable = getContext().getDrawable(this.A00 ? 2131241565 : 2131241564);
        if (drawable != null) {
            super.setBackground(null);
            setButtonDrawable((Drawable) null);
            setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
        }
    }

    @Override // android.view.View
    @Deprecated(message = "Background is set by IGDSCheckbox and should not be changed", replaceWith = @ReplaceWith(expression = "Unit", imports = {}))
    public void setBackground(Drawable drawable) {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgdsCheckBox(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        D1F.A0y(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgdsCheckBox(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A0y(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgdsCheckBox(Context context) {
        super(context);
        D1F.A0y(context);
    }
}
