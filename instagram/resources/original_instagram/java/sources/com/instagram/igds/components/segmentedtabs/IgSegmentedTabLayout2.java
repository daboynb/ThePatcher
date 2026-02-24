package com.instagram.igds.components.segmentedtabs;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.viewpager2.widget.ViewPager2;
import kotlin.Deprecated;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC24590sh;
import p000X.AbstractC29205BVh;
import p000X.AbstractC80941Ws0;
import p000X.AnonymousClass011;
import p000X.AnonymousClass031;
import p000X.AnonymousClass234;
import p000X.AnonymousClass458;
import p000X.B4I;
import p000X.BSI;
import p000X.C29215BVr;
import p000X.C38765F7h;
import p000X.D1F;
import p000X.F7F;
import p000X.VCF;
import p000X.ViewOnClickListenerC85355Zda;

@Deprecated(message = "Please use IgSegmentedTabLayout instead, it now supports ViewPager2")
/* loaded from: classes15.dex */
public final class IgSegmentedTabLayout2 extends F7F {
    public int A00;
    public int A01;
    public int A02;
    public ViewPager2 A03;
    public C38765F7h A04;
    public VCF A05;
    public boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgSegmentedTabLayout2(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        this.A05 = VCF.A02;
        this.A04 = new C38765F7h(context);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC24590sh.A1L);
            D1F.A0k(obtainStyledAttributes);
            this.A05 = VCF.values()[obtainStyledAttributes.getInt(0, 0)];
            obtainStyledAttributes.recycle();
        }
        C38765F7h c38765F7h = new C38765F7h(context);
        this.A04 = c38765F7h;
        super.addView(c38765F7h, 0, new FrameLayout.LayoutParams(-1, -2));
        setVerticalScrollBarEnabled(false);
        setHorizontalScrollBarEnabled(false);
        setWillNotDraw(false);
    }

    private final void setTabOnClickListener(View view) {
        ViewOnClickListenerC85355Zda.A02(view, this, 48);
        int childCount = getChildCount();
        int i = this.A00;
        if (childCount == i + 1) {
            this.A04.A01(i, this.A06);
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        D1F.A0y(view);
        D1F.A0q(layoutParams);
        if (!(view instanceof B4I)) {
            throw AnonymousClass031.A0R("TabContainer supports children only of TabView type.");
        }
        AbstractC80941Ws0.A00(this.A05, (B4I) view);
        this.A04.addView(view, i, layoutParams);
        setTabOnClickListener(view);
    }

    public final int getContainerChildCount() {
        return this.A04.getChildCount();
    }

    public final int getSelectedIndex() {
        ViewPager2 viewPager2 = this.A03;
        return viewPager2 != null ? viewPager2.A00 : this.A04.A01;
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(BSI.A0C(getResources()), 1073741824);
        super.onMeasure(i, makeMeasureSpec);
        if (this.A05 == VCF.A02 && getChildCount() == 1) {
            AbstractC29205BVh.A10(this, makeMeasureSpec);
        }
    }

    @Override // android.view.View
    public final void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        this.A04.invalidate();
    }

    public final void setViewPager(ViewPager2 viewPager2) {
        D1F.A0y(viewPager2);
        this.A03 = viewPager2;
        viewPager2.A08(new C29215BVr(this, 4));
    }

    public /* synthetic */ IgSegmentedTabLayout2(Context context, VCF vcf, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i & 2) != 0 ? VCF.A02 : vcf);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view, int i) {
        if (view instanceof B4I) {
            AbstractC80941Ws0.A00(this.A05, (B4I) view);
            this.A04.addView(view, i);
            setTabOnClickListener(view);
            return;
        }
        throw AnonymousClass031.A0R("TabContainer supports children only of TabView type.");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IgSegmentedTabLayout2(Context context, VCF vcf) {
        super(context, null, r4 ? 1 : 0);
        boolean A11 = AnonymousClass011.A11(context, vcf);
        this.A05 = VCF.A02;
        this.A04 = new C38765F7h(context);
        this.A05 = vcf;
        C38765F7h c38765F7h = new C38765F7h(context);
        this.A04 = c38765F7h;
        super.addView(c38765F7h, A11 ? 1 : 0, new FrameLayout.LayoutParams(-1, -2));
        setVerticalScrollBarEnabled(A11);
        setHorizontalScrollBarEnabled(A11);
        setWillNotDraw(A11);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        if (view instanceof B4I) {
            AbstractC80941Ws0.A00(this.A05, (B4I) view);
            this.A04.addView(view, layoutParams);
            setTabOnClickListener(view);
            return;
        }
        throw AnonymousClass031.A0R("TabContainer supports children only of TabView type.");
    }

    public /* synthetic */ IgSegmentedTabLayout2(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, AnonymousClass234.A07(attributeSet, i2), AnonymousClass458.A02(i2, i));
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view) {
        if (view instanceof B4I) {
            AbstractC80941Ws0.A00(this.A05, (B4I) view);
            this.A04.addView(view);
            setTabOnClickListener(view);
            return;
        }
        throw AnonymousClass031.A0R("TabContainer supports children only of TabView type.");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgSegmentedTabLayout2(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgSegmentedTabLayout2(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }
}
