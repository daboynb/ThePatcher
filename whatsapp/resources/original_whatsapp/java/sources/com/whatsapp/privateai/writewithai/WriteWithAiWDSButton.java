package com.whatsapp.privateai.writewithai;

import android.content.Context;
import android.content.res.ColorStateList;
import android.util.AttributeSet;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C04L;
import p000X.C2X0;

/* loaded from: classes2.dex */
public final class WriteWithAiWDSButton extends WDSButton {
    @Override // com.whatsapp.ui.wds.components.button.WDSButton
    public void setupContentStyle(ColorStateList colorStateList) {
        C00C.A0A(colorStateList, 0);
        ColorStateList A03 = C04L.A03(getContext(), 2131101918);
        if (A03 != null) {
            colorStateList = A03;
        }
        super.setupContentStyle(colorStateList);
    }

    public /* synthetic */ WriteWithAiWDSButton(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WriteWithAiWDSButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WriteWithAiWDSButton(Context context) {
        super(context, null);
        C00C.A0A(context, 0);
    }
}
