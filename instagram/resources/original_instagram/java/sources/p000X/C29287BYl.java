package p000X;

import android.view.View;
import android.view.ViewGroup;
import androidx.slidingpanelayout.widget.SlidingPaneLayout;
import java.util.Iterator;

/* renamed from: X.BYl, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29287BYl extends XEN {
    public final /* synthetic */ SlidingPaneLayout A00;

    public C29287BYl(SlidingPaneLayout slidingPaneLayout) {
        this.A00 = slidingPaneLayout;
    }

    private boolean A00() {
        int i;
        SlidingPaneLayout slidingPaneLayout = this.A00;
        if (!slidingPaneLayout.A07 && (i = slidingPaneLayout.A00) != 3) {
            if (slidingPaneLayout.A04()) {
                if (i == 1) {
                }
            } else if (i == 2) {
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // p000X.XEN
    public final int A02(View view) {
        return this.A00.A01;
    }

    @Override // p000X.XEN
    public final int A03(View view, int i) {
        SlidingPaneLayout slidingPaneLayout = this.A00;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) slidingPaneLayout.mSlideableView.getLayoutParams();
        if (slidingPaneLayout.getLayoutDirection() == 1) {
            int width = slidingPaneLayout.getWidth() - ((slidingPaneLayout.getPaddingRight() + marginLayoutParams.rightMargin) + slidingPaneLayout.mSlideableView.getWidth());
            return Math.max(Math.min(i, width), width - slidingPaneLayout.A01);
        }
        int paddingLeft = slidingPaneLayout.getPaddingLeft() + marginLayoutParams.leftMargin;
        return Math.min(Math.max(i, paddingLeft), slidingPaneLayout.A01 + paddingLeft);
    }

    @Override // p000X.XEN
    public final int A04(View view, int i) {
        return view.getTop();
    }

    @Override // p000X.XEN
    public final void A05(int i) {
        if (A00()) {
            SlidingPaneLayout slidingPaneLayout = this.A00;
            slidingPaneLayout.A0H.A0H(slidingPaneLayout.mSlideableView, i);
        }
    }

    @Override // p000X.XEN
    public final void A06(int i) {
        if (A00()) {
            SlidingPaneLayout slidingPaneLayout = this.A00;
            slidingPaneLayout.A0H.A0H(slidingPaneLayout.mSlideableView, i);
        }
    }

    @Override // p000X.XEN
    public final void A07(int i) {
        boolean z;
        SlidingPaneLayout slidingPaneLayout = this.A00;
        if (slidingPaneLayout.A0H.A04 == 0) {
            float f = slidingPaneLayout.mSlideOffset;
            View view = slidingPaneLayout.mSlideableView;
            if (f == 1.0f) {
                slidingPaneLayout.A03(view);
                View view2 = slidingPaneLayout.mSlideableView;
                Iterator it = slidingPaneLayout.A0J.iterator();
                while (it.hasNext()) {
                    ((InterfaceC92246dcw) it.next()).Ere(view2);
                }
                slidingPaneLayout.sendAccessibilityEvent(32);
                z = false;
            } else {
                Iterator it2 = slidingPaneLayout.A0J.iterator();
                while (it2.hasNext()) {
                    ((InterfaceC92246dcw) it2.next()).Erf(view);
                }
                slidingPaneLayout.sendAccessibilityEvent(32);
                z = true;
            }
            slidingPaneLayout.mPreservedOpenState = z;
        }
    }

    @Override // p000X.XEN
    public final void A08(View view, float f, float f2) {
        int paddingLeft;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        SlidingPaneLayout slidingPaneLayout = this.A00;
        if (slidingPaneLayout.getLayoutDirection() == 1) {
            int paddingRight = slidingPaneLayout.getPaddingRight() + marginLayoutParams.rightMargin;
            if (f < 0.0f || (f == 0.0f && slidingPaneLayout.mSlideOffset > 0.5f)) {
                paddingRight += slidingPaneLayout.A01;
            }
            paddingLeft = (slidingPaneLayout.getWidth() - paddingRight) - slidingPaneLayout.mSlideableView.getWidth();
        } else {
            paddingLeft = marginLayoutParams.leftMargin + slidingPaneLayout.getPaddingLeft();
            if (f > 0.0f || (f == 0.0f && slidingPaneLayout.mSlideOffset > 0.5f)) {
                paddingLeft += slidingPaneLayout.A01;
            }
        }
        slidingPaneLayout.A0H.A0J(paddingLeft, view.getTop());
        slidingPaneLayout.invalidate();
    }

    @Override // p000X.XEN
    public final void A09(View view, int i) {
        SlidingPaneLayout slidingPaneLayout = this.A00;
        int childCount = slidingPaneLayout.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = slidingPaneLayout.getChildAt(i2);
            if (childAt.getVisibility() == 4) {
                childAt.setVisibility(0);
            }
        }
    }

    @Override // p000X.XEN
    public final void A0A(View view, int i, int i2) {
        SlidingPaneLayout slidingPaneLayout = this.A00;
        slidingPaneLayout.A02(i);
        slidingPaneLayout.invalidate();
    }

    @Override // p000X.XEN
    public final boolean A0B(View view, int i) {
        if (A00()) {
            return ((C29027BOl) view.getLayoutParams()).A02;
        }
        return false;
    }
}
