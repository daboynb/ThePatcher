package com.whatsapp.payments.common.ui.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.CompoundButton;
import com.google.android.material.chip.Chip;

/* loaded from: classes6.dex */
public class MultiExclusionChip extends Chip {
    public CompoundButton.OnCheckedChangeListener A00;

    public void setOnCheckedChangeListenerInternal(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.A00 = onCheckedChangeListener;
    }

    @Override // com.google.android.material.chip.Chip, android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z) {
        super.setChecked(z);
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener = this.A00;
        if (onCheckedChangeListener != null) {
            onCheckedChangeListener.onCheckedChanged(this, z);
        }
    }

    public MultiExclusionChip(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public MultiExclusionChip(Context context) {
        super(context, null);
    }

    public MultiExclusionChip(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
