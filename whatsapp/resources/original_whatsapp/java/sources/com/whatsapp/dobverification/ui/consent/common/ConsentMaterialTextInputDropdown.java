package com.whatsapp.dobverification.ui.consent.common;

import android.content.Context;
import android.util.AttributeSet;
import com.google.android.material.textfield.MaterialAutoCompleteTextView;
import p000X.C00C;

/* loaded from: classes6.dex */
public final class ConsentMaterialTextInputDropdown extends MaterialAutoCompleteTextView {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConsentMaterialTextInputDropdown(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public boolean getFreezesText() {
        return false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConsentMaterialTextInputDropdown(Context context) {
        super(context, null);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConsentMaterialTextInputDropdown(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
    }
}
