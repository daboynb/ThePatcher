package com.whatsapp.multiplecontactpicker.contact.picker;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AbstractC024000i;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.C00C;
import p000X.C119535Ox;
import p000X.C2X0;
import p000X.IO7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC109664tW;

/* loaded from: classes3.dex */
public final class MultipleContactPickerErrorView extends LinearLayout {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MultipleContactPickerErrorView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        Integer num = IO7.A0C;
        this.A00 = AbstractC024000i.A00(num, new C119535Ox(this, 25));
        this.A01 = AbstractC024000i.A00(num, new C119535Ox(this, 26));
        this.A02 = AbstractC024000i.A00(num, new C119535Ox(this, 27));
        setOrientation(1);
        AbstractC34831ad.A0B(this).inflate(2131626804, (ViewGroup) this, true);
    }

    public final void A01(String str, String str2, InterfaceC023900h interfaceC023900h, boolean z) {
        C00C.A0A(str, 0);
        WaTextView errorTextLine1 = getErrorTextLine1();
        errorTextLine1.setText(str);
        errorTextLine1.setVisibility(0);
        WaTextView errorTextLine2 = getErrorTextLine2();
        if (str2 != null) {
            errorTextLine2.setText(str2);
            errorTextLine2.setVisibility(0);
        } else {
            errorTextLine2.setVisibility(8);
        }
        WDSButton retryButton = getRetryButton();
        retryButton.setVisibility(z ? 0 : 8);
        UXLog.setOnClickListener(retryButton, ViewOnClickListenerC109664tW.A00(interfaceC023900h, 43), 910742332);
        setVisibility(0);
    }

    private final WaTextView getErrorTextLine1() {
        return (WaTextView) this.A00.getValue();
    }

    private final WaTextView getErrorTextLine2() {
        return (WaTextView) this.A01.getValue();
    }

    private final WDSButton getRetryButton() {
        return (WDSButton) this.A02.getValue();
    }

    public final void A00() {
        getErrorTextLine1().setVisibility(8);
        getErrorTextLine2().setVisibility(8);
        getRetryButton().setVisibility(8);
        setVisibility(8);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MultipleContactPickerErrorView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ MultipleContactPickerErrorView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MultipleContactPickerErrorView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }
}
