package com.instagram.ui.recyclerpager;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.AutoMeasureLinearLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.ui.layoutmanager.BetterLinearLayoutManager;
import dalvik.annotation.optimization.NeverInline;
import p000X.AbstractC249609lk;
import p000X.AbstractC315719l;
import p000X.AbstractC47541oc;
import p000X.C44951kR;
import p000X.C94833ih;

/* loaded from: classes2.dex */
public class HorizontalRecyclerPager extends RecyclerView {
    public int A00;
    public int A01;
    public int A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;

    public HorizontalRecyclerPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A02 = 0;
        this.A01 = 0;
        this.A04 = false;
        this.A05 = false;
        A00();
    }

    @NeverInline
    private void A00() {
        Context context = getContext();
        this.A03 = C94833ih.A03(context);
        BetterLinearLayoutManager betterLinearLayoutManager = new BetterLinearLayoutManager(context, 0, false);
        ((AutoMeasureLinearLayoutManager) betterLinearLayoutManager).A00 = true;
        ((AutoMeasureLinearLayoutManager) betterLinearLayoutManager).A00 = false;
        setLayoutManager(betterLinearLayoutManager);
        this.A0W = true;
        setItemAnimator(new C44951kR());
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public final boolean A1P(int i, int i2) {
        if (this.A04) {
            return super.A1P(i, i2);
        }
        this.A02 = i;
        return true;
    }

    public final void A1S() {
        boolean z = this.A03;
        AbstractC249609lk abstractC249609lk = this.A0H;
        AbstractC47541oc.A08(abstractC249609lk);
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) abstractC249609lk;
        View findViewByPosition = linearLayoutManager.findViewByPosition(linearLayoutManager.findFirstCompletelyVisibleItemPosition());
        if (findViewByPosition != null) {
            A11(z ? ((findViewByPosition.getLeft() - AbstractC249609lk.A0N(findViewByPosition)) - getWidth()) + this.A01 : (findViewByPosition.getRight() + AbstractC249609lk.A0P(findViewByPosition)) - this.A01, 0);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (getMinimumHeight() <= 0 || getMeasuredHeight() >= getMinimumHeight()) {
            return;
        }
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(getMinimumHeight(), 1073741824));
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int i;
        int A05 = AbstractC315719l.A05(1078189374);
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        if (this.A04) {
            i = -96762475;
        } else {
            int action = motionEvent.getAction();
            if (action == 0) {
                this.A02 = 0;
            } else if (action == 1) {
                AbstractC249609lk abstractC249609lk = this.A0H;
                AbstractC47541oc.A08(abstractC249609lk);
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) abstractC249609lk;
                int findFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition();
                if (this.A05) {
                    findFirstVisibleItemPosition += 2;
                }
                View findViewByPosition = linearLayoutManager.findViewByPosition(findFirstVisibleItemPosition);
                if (findViewByPosition != null) {
                    int right = findViewByPosition.getRight() + AbstractC249609lk.A0P(findViewByPosition);
                    int left = findViewByPosition.getLeft() - AbstractC249609lk.A0N(findViewByPosition);
                    getMeasuredWidth();
                    findViewByPosition.getMeasuredWidth();
                    int i2 = this.A01;
                    int i3 = this.A02;
                    if (i3 > 0 || (i3 == 0 && Math.abs(right) < Math.abs(left))) {
                        A11((this.A05 && this.A03) ? (int) ((right - i2) * 0.98d) : this.A03 ? (right - getWidth()) + this.A00 + this.A01 : (right + this.A00) - i2, 0);
                    } else {
                        A11((!this.A05 || this.A03) ? this.A03 ? ((left - getWidth()) - this.A00) + this.A01 : (left - this.A00) - i2 : (int) (((getWidth() - left) - this.A01) * (-0.98d)), 0);
                        if (getScrollState() == 1) {
                            A0s();
                        }
                    }
                }
            }
            i = -1142866302;
        }
        AbstractC315719l.A0C(i, A05);
        return onTouchEvent;
    }

    public void setExtraScroll(int i) {
        this.A00 = i;
    }

    public void setHorizontalPeekOffset(int i) {
        this.A01 = i;
    }

    public void setSnappingDisabled(boolean z) {
        this.A04 = z;
    }

    public void setUseQuadCardSnapping(boolean z) {
        this.A05 = z;
    }

    public HorizontalRecyclerPager(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A02 = 0;
        this.A01 = 0;
        this.A04 = false;
        this.A05 = false;
        A00();
    }

    public HorizontalRecyclerPager(Context context) {
        super(context, null);
        this.A02 = 0;
        this.A01 = 0;
        this.A04 = false;
        this.A05 = false;
        A00();
    }
}
