package com.instagram.igds.components.button;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;
import com.instagram.common.ui.base.IgRadioButton;
import p000X.AbstractC91883dw;
import p000X.C0EM;
import p000X.D1F;
import p000X.EnumC49305JLn;
import p000X.InterfaceC91283cgz;

/* loaded from: classes6.dex */
public class IgdsRadioButton extends IgRadioButton implements InterfaceC91283cgz {
    public EnumC49305JLn A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgdsRadioButton(Context context) {
        super(context);
        D1F.A0y(context);
        IgRadioButton.A01(this);
        this.A00 = EnumC49305JLn.A02;
    }

    @Override // com.instagram.common.ui.base.IgRadioButton
    public final void A03() {
        if (AbstractC91883dw.A00.Dcm()) {
            if (!(getBackground() instanceof RippleDrawable)) {
                super.setBackground(null);
            }
            super.setButtonDrawable((Drawable) null);
        } else {
            super.setBackground(null);
            super.setButtonDrawable((Drawable) null);
            int i = this.A00 == EnumC49305JLn.A03 ? 2131241586 : 2131241585;
            Context context = getContext();
            setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, context.getDrawable(i), (Drawable) null);
            C0EM.A03(context, getTypeface(), this, false);
        }
    }

    public final void setType(EnumC49305JLn enumC49305JLn) {
        D1F.A0y(enumC49305JLn);
        this.A00 = enumC49305JLn;
        A03();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgdsRadioButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A0y(context);
        IgRadioButton.A00(context, attributeSet, this);
        IgRadioButton.A01(this);
        this.A00 = EnumC49305JLn.A02;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgdsRadioButton(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        D1F.A0y(context);
        IgRadioButton.A00(context, attributeSet, this);
        IgRadioButton.A01(this);
        this.A00 = EnumC49305JLn.A02;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgdsRadioButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        IgRadioButton.A00(context, attributeSet, this);
        IgRadioButton.A01(this);
        this.A00 = EnumC49305JLn.A02;
    }
}
