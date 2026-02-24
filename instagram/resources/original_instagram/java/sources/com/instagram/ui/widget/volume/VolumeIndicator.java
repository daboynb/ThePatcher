package com.instagram.ui.widget.volume;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ProgressBar;
import p000X.AbstractC315719l;
import p000X.RunnableC89090atm;

/* loaded from: classes6.dex */
public final class VolumeIndicator extends ProgressBar {
    public Runnable A00;

    public VolumeIndicator(Context context) {
        super(context);
    }

    public final void A00(int i, int i2) {
        Runnable runnable = this.A00;
        if (runnable != null) {
            removeCallbacks(runnable);
        }
        setMax(i2);
        if (getVisibility() != 0 || getAlpha() != 1.0f) {
            setVisibility(0);
            animate().setDuration(200L).setListener(null).alpha(1.0f);
        }
        setProgress(i);
        Runnable runnable2 = this.A00;
        if (runnable2 == null) {
            runnable2 = new RunnableC89090atm(this);
            this.A00 = runnable2;
        }
        postDelayed(runnable2, 2000L);
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(-582349776);
        Runnable runnable = this.A00;
        if (runnable != null) {
            removeCallbacks(runnable);
        }
        this.A00 = null;
        super.onDetachedFromWindow();
        AbstractC315719l.A0D(614533106, A06);
    }

    public VolumeIndicator(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public VolumeIndicator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
