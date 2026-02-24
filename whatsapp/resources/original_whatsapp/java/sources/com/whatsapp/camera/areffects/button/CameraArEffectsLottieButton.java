package com.whatsapp.camera.areffects.button;

import android.content.Context;
import android.util.AttributeSet;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AbstractC127865it;
import p000X.AbstractC127885iv;
import p000X.AbstractC130655pL;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C05V;
import p000X.C07B;
import p000X.C146296dL;
import p000X.C2X0;
import p000X.EnumC128755kk;
import p000X.EnumC23380wR;
import p000X.EnumC95054Hq;

/* loaded from: classes4.dex */
public final class CameraArEffectsLottieButton extends AbstractC130655pL {
    public final C05V A00;
    public final EnumC95054Hq A01;
    public final WDSButton A02;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CameraArEffectsLottieButton(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    private final C07B getAbProps() {
        return AbstractC127885iv.A0H(this.A00);
    }

    @Override // p000X.AbstractC130655pL
    public WDSButton getBaseButton() {
        return this.A02;
    }

    @Override // p000X.AbstractC130655pL
    public EnumC95054Hq getSurface() {
        return this.A01;
    }

    @Override // p000X.AbstractC130655pL
    public boolean A07() {
        return super.A07() && AbstractC127885iv.A0H(this.A00).A0Z(12253);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CameraArEffectsLottieButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A00 = AbstractC34811ab.A0N();
        this.A01 = EnumC95054Hq.A05;
        WDSButton A0u = AbstractC127865it.A0u(context);
        A0u.setAction(EnumC128755kk.A08);
        A0u.setWdsButtonStyleToggle(C146296dL.A04);
        A0u.setVariant(EnumC23380wR.A05);
        this.A02 = A0u;
        A05();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CameraArEffectsLottieButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ CameraArEffectsLottieButton(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
