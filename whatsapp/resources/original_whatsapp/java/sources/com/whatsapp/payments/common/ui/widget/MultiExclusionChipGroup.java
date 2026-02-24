package com.whatsapp.payments.common.ui.widget;

import android.content.Context;
import android.util.AttributeSet;
import com.google.android.material.chip.ChipGroup;
import java.util.Map;
import java.util.Set;
import p000X.AbstractC34801aa;
import p000X.DNC;

/* loaded from: classes6.dex */
public class MultiExclusionChipGroup extends ChipGroup {
    public DNC A00;
    public Map A01;
    public Set A02;

    public void setOnSelectionChangedListener(DNC dnc) {
        this.A00 = dnc;
    }

    public MultiExclusionChipGroup(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A02 = AbstractC34801aa.A1B();
        this.A01 = AbstractC34801aa.A1A();
    }

    public MultiExclusionChipGroup(Context context) {
        super(context, null);
        this.A02 = AbstractC34801aa.A1B();
        this.A01 = AbstractC34801aa.A1A();
    }

    public MultiExclusionChipGroup(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A02 = AbstractC34801aa.A1B();
        this.A01 = AbstractC34801aa.A1A();
    }
}
