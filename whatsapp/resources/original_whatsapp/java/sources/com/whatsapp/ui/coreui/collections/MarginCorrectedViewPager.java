package com.whatsapp.ui.coreui.collections;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.viewpager.widget.ViewPager;
import com.whatsapp.infra.logging.Log;

/* loaded from: classes4.dex */
public class MarginCorrectedViewPager extends ViewPager {
    public boolean A00;

    public MarginCorrectedViewPager(Context context) {
        this(context, null);
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (!this.A00 || (getCurrentItem() == 0 && getChildCount() == 0)) {
            return false;
        }
        try {
            return super.onInterceptTouchEvent(motionEvent);
        } catch (IllegalArgumentException e) {
            Log.m221e("Exception while intercepting touch event", e);
            return false;
        }
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        int i5 = this.A08;
        super.onSizeChanged(i - i5, i2, i3 - i5, i4);
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        try {
            if (!this.A00) {
                return false;
            }
            if (getCurrentItem() == 0 && getChildCount() == 0) {
                return false;
            }
            return super.onTouchEvent(motionEvent);
        } catch (Exception unused) {
            return true;
        }
    }

    public void setScrollEnabled(boolean z) {
        this.A00 = z;
    }

    public MarginCorrectedViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A00 = true;
    }
}
