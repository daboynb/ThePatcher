package com.whatsapp.calling.ui.controls.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.ARB;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C2X0;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes5.dex */
public final class RaiseHandButton extends LinearLayout {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RaiseHandButton(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    private final WaImageView getIcon() {
        return (WaImageView) this.A00.getValue();
    }

    private final WaTextView getLabel() {
        return (WaTextView) this.A01.getValue();
    }

    public final void setRaiseHandButtonState(boolean z) {
        getLabel().setText(z ? 2131893276 : 2131896915);
        getIcon().setImageResource(z ? 2131233805 : 2131233827);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RaiseHandButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        Integer num = IO7.A0C;
        this.A01 = ARB.A02(this, num, 29);
        this.A00 = ARB.A02(this, num, 30);
        View.inflate(context, 2131627542, this);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RaiseHandButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ RaiseHandButton(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
