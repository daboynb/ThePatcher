package com.whatsapp.gallerypicker.ui.views;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.AdapterView;
import androidx.appcompat.widget.AppCompatSpinner;
import p000X.C00C;
import p000X.C28935Ctm;
import p000X.DTY;

/* loaded from: classes6.dex */
public final class ConditionalSpinner extends AppCompatSpinner {
    public DTY A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConditionalSpinner(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A00 = new C28935Ctm();
    }

    public final void setConditionalSelectionListener(DTY dty) {
        C00C.A0A(dty, 0);
        this.A00 = dty;
    }

    @Override // android.widget.AbsSpinner
    public void setSelection(int i, boolean z) {
        if (this.A00.C5x(i) && (i != getSelectedItemPosition() || !this.A00.B78(i))) {
            super.setSelection(i, z);
            return;
        }
        AdapterView.OnItemSelectedListener onItemSelectedListener = getOnItemSelectedListener();
        if (onItemSelectedListener != null) {
            onItemSelectedListener.onItemSelected(this, getSelectedView(), i, getSelectedItemId());
        }
    }

    @Override // androidx.appcompat.widget.AppCompatSpinner, android.widget.Spinner, android.view.View
    public boolean performClick() {
        this.A00.Bgr();
        return super.performClick();
    }

    @Override // android.view.View
    public boolean performLongClick() {
        this.A00.Bgr();
        return super.performLongClick();
    }

    public final DTY getConditionalSelectionListener() {
        return this.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConditionalSpinner(Context context) {
        super(context, (AttributeSet) null);
        C00C.A0A(context, 0);
        this.A00 = new C28935Ctm();
    }

    @Override // android.widget.AbsSpinner, android.widget.AdapterView
    public void setSelection(int i) {
        setSelection(i, true);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConditionalSpinner(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A00 = new C28935Ctm();
    }
}
