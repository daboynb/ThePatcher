package com.whatsapp.ui.coreui.registration;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AbstractC24780yq;
import p000X.C9t6;
import p000X.C9t9;

/* loaded from: classes5.dex */
public class RegistrationScrollView extends ScrollView {
    public ViewTreeObserver.OnGlobalLayoutListener A00;
    public LinearLayout A01;
    public WaTextView A02;
    public boolean A03;
    public final float A04;
    public final ViewTreeObserver.OnScrollChangedListener A05;

    public void setTopAndBottomScrollingElevation(LinearLayout linearLayout, WaTextView waTextView) {
        this.A01 = linearLayout;
        this.A02 = waTextView;
        this.A00 = new C9t6(waTextView, linearLayout, this, 1);
        getViewTreeObserver().addOnGlobalLayoutListener(this.A00);
    }

    public RegistrationScrollView(Context context) {
        super(context);
        this.A04 = AbstractC24780yq.A00(getContext(), 2130968623);
        this.A05 = new C9t9(this, 5);
    }

    public RegistrationScrollView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A04 = AbstractC24780yq.A00(getContext(), 2130968623);
        this.A05 = new C9t9(this, 5);
    }

    public RegistrationScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A04 = AbstractC24780yq.A00(getContext(), 2130968623);
        this.A05 = new C9t9(this, 5);
    }
}
