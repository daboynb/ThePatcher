package com.whatsapp.ui.coreui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import p000X.InterfaceC1846883p;

/* loaded from: classes4.dex */
public class InterceptingEditText extends WaEditText {
    public InterfaceC1846883p A00;

    @Override // android.widget.TextView, android.view.View
    public boolean onKeyPreIme(int i, KeyEvent keyEvent) {
        InterfaceC1846883p interfaceC1846883p;
        if (keyEvent.getKeyCode() != 4 || keyEvent.getAction() != 1 || (interfaceC1846883p = this.A00) == null) {
            return super.onKeyPreIme(i, keyEvent);
        }
        interfaceC1846883p.BGV();
        return true;
    }

    public InterceptingEditText(Context context) {
        super(context);
    }

    public void setOnBackButtonListener(InterfaceC1846883p interfaceC1846883p) {
        this.A00 = interfaceC1846883p;
    }

    public InterceptingEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public InterceptingEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
