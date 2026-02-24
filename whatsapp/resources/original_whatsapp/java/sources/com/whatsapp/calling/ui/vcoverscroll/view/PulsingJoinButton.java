package com.whatsapp.calling.ui.vcoverscroll.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationSet;
import android.widget.FrameLayout;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AbstractC127855is;
import p000X.AbstractC30481Km;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C182727xs;
import p000X.C2X0;
import p000X.C3WG;
import p000X.C7PB;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes4.dex */
public final class PulsingJoinButton extends FrameLayout {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PulsingJoinButton(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    private final AnimationSet getJoinBtnPulseAnimatorSet() {
        return (AnimationSet) this.A02.getValue();
    }

    private final WaImageView getPulse() {
        return (WaImageView) this.A03.getValue();
    }

    private final float getScaleSize() {
        return C3WG.A03(this.A00);
    }

    public final WDSButton getButton() {
        return (WDSButton) this.A01.getValue();
    }

    public final void A00() {
        if (getPulse().getAnimation() == null) {
            WaImageView pulse = getPulse();
            pulse.setImageDrawable(getButton().getBackground());
            ViewGroup.LayoutParams layoutParams = pulse.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC127855is.A1C();
            }
            layoutParams.width = getButton().getWidth();
            layoutParams.height = getButton().getHeight();
            pulse.setLayoutParams(layoutParams);
            pulse.startAnimation(getJoinBtnPulseAnimatorSet());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getPulse().clearAnimation();
        getPulse().setBackground(null);
        getPulse().setScaleX(1.0f);
        getPulse().setScaleY(1.0f);
        getPulse().setAlpha(1.0f);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PulsingJoinButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        Integer num = IO7.A0C;
        this.A01 = AbstractC30481Km.A02(this, num, 2131428961);
        this.A03 = AbstractC30481Km.A02(this, num, 2131436031);
        View.inflate(context, 2131627507, this);
        setClipChildren(false);
        setClipToOutline(false);
        setClipToPadding(false);
        WDSButton button = getButton();
        if (button.isLaidOut() && !button.isLayoutRequested()) {
            A00();
        } else {
            C7PB.A00(button, this, 0);
        }
        this.A02 = C182727xs.A01(this, 22);
        this.A00 = C182727xs.A01(this, 23);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PulsingJoinButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ PulsingJoinButton(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
