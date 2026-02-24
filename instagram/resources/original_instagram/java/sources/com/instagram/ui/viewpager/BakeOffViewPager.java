package com.instagram.ui.viewpager;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import p000X.AnonymousClass021;
import p000X.AnonymousClass368;
import p000X.D1F;
import p000X.I7C;

/* loaded from: classes15.dex */
public final class BakeOffViewPager extends I7C {
    public float A00;
    public float A01;
    public float A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BakeOffViewPager(Context context) {
        super(context);
        D1F.A0y(context);
        this.A02 = ViewConfiguration.get(getContext()).getScaledPagingTouchSlop();
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        D1F.A12(motionEvent, 0);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.A03 = false;
            this.A04 = false;
            this.A00 = motionEvent.getRawX();
            this.A01 = motionEvent.getRawY();
            this.A05 = false;
            return super.onInterceptTouchEvent(motionEvent);
        }
        if (actionMasked != 2) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        if (!this.A04 && !this.A03) {
            boolean A1S = AnonymousClass021.A1S((AnonymousClass368.A00(this.A00 - motionEvent.getRawX(), this.A01 - motionEvent.getRawY()) > this.A02 ? 1 : (AnonymousClass368.A00(this.A00 - motionEvent.getRawX(), this.A01 - motionEvent.getRawY()) == this.A02 ? 0 : -1)));
            double degrees = Math.toDegrees(Math.atan(Math.abs(r7 / r8)));
            if (A1S) {
                if (degrees < 90.0d) {
                    this.A03 = true;
                } else {
                    this.A04 = true;
                }
            }
        }
        if (!this.A03) {
            return false;
        }
        if (this.A05) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        this.A05 = true;
        return false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BakeOffViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A0y(context);
        D1F.A0z(attributeSet);
        this.A02 = ViewConfiguration.get(getContext()).getScaledPagingTouchSlop();
    }
}
