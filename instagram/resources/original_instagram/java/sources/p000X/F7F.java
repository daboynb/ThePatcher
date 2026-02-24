package p000X;

import android.content.Context;
import android.view.View;
import android.widget.HorizontalScrollView;
import androidx.viewpager2.widget.ViewPager2;
import com.instagram.igds.components.segmentedtabs.IgSegmentedTabLayout;
import com.instagram.igds.components.segmentedtabs.IgSegmentedTabLayout2;

/* loaded from: classes15.dex */
public abstract class F7F extends HorizontalScrollView {
    /* JADX WARN: Multi-variable type inference failed */
    public final void A00(int i, boolean z) {
        C38765F7h c38765F7h;
        int i2;
        int left;
        IgSegmentedTabLayout2 igSegmentedTabLayout2;
        if (this instanceof IgSegmentedTabLayout) {
            IgSegmentedTabLayout igSegmentedTabLayout = (IgSegmentedTabLayout) this;
            c38765F7h = igSegmentedTabLayout.A04;
            if (i >= c38765F7h.getChildCount()) {
                return;
            }
            View childAt = c38765F7h.getChildAt(i);
            InterfaceC92109dag interfaceC92109dag = igSegmentedTabLayout.A03;
            if (interfaceC92109dag == null) {
                i2 = 0;
                left = (int) ((childAt.getLeft() - (BUF.A0C(igSegmentedTabLayout, childAt) / 2)) - igSegmentedTabLayout.getScrollX());
                igSegmentedTabLayout2 = igSegmentedTabLayout;
                if (!z) {
                    igSegmentedTabLayout.scrollBy(left, 0);
                }
                igSegmentedTabLayout2.smoothScrollBy(left, i2);
            } else {
                interfaceC92109dag.FsY(i, z);
            }
        } else {
            IgSegmentedTabLayout2 igSegmentedTabLayout22 = (IgSegmentedTabLayout2) this;
            z = true;
            c38765F7h = igSegmentedTabLayout22.A04;
            if (i >= c38765F7h.getChildCount()) {
                return;
            }
            View childAt2 = c38765F7h.getChildAt(i);
            ViewPager2 viewPager2 = igSegmentedTabLayout22.A03;
            if (viewPager2 == null) {
                i2 = 0;
                left = (int) ((childAt2.getLeft() - (BUF.A0C(igSegmentedTabLayout22, childAt2) / 2)) - igSegmentedTabLayout22.getScrollX());
                igSegmentedTabLayout2 = igSegmentedTabLayout22;
                igSegmentedTabLayout2.smoothScrollBy(left, i2);
            } else {
                viewPager2.A06(i, true);
            }
        }
        c38765F7h.A01(i, z);
    }

    public final void A01(View.OnClickListener onClickListener, C58990N2a c58990N2a) {
        B4I b4i;
        if (this instanceof IgSegmentedTabLayout) {
            IgSegmentedTabLayout igSegmentedTabLayout = (IgSegmentedTabLayout) this;
            D1F.A0y(c58990N2a);
            boolean z = igSegmentedTabLayout.A06;
            Context context = igSegmentedTabLayout.getContext();
            if (z) {
                D1F.A0k(context);
                context = C0BC.A01(context);
            }
            D1F.A10(context);
            b4i = new B4I(context, c58990N2a);
            igSegmentedTabLayout.addView(b4i);
        } else {
            b4i = new B4I(AnonymousClass021.A0L(this), c58990N2a);
            addView(b4i);
        }
        if (onClickListener != null) {
            b4i.setOnClickListener(onClickListener);
        }
    }
}
