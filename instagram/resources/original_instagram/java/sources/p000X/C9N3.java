package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.9N3, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C9N3 extends FrameLayout {
    public int A00;
    public ViewGroup A01;
    public C9N4 A02;
    public boolean A03;

    @NeverInline
    public final C9N4 getContentPager() {
        C9N4 c9n4 = this.A02;
        if (c9n4 != null) {
            return c9n4;
        }
        D1F.A16("contentPager");
        throw AnonymousClass002.createAndThrow();
    }

    @NeverInline
    public final ViewGroup getHeaderContainer() {
        ViewGroup viewGroup = this.A01;
        if (viewGroup != null) {
            return viewGroup;
        }
        D1F.A16("headerContainer");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        C9N4 c9n4 = this.A02;
        if (c9n4 == null) {
            c9n4 = getContentPager();
        }
        c9n4.layout(0, 0, getMeasuredWidth(), getMeasuredHeight());
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(getMeasuredWidth()), 1073741824);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(getMeasuredHeight()), Integer.MIN_VALUE);
        ViewGroup viewGroup = this.A01;
        if (viewGroup == null) {
            viewGroup = getHeaderContainer();
        }
        viewGroup.measure(makeMeasureSpec, makeMeasureSpec2);
        ViewGroup viewGroup2 = this.A01;
        if (viewGroup2 == null) {
            viewGroup2 = getHeaderContainer();
        }
        int i5 = this.A00;
        ViewGroup viewGroup3 = this.A01;
        if (viewGroup3 == null) {
            viewGroup3 = getHeaderContainer();
        }
        int measuredWidth = viewGroup3.getMeasuredWidth();
        ViewGroup viewGroup4 = this.A01;
        if (viewGroup4 == null) {
            viewGroup4 = getHeaderContainer();
        }
        viewGroup2.layout(0, i5, measuredWidth, viewGroup4.getMeasuredHeight() + this.A00);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), 1073741824);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i2), this.A03 ? Integer.MIN_VALUE : 1073741824);
        C9N4 c9n4 = this.A02;
        if (c9n4 == null) {
            c9n4 = getContentPager();
        }
        c9n4.measure(makeMeasureSpec, makeMeasureSpec2);
        C9N4 c9n42 = this.A02;
        if (c9n42 == null) {
            c9n42 = getContentPager();
        }
        int measuredWidth = c9n42.getMeasuredWidth();
        C9N4 c9n43 = this.A02;
        if (c9n43 == null) {
            c9n43 = getContentPager();
        }
        setMeasuredDimension(measuredWidth, c9n43.getMeasuredHeight());
    }

    public final void setHeaderTopMargin(int i) {
        this.A00 = i;
    }
}
