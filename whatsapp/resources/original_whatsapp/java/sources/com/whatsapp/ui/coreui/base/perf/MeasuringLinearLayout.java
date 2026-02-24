package com.whatsapp.ui.coreui.base.perf;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import p000X.C00C;
import p000X.C00X;
import p000X.C35531bn;

/* loaded from: classes2.dex */
public class MeasuringLinearLayout extends LinearLayout {
    public final C35531bn A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MeasuringLinearLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C00C.A0A(context, 0);
        this.A00 = (C35531bn) C00X.A03(2703);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void addView(View view, ViewGroup.LayoutParams layoutParams) {
        C00C.A0A(view, 0);
        super.addView(view, layoutParams);
        this.A00.A00(view, this);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MeasuringLinearLayout(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
        C00C.A0A(context, 0);
    }

    @Override // android.view.ViewGroup
    public void addView(View view) {
        C00C.A0A(view, 0);
        super.addView(view);
        this.A00.A00(view, this);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MeasuringLinearLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MeasuringLinearLayout(Context context) {
        this(context, null, 0, 0);
        C00C.A0A(context, 0);
    }
}
