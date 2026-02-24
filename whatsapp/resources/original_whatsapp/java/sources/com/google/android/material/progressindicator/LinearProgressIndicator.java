package com.google.android.material.progressindicator;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Property;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23610AeD;
import p000X.AbstractC23848AjX;
import p000X.AbstractC25531Bcl;
import p000X.AbstractC25706Bfd;
import p000X.AbstractC26945C3c;
import p000X.AbstractC27277CGj;
import p000X.AbstractC34801aa;
import p000X.BC0;
import p000X.BC1;
import p000X.C24948BBu;
import p000X.C24950BBw;
import p000X.C24951BBx;
import p000X.C24952BBy;

/* loaded from: classes6.dex */
public final class LinearProgressIndicator extends AbstractC23848AjX {
    @Override // p000X.AbstractC23848AjX
    public void A01(int i, boolean z) {
        AbstractC26945C3c abstractC26945C3c = this.A03;
        if (abstractC26945C3c != null && ((C24948BBu) abstractC26945C3c).A00 == 0 && isIndeterminate()) {
            return;
        }
        super.A01(i, z);
    }

    public int getIndeterminateAnimationType() {
        return ((C24948BBu) this.A03).A00;
    }

    public int getIndicatorDirection() {
        return ((C24948BBu) this.A03).A01;
    }

    public void setIndeterminateAnimationType(int i) {
        AbstractC27277CGj bc1;
        C24948BBu c24948BBu = (C24948BBu) this.A03;
        if (c24948BBu.A00 != i) {
            if (A02() && isIndeterminate()) {
                throw AbstractC34801aa.A0z("Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode.");
            }
            c24948BBu.A00 = i;
            c24948BBu.A00();
            C24950BBw indeterminateDrawable = getIndeterminateDrawable();
            if (i == 0) {
                bc1 = new BC0(c24948BBu);
            } else {
                Property property = BC1.A08;
                bc1 = new BC1(getContext(), c24948BBu);
            }
            indeterminateDrawable.A01 = bc1;
            bc1.A00 = indeterminateDrawable;
            invalidate();
        }
    }

    public void setIndicatorDirection(int i) {
        C24948BBu c24948BBu = (C24948BBu) this.A03;
        c24948BBu.A01 = i;
        boolean z = true;
        if (i != 1 && ((getLayoutDirection() != 1 || c24948BBu.A01 != 2) && (getLayoutDirection() != 0 || i != 3))) {
            z = false;
        }
        c24948BBu.A02 = z;
        invalidate();
    }

    public LinearProgressIndicator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, 2132084414);
        Context context2 = getContext();
        C24948BBu c24948BBu = (C24948BBu) this.A03;
        Property property = AbstractC23610AeD.A0A;
        C24952BBy c24952BBy = new C24952BBy();
        ((AbstractC25706Bfd) c24952BBy).A00 = c24948BBu;
        c24952BBy.A02 = 300.0f;
        AbstractC27277CGj bc0 = c24948BBu.A00 == 0 ? new BC0(c24948BBu) : new BC1(context2, c24948BBu);
        C24950BBw c24950BBw = new C24950BBw(context2, c24948BBu);
        c24950BBw.A00 = c24952BBy;
        ((AbstractC25706Bfd) c24952BBy).A01 = c24950BBw;
        c24950BBw.A01 = bc0;
        bc0.A00 = c24950BBw;
        setIndeterminateDrawable(c24950BBw);
        Context context3 = getContext();
        AbstractC25531Bcl abstractC25531Bcl = C24951BBx.A05;
        C24952BBy c24952BBy2 = new C24952BBy();
        ((AbstractC25706Bfd) c24952BBy2).A00 = c24948BBu;
        c24952BBy2.A02 = 300.0f;
        setProgressDrawable(new C24951BBx(context3, c24948BBu, c24952BBy2));
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        C24948BBu c24948BBu = (C24948BBu) this.A03;
        boolean z2 = true;
        if (c24948BBu.A01 != 1 && ((getLayoutDirection() != 1 || c24948BBu.A01 != 2) && (getLayoutDirection() != 0 || c24948BBu.A01 != 3))) {
            z2 = false;
        }
        c24948BBu.A02 = z2;
    }

    @Override // android.widget.ProgressBar, android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        int A04 = i - AbstractC23470Abt.A04(this);
        int A06 = i2 - AbstractC23471Abu.A06(this);
        C24950BBw indeterminateDrawable = getIndeterminateDrawable();
        if (indeterminateDrawable != null) {
            indeterminateDrawable.setBounds(0, 0, A04, A06);
        }
        C24951BBx progressDrawable = getProgressDrawable();
        if (progressDrawable != null) {
            progressDrawable.setBounds(0, 0, A04, A06);
        }
    }

    @Override // p000X.AbstractC23848AjX
    public void setIndicatorColor(int... iArr) {
        super.setIndicatorColor(iArr);
        this.A03.A00();
    }

    @Override // p000X.AbstractC23848AjX
    public void setTrackCornerRadius(int i) {
        super.setTrackCornerRadius(i);
        this.A03.A00();
        invalidate();
    }

    public LinearProgressIndicator(Context context) {
        this(context, null);
    }

    public LinearProgressIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130969814);
    }
}
