package com.whatsapp.calling.ui.incallbanner.view;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AbstractC127835iq;
import p000X.AbstractC127865it;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C04L;
import p000X.C1613276l;
import p000X.C182847y4;
import p000X.C2X0;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC165847Ot;

/* loaded from: classes4.dex */
public final class WaitingRoomJoinRequestToastView extends LinearLayout {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WaitingRoomJoinRequestToastView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    private final WDSButton getApproveButton() {
        return (WDSButton) this.A01.getValue();
    }

    private final WDSButton getDenyButton() {
        return (WDSButton) this.A02.getValue();
    }

    private final TextView getTitleTextView() {
        return AbstractC34861ag.A0A(this.A00);
    }

    public final void A00(C1613276l c1613276l) {
        AbstractC34861ag.A0A(this.A00).setText(c1613276l.A00.A01(AbstractC34821ac.A08(this)));
        UXLog.setOnClickListener(getApproveButton(), ViewOnClickListenerC165847Ot.A00(c1613276l, 15), 904501918);
        getApproveButton().setSelected(true);
        UXLog.setOnClickListener(getDenyButton(), ViewOnClickListenerC165847Ot.A00(c1613276l, 16), -487038960);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaitingRoomJoinRequestToastView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        Integer num = IO7.A0C;
        this.A00 = C182847y4.A01(this, num, 3);
        this.A01 = C182847y4.A01(this, num, 4);
        this.A02 = C182847y4.A01(this, num, 5);
        setOrientation(1);
        setGravity(17);
        AbstractC127865it.A1D(context.getResources(), this, 2131169326);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(AbstractC127835iq.A01(context.getResources(), 2131169168));
        gradientDrawable.setColor(C04L.A00(context, 2131101962));
        setBackground(gradientDrawable);
        View.inflate(context, 2131628630, this);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WaitingRoomJoinRequestToastView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ WaitingRoomJoinRequestToastView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
