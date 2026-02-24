package com.whatsapp.aivoice.ui.components;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.LinearLayoutCompat;
import p000X.AbstractC024000i;
import p000X.AbstractC127865it;
import p000X.AbstractC34821ac;
import p000X.BHo;
import p000X.BHp;
import p000X.BHq;
import p000X.BHr;
import p000X.C00C;
import p000X.C26978C4m;
import p000X.C28591Cw;
import p000X.C2X0;
import p000X.D5O;
import p000X.DU0;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC07460Ov;
import p000X.InterfaceC278219v;
import p000X.ViewOnClickListenerC27683CXl;

/* loaded from: classes6.dex */
public final class AiVoiceCallControlCard extends LinearLayoutCompat implements InterfaceC278219v {
    public DU0 A00;
    public final C28591Cw A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AiVoiceCallControlCard(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        Integer num = IO7.A0C;
        this.A04 = AbstractC024000i.A00(num, new D5O(this, 2131427919, 0));
        this.A05 = AbstractC024000i.A00(num, new D5O(this, 2131427920, 0));
        this.A02 = AbstractC024000i.A00(num, new D5O(this, 2131427917, 0));
        this.A03 = AbstractC024000i.A00(num, new D5O(this, 2131427918, 0));
        this.A01 = new C28591Cw();
        setOrientation(0);
        AbstractC127865it.A1D(getResources(), this, 2131169338);
        setBackgroundResource(2131231292);
        View.inflate(context, 2131624298, this);
        C26978C4m keyboardControl = getKeyboardControl();
        keyboardControl.A01(new BHp(false));
        keyboardControl.A00(new ViewOnClickListenerC27683CXl(this, 27));
        C26978C4m speakerControl = getSpeakerControl();
        speakerControl.A01(new BHq(true));
        speakerControl.A00(new ViewOnClickListenerC27683CXl(this, 28));
        C26978C4m micControl = getMicControl();
        micControl.A01(new BHr(false, false));
        micControl.A00(new ViewOnClickListenerC27683CXl(this, 29));
        C26978C4m endCallControl = getEndCallControl();
        endCallControl.A01(new BHo());
        endCallControl.A00(new ViewOnClickListenerC27683CXl(this, 30));
    }

    @Override // p000X.InterfaceC278219v
    public void A86(InterfaceC07460Ov interfaceC07460Ov) {
        C00C.A0A(interfaceC07460Ov, 0);
        this.A01.A02(interfaceC07460Ov);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        super.dispatchDraw(canvas);
        this.A01.A01();
    }

    private final C26978C4m getEndCallControl() {
        return (C26978C4m) this.A02.getValue();
    }

    private final C26978C4m getKeyboardControl() {
        return (C26978C4m) this.A03.getValue();
    }

    private final C26978C4m getMicControl() {
        return (C26978C4m) this.A04.getValue();
    }

    private final C26978C4m getSpeakerControl() {
        return (C26978C4m) this.A05.getValue();
    }

    public static final void setUp$lambda$2$lambda$1(AiVoiceCallControlCard aiVoiceCallControlCard, View view) {
        DU0 du0 = aiVoiceCallControlCard.A00;
        if (du0 != null) {
            du0.BTx();
        }
    }

    public static final void setUp$lambda$4$lambda$3(AiVoiceCallControlCard aiVoiceCallControlCard, View view) {
        DU0 du0 = aiVoiceCallControlCard.A00;
        if (du0 != null) {
            du0.Bgq();
        }
    }

    public static final void setUp$lambda$6$lambda$5(AiVoiceCallControlCard aiVoiceCallControlCard, View view) {
        DU0 du0 = aiVoiceCallControlCard.A00;
        if (du0 != null) {
            du0.BWl();
        }
    }

    public static final void setUp$lambda$8$lambda$7(AiVoiceCallControlCard aiVoiceCallControlCard, View view) {
        DU0 du0 = aiVoiceCallControlCard.A00;
        if (du0 != null) {
            du0.BOx();
        }
    }

    public final void setOnControlClick(DU0 du0) {
        this.A00 = du0;
    }

    public final void A0C() {
        getMicControl().A01(new BHr(false, false));
    }

    public final DU0 getOnControlClick() {
        return this.A00;
    }

    public final void setKeyboard(boolean z) {
        getKeyboardControl().A01(new BHp(z));
    }

    public final void setMicMuted(boolean z) {
        getMicControl().A01(new BHr(z, true));
    }

    public final void setSpeakerOn(boolean z) {
        getSpeakerControl().A01(new BHq(z));
    }

    public /* synthetic */ AiVoiceCallControlCard(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AiVoiceCallControlCard(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AiVoiceCallControlCard(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }
}
