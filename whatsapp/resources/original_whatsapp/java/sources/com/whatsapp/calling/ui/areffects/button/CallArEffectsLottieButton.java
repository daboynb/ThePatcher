package com.whatsapp.calling.ui.areffects.button;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AbstractC127885iv;
import p000X.AbstractC130655pL;
import p000X.AbstractC34811ab;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C155296sl;
import p000X.C182727xs;
import p000X.EnumC95054Hq;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes4.dex */
public final class CallArEffectsLottieButton extends AbstractC130655pL {
    public final C05V A00;
    public final C05V A01;
    public final EnumC95054Hq A02;
    public final InterfaceC024100j A03;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CallArEffectsLottieButton(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }

    private final C07B getAbProps() {
        return AbstractC127885iv.A0H(this.A00);
    }

    private final C155296sl getCallArEffectsButtonState() {
        return (C155296sl) C05V.A02(this.A01);
    }

    @Override // p000X.AbstractC130655pL
    public WDSButton getBaseButton() {
        return (WDSButton) this.A03.getValue();
    }

    @Override // p000X.AbstractC130655pL
    public EnumC95054Hq getSurface() {
        return this.A02;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C07B A0H = AbstractC127885iv.A0H(this.A00);
        C00C.A0A(A0H, 0);
        if (A0H.A0a(22177)) {
            getBaseButton().onTouchEvent(motionEvent);
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // p000X.AbstractC130655pL
    public void A03() {
        super.A03();
        getCallArEffectsButtonState().A00.set(false);
    }

    @Override // p000X.AbstractC130655pL
    public void A04() {
        super.A04();
        getCallArEffectsButtonState().A00.set(false);
    }

    @Override // p000X.AbstractC130655pL
    public boolean A07() {
        if (super.A07()) {
            C155296sl callArEffectsButtonState = getCallArEffectsButtonState();
            if (callArEffectsButtonState.A01.get() && callArEffectsButtonState.A00.get() && AbstractC127885iv.A0H(this.A00).A0Z(13230)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallArEffectsLottieButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A00 = AbstractC34811ab.A0N();
        this.A01 = C05Q.A00(1683);
        this.A02 = EnumC95054Hq.A02;
        this.A03 = C182727xs.A00(IO7.A0C, context, 19);
        A05();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CallArEffectsLottieButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }
}
