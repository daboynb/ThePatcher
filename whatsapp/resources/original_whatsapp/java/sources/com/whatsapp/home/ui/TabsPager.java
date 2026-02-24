package com.whatsapp.home.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.AbsListView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import p000X.AbstractC28311Bt;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C07B;
import p000X.C12960ec;
import p000X.C2X0;
import p000X.InterfaceC255110d;

/* loaded from: classes.dex */
public final class TabsPager extends ViewPager {
    public boolean A00;
    public final C07B A01;
    public final C12960ec A02;

    @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        C00C.A0A(motionEvent, 0);
        return this.A01.A0Z(4460) && super.onInterceptTouchEvent(motionEvent);
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C00C.A0A(motionEvent, 0);
        return this.A01.A0Z(4460) && super.onTouchEvent(motionEvent);
    }

    public /* synthetic */ TabsPager(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    @Override // androidx.viewpager.widget.ViewPager
    public void A0F(int i) {
        int max;
        if (this.A00 && (max = Math.max(getCurrentItem(), i)) > this.A07) {
            setOffscreenPageLimit(max);
        }
        super.A0F(i);
    }

    public final C07B getAbProps() {
        return this.A01;
    }

    public final boolean getPersistingEnabled() {
        return this.A00;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.viewpager.widget.ViewPager
    public void setCurrentItem(int i) {
        HomeActivity homeActivity;
        InterfaceC255110d A5J;
        AbsListView absListView;
        if (i == getCurrentItem() && (A5J = (homeActivity = (HomeActivity) AbstractC28311Bt.A01(getContext(), HomeActivity.class)).A5J(i)) != 0) {
            if (A5J.Az9()) {
                return;
            }
            RecyclerView AmT = A5J.AmT();
            if (AmT != null) {
                AmT.A0i(0);
                return;
            }
            View view = ((Fragment) A5J).A0A;
            if (view != null && (absListView = (AbsListView) view.findViewById(16908298)) != null) {
                if (absListView.getFirstVisiblePosition() < 8) {
                    absListView.smoothScrollToPosition(0);
                } else {
                    absListView.setSelection(0);
                }
                homeActivity.A5M();
            }
        }
        super.setCurrentItem(i);
    }

    public final void setPersistingEnabled(boolean z) {
        this.A00 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TabsPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A01 = (C07B) C00H.A02(155);
        this.A02 = (C12960ec) C00X.A03(4677);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TabsPager(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
    }
}
