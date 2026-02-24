package p000X;

import androidx.viewpager.widget.ViewPager;

/* loaded from: classes15.dex */
public abstract class I7C extends ViewPager {
    public float A00;
    public int A01;

    @Override // androidx.viewpager.widget.ViewPager
    public final void A0I(int i, float f, int i2) {
        super.A0I(i, f, i2);
        this.A01 = i;
        this.A00 = f;
    }

    @Override // androidx.viewpager.widget.ViewPager
    public final void A0J(int i, int i2, boolean z, boolean z2) {
        super.A0J(i, i2, z, z2);
        C24120rw A0D = A0D(i);
        if (A0D != null) {
            this.A01 = A0D.A02;
        }
    }

    public final float getScrollOffset() {
        return this.A00;
    }

    public final int getScrollPosition() {
        return this.A01;
    }
}
