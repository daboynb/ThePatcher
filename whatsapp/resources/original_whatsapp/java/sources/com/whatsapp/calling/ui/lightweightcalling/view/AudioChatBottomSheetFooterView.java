package com.whatsapp.calling.ui.lightweightcalling.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import p000X.AR5;
import p000X.AR6;
import p000X.AVW;
import p000X.AbstractC024000i;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34921am;
import p000X.C00C;
import p000X.C23195AQz;
import p000X.C23570wo;
import p000X.C2X0;
import p000X.InterfaceC024100j;
import p000X.ViewOnAttachStateChangeListenerC221769sO;

/* loaded from: classes5.dex */
public final class AudioChatBottomSheetFooterView extends ConstraintLayout {
    public AVW A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AudioChatBottomSheetFooterView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    private final C23570wo getBluetoothButtonStub() {
        return AbstractC34801aa.A0x(this.A01);
    }

    private final C23570wo getJoinButtonStub() {
        return AbstractC34801aa.A0x(this.A02);
    }

    private final C23570wo getLeaveButtonStub() {
        return AbstractC34801aa.A0x(this.A03);
    }

    private final C23570wo getMuteButtonStub() {
        return AbstractC34801aa.A0x(this.A04);
    }

    private final C23570wo getSpeakerButtonStub() {
        return AbstractC34801aa.A0x(this.A05);
    }

    private final C23570wo getStartButtonStub() {
        return AbstractC34801aa.A0x(this.A06);
    }

    public final AVW getListener() {
        return this.A00;
    }

    public final void setListener(AVW avw) {
        this.A00 = avw;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AudioChatBottomSheetFooterView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A05 = AR5.A02(this, 0);
        this.A04 = C23195AQz.A01(this, 49);
        this.A01 = C23195AQz.A01(this, 47);
        this.A03 = AbstractC024000i.A01(AR6.A00(context, this, 36));
        this.A02 = C23195AQz.A01(this, 48);
        this.A06 = AR5.A02(this, 1);
        View.inflate(context, 2131624368, this);
        if (isAttachedToWindow()) {
            AbstractC34921am.A0h(this, getResources().getDimensionPixelSize(2131168488));
        } else {
            ViewOnAttachStateChangeListenerC221769sO.A01(this, 8);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AudioChatBottomSheetFooterView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ AudioChatBottomSheetFooterView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
