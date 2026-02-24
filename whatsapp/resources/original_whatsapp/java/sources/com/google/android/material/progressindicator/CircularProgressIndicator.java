package com.google.android.material.progressindicator;

import android.content.Context;
import android.util.AttributeSet;
import p000X.AbstractC23848AjX;
import p000X.AbstractC25531Bcl;
import p000X.AbstractC25706Bfd;
import p000X.AbstractC26945C3c;
import p000X.BBz;
import p000X.C24949BBv;
import p000X.C24950BBw;
import p000X.C24951BBx;

/* loaded from: classes6.dex */
public final class CircularProgressIndicator extends AbstractC23848AjX {
    public int getIndicatorDirection() {
        return ((C24949BBv) this.A03).A00;
    }

    public int getIndicatorInset() {
        return ((C24949BBv) this.A03).A01;
    }

    public int getIndicatorSize() {
        return ((C24949BBv) this.A03).A02;
    }

    public void setIndicatorDirection(int i) {
        ((C24949BBv) this.A03).A00 = i;
        invalidate();
    }

    public void setIndicatorInset(int i) {
        C24949BBv c24949BBv = (C24949BBv) this.A03;
        if (c24949BBv.A01 != i) {
            c24949BBv.A01 = i;
            invalidate();
        }
    }

    public void setIndicatorSize(int i) {
        AbstractC26945C3c abstractC26945C3c = this.A03;
        int max = Math.max(i, abstractC26945C3c.A04 * 2);
        C24949BBv c24949BBv = (C24949BBv) abstractC26945C3c;
        if (c24949BBv.A02 != max) {
            c24949BBv.A02 = max;
            invalidate();
        }
    }

    public CircularProgressIndicator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, 2132084404);
        Context context2 = getContext();
        C24949BBv c24949BBv = (C24949BBv) this.A03;
        setIndeterminateDrawable(C24950BBw.A01(context2, c24949BBv));
        Context context3 = getContext();
        AbstractC25531Bcl abstractC25531Bcl = C24951BBx.A05;
        BBz bBz = new BBz();
        ((AbstractC25706Bfd) bBz).A00 = c24949BBv;
        bBz.A03 = 1;
        setProgressDrawable(new C24951BBx(context3, c24949BBv, bBz));
    }

    @Override // p000X.AbstractC23848AjX
    public void setTrackThickness(int i) {
        super.setTrackThickness(i);
    }

    public CircularProgressIndicator(Context context) {
        this(context, null);
    }

    public CircularProgressIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130969051);
    }
}
