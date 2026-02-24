package com.whatsapp.calling.ui.controls.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import p000X.AbstractC30481Km;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C2X0;
import p000X.C87U;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes5.dex */
public final class TwoLineControlButtons extends ConstraintLayout {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TwoLineControlButtons(Context context) {
        this(context, null, 0, 0);
        C00C.A0A(context, 0);
    }

    public final WDSButton getAudioRouteButton() {
        return C87U.A0p(this.A00);
    }

    public final WDSTextView getAudioRouteText() {
        return (WDSTextView) this.A06.getValue();
    }

    public final WDSButton getCameraButton() {
        return C87U.A0p(this.A01);
    }

    public final WDSButton getEndCallButton() {
        return C87U.A0p(this.A02);
    }

    public final WDSButton getMoreButton() {
        return C87U.A0p(this.A03);
    }

    public final WDSButton getMuteButton() {
        return C87U.A0p(this.A04);
    }

    public final WDSButton getScreenShareButton() {
        return C87U.A0p(this.A05);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TwoLineControlButtons(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TwoLineControlButtons(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C00C.A0A(context, 0);
        Integer num = IO7.A0C;
        this.A03 = AbstractC30481Km.A02(this, num, 2131434201);
        this.A04 = AbstractC30481Km.A02(this, num, 2131434346);
        this.A01 = AbstractC30481Km.A02(this, num, 2131429190);
        this.A02 = AbstractC30481Km.A02(this, num, 2131431332);
        this.A00 = AbstractC30481Km.A02(this, num, 2131428125);
        this.A05 = AbstractC30481Km.A02(this, num, 2131436867);
        this.A06 = AbstractC30481Km.A02(this, num, 2131428126);
        View.inflate(context, 2131628264, this);
    }

    public /* synthetic */ TwoLineControlButtons(Context context, AttributeSet attributeSet, int i, int i2, int i3, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i3), AbstractC34821ac.A00(i3, i), (i3 & 8) != 0 ? 0 : i2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TwoLineControlButtons(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0);
        C00C.A0A(context, 0);
    }
}
