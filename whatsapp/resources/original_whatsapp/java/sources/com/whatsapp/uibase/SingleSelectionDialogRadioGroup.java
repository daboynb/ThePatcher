package com.whatsapp.uibase;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.RadioGroup;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C2X0;

/* loaded from: classes2.dex */
public final class SingleSelectionDialogRadioGroup extends RadioGroup {
    public /* synthetic */ SingleSelectionDialogRadioGroup(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SingleSelectionDialogRadioGroup(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        int A00 = AbstractC34801aa.A00(getResources(), 2131168487);
        int A002 = AbstractC34801aa.A00(getResources(), 2131168491);
        int A003 = AbstractC34801aa.A00(getResources(), 2131168487);
        RadioGroup.LayoutParams layoutParams = new RadioGroup.LayoutParams(-1, -2);
        layoutParams.setMargins(A002, A00, A003, 0);
        setLayoutParams(layoutParams);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SingleSelectionDialogRadioGroup(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }
}
