package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* renamed from: X.Ahe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23799Ahe extends FrameLayout {
    public int A00;
    public ViewGroup A01;
    public C23814Ai9 A02;
    public boolean A03;

    public final C23814Ai9 getContentPager() {
        C23814Ai9 c23814Ai9 = this.A02;
        if (c23814Ai9 != null) {
            return c23814Ai9;
        }
        C00C.A0F("contentPager");
        throw null;
    }

    public final ViewGroup getHeaderContainer() {
        ViewGroup viewGroup = this.A01;
        if (viewGroup != null) {
            return viewGroup;
        }
        C00C.A0F("headerContainer");
        throw null;
    }

    public final void setHeaderTopMargin(int i) {
        this.A00 = i;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        getContentPager().layout(0, 0, getMeasuredWidth(), getMeasuredHeight());
        getHeaderContainer().measure(AbstractC127835iq.A06(View.MeasureSpec.getSize(getMeasuredWidth())), AbstractC23468Abr.A01(View.MeasureSpec.getSize(getMeasuredHeight())));
        getHeaderContainer().layout(0, this.A00, getHeaderContainer().getMeasuredWidth(), getHeaderContainer().getMeasuredHeight() + this.A00);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        getContentPager().measure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), 1073741824), View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i2), this.A03 ? Integer.MIN_VALUE : 1073741824));
        setMeasuredDimension(getContentPager().getMeasuredWidth(), getContentPager().getMeasuredHeight());
    }
}
