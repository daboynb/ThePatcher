package com.whatsapp.status.playback.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import com.google.common.base.Optional;
import com.whatsapp.ui.coreui.collections.MarginCorrectedViewPager;
import p000X.C00C;
import p000X.C00X;
import p000X.C7R0;

/* loaded from: classes4.dex */
public final class StatusPlaybackPager extends MarginCorrectedViewPager {
    public boolean A00;
    public Optional A01;

    public StatusPlaybackPager(Context context) {
        super(context, null);
        this.A01 = C00X.A01(660);
        this.A00 = true;
        A0L(new C7R0(2), true);
    }

    @Override // com.whatsapp.ui.coreui.collections.MarginCorrectedViewPager, androidx.viewpager.widget.ViewPager, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        C00C.A0A(motionEvent, 0);
        boolean z = false;
        if (this.A00 && (motionEvent.getPointerCount() <= 1 || motionEvent.getActionMasked() != 2)) {
            try {
                z = super.onInterceptTouchEvent(motionEvent);
                return z;
            } catch (IllegalArgumentException unused) {
            }
        }
        return z;
    }

    @Override // com.whatsapp.ui.coreui.collections.MarginCorrectedViewPager, androidx.viewpager.widget.ViewPager, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C00C.A0A(motionEvent, 0);
        if (!this.A00) {
            return false;
        }
        try {
            return super.onTouchEvent(motionEvent);
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    @Override // com.whatsapp.ui.coreui.collections.MarginCorrectedViewPager, androidx.viewpager.widget.ViewPager, android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i == i3 && i2 == i4) {
            return;
        }
        if (i3 == 0 && i4 == 0) {
            return;
        }
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            getChildAt(i5).setRotation(0.0f);
        }
    }

    @Override // com.whatsapp.ui.coreui.collections.MarginCorrectedViewPager
    public void setScrollEnabled(boolean z) {
        this.A00 = z;
    }

    public StatusPlaybackPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A01 = C00X.A01(660);
        this.A00 = true;
        A0L(new C7R0(2), true);
    }
}
