package com.whatsapp.metaai.voice.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageButton;
import p000X.AbstractC30481Km;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C2X0;
import p000X.CXE;
import p000X.IO7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC27679CXh;

/* loaded from: classes6.dex */
public final class AiVoiceCallFailureControlView extends LinearLayout {
    public InterfaceC023900h A00;
    public InterfaceC023900h A01;
    public InterfaceC023900h A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AiVoiceCallFailureControlView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        Integer num = IO7.A0C;
        this.A04 = AbstractC30481Km.A02(this, num, 2131429062);
        this.A05 = AbstractC30481Km.A02(this, num, 2131429063);
        this.A03 = AbstractC30481Km.A02(this, num, 2131429059);
        View.inflate(context, 2131624301, this);
        if (isAttachedToWindow()) {
            A00(this);
        } else {
            addOnAttachStateChangeListener(new CXE(this, this, 4));
        }
    }

    private final WaImageButton getCallAgainButton() {
        return (WaImageButton) this.A03.getValue();
    }

    private final WaImageButton getCancelButton() {
        return (WaImageButton) this.A04.getValue();
    }

    private final WaImageButton getMessageButton() {
        return (WaImageButton) this.A05.getValue();
    }

    public static final void setupOnAttach$lambda$2$lambda$1(AiVoiceCallFailureControlView aiVoiceCallFailureControlView, View view) {
        InterfaceC023900h interfaceC023900h = aiVoiceCallFailureControlView.A01;
        if (interfaceC023900h != null) {
            interfaceC023900h.invoke();
        }
    }

    public static final void setupOnAttach$lambda$4$lambda$3(AiVoiceCallFailureControlView aiVoiceCallFailureControlView, View view) {
        InterfaceC023900h interfaceC023900h = aiVoiceCallFailureControlView.A02;
        if (interfaceC023900h != null) {
            interfaceC023900h.invoke();
        }
    }

    public static final void setupOnAttach$lambda$6$lambda$5(AiVoiceCallFailureControlView aiVoiceCallFailureControlView, View view) {
        InterfaceC023900h interfaceC023900h = aiVoiceCallFailureControlView.A00;
        if (interfaceC023900h != null) {
            interfaceC023900h.invoke();
        }
    }

    public final void setOnCallAgainButtonClicked(InterfaceC023900h interfaceC023900h) {
        this.A00 = interfaceC023900h;
    }

    public final void setOnCancelButtonClicked(InterfaceC023900h interfaceC023900h) {
        this.A01 = interfaceC023900h;
    }

    public final void setOnMessageButtonClicked(InterfaceC023900h interfaceC023900h) {
        this.A02 = interfaceC023900h;
    }

    public static final void A00(AiVoiceCallFailureControlView aiVoiceCallFailureControlView) {
        UXLog.setOnClickListener(aiVoiceCallFailureControlView.getCancelButton(), ViewOnClickListenerC27679CXh.A00(aiVoiceCallFailureControlView, 45), 317146973);
        UXLog.setOnClickListener(aiVoiceCallFailureControlView.getMessageButton(), ViewOnClickListenerC27679CXh.A00(aiVoiceCallFailureControlView, 46), 1449739174);
        UXLog.setOnClickListener(aiVoiceCallFailureControlView.getCallAgainButton(), ViewOnClickListenerC27679CXh.A00(aiVoiceCallFailureControlView, 47), -1359062733);
    }

    public final InterfaceC023900h getOnCallAgainButtonClicked() {
        return this.A00;
    }

    public final InterfaceC023900h getOnCancelButtonClicked() {
        return this.A01;
    }

    public final InterfaceC023900h getOnMessageButtonClicked() {
        return this.A02;
    }

    public /* synthetic */ AiVoiceCallFailureControlView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AiVoiceCallFailureControlView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AiVoiceCallFailureControlView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }
}
