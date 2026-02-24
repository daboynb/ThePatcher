package com.whatsapp.areffects.button;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AbstractC30481Km;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C29741Hp;
import p000X.C2X0;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes4.dex */
public final class ArEffectsAccessoryButton extends FrameLayout {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ArEffectsAccessoryButton(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    private final View getGradientBackground() {
        return AbstractC34861ag.A07(this.A00);
    }

    public final WDSButton getButton() {
        return (WDSButton) this.A01.getValue();
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        getButton().setEnabled(z);
    }

    public final void setIcon(int i) {
        getButton().setIcon(i);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        UXLog.setOnClickListener(getButton(), onClickListener, 1933551684);
    }

    public final void setup(boolean z) {
        float f;
        int i;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131169337);
        WDSButton button = getButton();
        ViewGroup.LayoutParams layoutParams = getButton().getLayoutParams();
        boolean z2 = layoutParams instanceof ViewGroup.MarginLayoutParams;
        if (z) {
            AbstractC30481Km.A04(button, new C29741Hp(dimensionPixelSize, (!z2 || (marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams) == null) ? 0 : marginLayoutParams2.topMargin, 0, 0));
            f = -1.0f;
            i = 8388611;
        } else {
            AbstractC30481Km.A04(button, new C29741Hp(0, (!z2 || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) == null) ? 0 : marginLayoutParams.topMargin, dimensionPixelSize, 0));
            f = 1.0f;
            i = 8388613;
        }
        InterfaceC024100j interfaceC024100j = this.A00;
        AbstractC34861ag.A07(interfaceC024100j).setScaleX(f);
        View A07 = AbstractC34861ag.A07(interfaceC024100j);
        ViewGroup.LayoutParams layoutParams2 = A07.getLayoutParams();
        if (layoutParams2 == null) {
            throw AbstractC34801aa.A12("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        }
        FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) layoutParams2;
        layoutParams3.gravity = i;
        A07.setLayoutParams(layoutParams3);
        WDSButton button2 = getButton();
        ViewGroup.LayoutParams layoutParams4 = button2.getLayoutParams();
        if (layoutParams4 == null) {
            throw AbstractC34801aa.A12("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        }
        FrameLayout.LayoutParams layoutParams5 = (FrameLayout.LayoutParams) layoutParams4;
        layoutParams5.gravity = i;
        button2.setLayoutParams(layoutParams5);
        requestLayout();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ArEffectsAccessoryButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        Integer num = IO7.A0C;
        this.A01 = AbstractC30481Km.A02(this, num, 2131427428);
        this.A00 = AbstractC30481Km.A02(this, num, 2131427427);
        LayoutInflater.from(context).inflate(2131624331, (ViewGroup) this, true);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ArEffectsAccessoryButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ ArEffectsAccessoryButton(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
