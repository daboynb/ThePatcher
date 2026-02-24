package androidx.viewpager2.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Iterator;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23471Abu;
import p000X.AbstractC24112AqB;
import p000X.AbstractC25691BfO;
import p000X.AbstractC26119BmV;
import p000X.AbstractC273317t;
import p000X.AbstractC273717y;
import p000X.AbstractC275018m;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass000;
import p000X.C08I;
import p000X.C18U;
import p000X.C23733AgD;
import p000X.C24041Aoz;
import p000X.C24058ApJ;
import p000X.C24153Aqr;
import p000X.C24227As3;
import p000X.C24236AsH;
import p000X.C24267Asp;
import p000X.C24268Asq;
import p000X.C24269Asr;
import p000X.C24270Ass;
import p000X.C26639Bva;
import p000X.C26858Bzl;
import p000X.C27215CDv;
import p000X.C27467COv;
import p000X.C27763CaG;
import p000X.C27796Cao;
import p000X.C3E;
import p000X.C3WH;
import p000X.C87Y;
import p000X.D3H;
import p000X.D4Q;
import p000X.InterfaceC29822DKg;
import p000X.InterfaceC29823DKh;

/* loaded from: classes6.dex */
public final class ViewPager2 extends ViewGroup {
    public int A00;
    public int A01;
    public LinearLayoutManager A02;
    public C24236AsH A03;
    public AbstractC273317t A04;
    public RecyclerView A05;
    public C24268Asq A06;
    public C26858Bzl A07;
    public C24153Aqr A08;
    public C3E A09;
    public boolean A0A;
    public boolean A0B;
    public int A0C;
    public Parcelable A0D;
    public AbstractC273717y A0E;
    public C24268Asq A0F;
    public C24270Ass A0G;
    public boolean A0H;
    public final Rect A0I;
    public final Rect A0J;

    public void setCurrentItem(int i) {
        A03(i, true);
    }

    public void setOffscreenPageLimit(int i) {
        if (i < 1 && i != -1) {
            throw AbstractC34801aa.A0y("Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0");
        }
        this.A01 = i;
        this.A05.requestLayout();
    }

    public void setPageTransformer(InterfaceC29823DKh interfaceC29823DKh) {
        boolean z = this.A0H;
        if (interfaceC29823DKh != null) {
            if (!z) {
                this.A0E = this.A05.A0D;
                this.A0H = true;
            }
            this.A05.setItemAnimator(null);
            this.A0G.A00 = interfaceC29823DKh;
            return;
        }
        if (z) {
            this.A05.setItemAnimator(this.A0E);
            this.A0E = null;
            this.A0H = false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void A00() {
        AbstractC275018m abstractC275018m;
        if (this.A0C == -1 || (abstractC275018m = this.A05.A0B) == 0) {
            return;
        }
        Parcelable parcelable = this.A0D;
        if (parcelable != null) {
            if (abstractC275018m instanceof InterfaceC29822DKg) {
                AbstractC24112AqB abstractC24112AqB = (AbstractC24112AqB) ((InterfaceC29822DKg) abstractC275018m);
                C08I c08i = abstractC24112AqB.A06;
                if (c08i.A00() == 0) {
                    C08I c08i2 = abstractC24112AqB.A04;
                    if (c08i2.A00() == 0) {
                        Bundle bundle = (Bundle) parcelable;
                        if (bundle.getClassLoader() == null) {
                            bundle.setClassLoader(AbstractC23467Abq.A0v(abstractC24112AqB));
                        }
                        Iterator<String> it = bundle.keySet().iterator();
                        while (it.hasNext()) {
                            String A11 = AbstractC34861ag.A11(it);
                            if (A11.startsWith("f#")) {
                                int length = A11.length();
                                int length2 = "f#".length();
                                if (length > length2) {
                                    c08i2.A0A(Long.parseLong(A11.substring(length2)), abstractC24112AqB.A07.A0R(bundle, A11));
                                }
                            }
                            if (A11.startsWith("s#")) {
                                int length3 = A11.length();
                                int length4 = "s#".length();
                                if (length3 > length4) {
                                    long parseLong = Long.parseLong(A11.substring(length4));
                                    Parcelable parcelable2 = bundle.getParcelable(A11);
                                    if (abstractC24112AqB.A0f(parseLong)) {
                                        c08i.A0A(parseLong, parcelable2);
                                    }
                                }
                            }
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("Unexpected key in savedState: ");
                            throw C3WH.A0h(A11, A04);
                        }
                        if (c08i2.A00() != 0) {
                            abstractC24112AqB.A01 = true;
                            abstractC24112AqB.A02 = true;
                            abstractC24112AqB.A0d();
                            Handler A09 = AbstractC34831ad.A09();
                            D4Q A00 = D4Q.A00(abstractC24112AqB, 25);
                            abstractC24112AqB.A08.A05(new C27763CaG(A09, abstractC24112AqB, A00, 1));
                            A09.postDelayed(A00, 10000L);
                        }
                    }
                }
                throw AbstractC34801aa.A0z("Expected the adapter to be 'fresh' while restoring state.");
            }
            this.A0D = null;
        }
        int max = Math.max(0, Math.min(this.A0C, abstractC275018m.A0Y() - 1));
        this.A00 = max;
        this.A0C = -1;
        this.A05.A0i(max);
        this.A09.A00();
    }

    private void A01(Context context, AttributeSet attributeSet) {
        this.A09 = new C3E(this);
        C24227As3 c24227As3 = new C24227As3(context, this);
        this.A05 = c24227As3;
        AbstractC23468Abr.A1A(c24227As3);
        this.A05.setDescendantFocusability(131072);
        C24041Aoz c24041Aoz = new C24041Aoz(context, this);
        this.A02 = c24041Aoz;
        this.A05.setLayoutManager(c24041Aoz);
        this.A05.setScrollingTouchSlop(1);
        setOrientation(context, attributeSet);
        AbstractC34821ac.A1O(this.A05, -1);
        this.A05.A0x(new C27796Cao(this));
        C24153Aqr c24153Aqr = new C24153Aqr(this);
        this.A08 = c24153Aqr;
        RecyclerView recyclerView = this.A05;
        this.A07 = new C26858Bzl(recyclerView, c24153Aqr, this);
        C24058ApJ c24058ApJ = new C24058ApJ(this);
        this.A03 = c24058ApJ;
        c24058ApJ.A09(recyclerView);
        this.A05.A10(this.A08);
        C24268Asq c24268Asq = new C24268Asq();
        this.A0F = c24268Asq;
        this.A08.A05 = c24268Asq;
        C24269Asr c24269Asr = new C24269Asr(this, 1);
        C24269Asr c24269Asr2 = new C24269Asr(this, 2);
        c24268Asq.A00.add(c24269Asr);
        this.A0F.A00.add(c24269Asr2);
        C3E c3e = this.A09;
        this.A05.setImportantForAccessibility(2);
        c3e.A00 = new C24267Asp(c3e, 1);
        ViewPager2 viewPager2 = c3e.A04;
        if (viewPager2.getImportantForAccessibility() == 0) {
            viewPager2.setImportantForAccessibility(1);
        }
        C24268Asq c24268Asq2 = this.A0F;
        c24268Asq2.A00.add(this.A06);
        C24270Ass c24270Ass = new C24270Ass(this.A02);
        this.A0G = c24270Ass;
        this.A0F.A00.add(c24270Ass);
        RecyclerView recyclerView2 = this.A05;
        attachViewToParent(recyclerView2, 0, recyclerView2.getLayoutParams());
    }

    private void setOrientation(Context context, AttributeSet attributeSet) {
        int[] iArr = AbstractC26119BmV.A00;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        AbstractC08120Rk.A0I(context, obtainStyledAttributes, attributeSet, this, iArr, 0);
        try {
            setOrientation(obtainStyledAttributes.getInt(0, 0));
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public void A02() {
        C24236AsH c24236AsH = this.A03;
        if (c24236AsH == null) {
            throw AbstractC34801aa.A0z("Design assumption violated.");
        }
        View A06 = c24236AsH.A06(this.A02);
        if (A06 != null) {
            int A02 = C18U.A02(A06);
            if (A02 != this.A00 && this.A08.A02 == 0) {
                this.A0F.A01(A02);
            }
            this.A0A = false;
        }
    }

    public void A03(int i, boolean z) {
        if (this.A07.A06.A07) {
            throw AbstractC34801aa.A0z("Cannot change current item when ViewPager2 is fake dragging");
        }
        A04(i, z);
    }

    public void A04(int i, boolean z) {
        AbstractC25691BfO abstractC25691BfO;
        AbstractC275018m abstractC275018m = this.A05.A0B;
        if (abstractC275018m == null) {
            if (this.A0C != -1) {
                this.A0C = Math.max(i, 0);
                return;
            }
            return;
        }
        if (abstractC275018m.A0Y() > 0) {
            int min = Math.min(Math.max(i, 0), abstractC275018m.A0Y() - 1);
            int i2 = this.A00;
            if (min == i2 && this.A08.A02 == 0) {
                return;
            }
            if (min == i2 && z) {
                return;
            }
            double d = i2;
            this.A00 = min;
            this.A09.A00();
            C24153Aqr c24153Aqr = this.A08;
            if (c24153Aqr.A02 != 0) {
                C24153Aqr.A01(c24153Aqr);
                C26639Bva c26639Bva = c24153Aqr.A04;
                d = c26639Bva.A02 + c26639Bva.A00;
            }
            C24153Aqr c24153Aqr2 = this.A08;
            c24153Aqr2.A00 = z ? 2 : 3;
            c24153Aqr2.A07 = false;
            boolean z2 = c24153Aqr2.A03 != min;
            c24153Aqr2.A03 = min;
            C24153Aqr.A02(c24153Aqr2, 2);
            if (z2 && (abstractC25691BfO = c24153Aqr2.A05) != null) {
                abstractC25691BfO.A01(min);
            }
            if (!z) {
                this.A05.A0i(min);
                return;
            }
            double d2 = min;
            double abs = Math.abs(d2 - d);
            RecyclerView recyclerView = this.A05;
            if (abs <= 3.0d) {
                recyclerView.A0j(min);
                return;
            }
            int i3 = min + 3;
            if (d2 > d) {
                i3 = min - 3;
            }
            recyclerView.A0i(i3);
            RecyclerView recyclerView2 = this.A05;
            recyclerView2.post(new D3H(recyclerView2, min));
        }
    }

    public void A05(AbstractC25691BfO abstractC25691BfO) {
        this.A06.A00.add(abstractC25691BfO);
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i) {
        return this.A05.canScrollHorizontally(i);
    }

    @Override // android.view.View
    public boolean canScrollVertically(int i) {
        return this.A05.canScrollVertically(i);
    }

    public AbstractC275018m getAdapter() {
        return this.A05.A0B;
    }

    public int getItemDecorationCount() {
        return this.A05.A13.size();
    }

    public int getOrientation() {
        return AbstractC34841ae.A1I(this.A02.A00) ? 1 : 0;
    }

    public int getPageSize() {
        int height;
        int paddingBottom;
        RecyclerView recyclerView = this.A05;
        if (getOrientation() == 0) {
            height = recyclerView.getWidth() - recyclerView.getPaddingLeft();
            paddingBottom = recyclerView.getPaddingRight();
        } else {
            height = recyclerView.getHeight() - recyclerView.getPaddingTop();
            paddingBottom = recyclerView.getPaddingBottom();
        }
        return height - paddingBottom;
    }

    public int getScrollState() {
        return this.A08.A02;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int measuredWidth = this.A05.getMeasuredWidth();
        int measuredHeight = this.A05.getMeasuredHeight();
        Rect rect = this.A0J;
        rect.left = getPaddingLeft();
        rect.right = AbstractC23467Abq.A07(this, i3 - i);
        rect.top = getPaddingTop();
        rect.bottom = (i4 - i2) - getPaddingBottom();
        Rect rect2 = this.A0I;
        Gravity.apply(8388659, measuredWidth, measuredHeight, rect, rect2);
        this.A05.layout(rect2.left, rect2.top, rect2.right, rect2.bottom);
        if (this.A0A) {
            A02();
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        measureChild(this.A05, i, i2);
        int measuredWidth = this.A05.getMeasuredWidth();
        int measuredHeight = this.A05.getMeasuredHeight();
        int measuredState = this.A05.getMeasuredState();
        int A04 = measuredWidth + AbstractC23470Abt.A04(this);
        int A06 = measuredHeight + AbstractC23471Abu.A06(this);
        setMeasuredDimension(View.resolveSizeAndState(Math.max(A04, getSuggestedMinimumWidth()), i, measuredState), View.resolveSizeAndState(Math.max(A06, getSuggestedMinimumHeight()), i2, measuredState << 16));
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C23733AgD)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C23733AgD c23733AgD = (C23733AgD) parcelable;
        super.onRestoreInstanceState(c23733AgD.getSuperState());
        this.A0C = c23733AgD.A00;
        this.A0D = c23733AgD.A02;
    }

    @Override // android.view.View
    public boolean performAccessibilityAction(int i, Bundle bundle) {
        C3E c3e = this.A09;
        if (i != 8192 && i != 4096) {
            return super.performAccessibilityAction(i, bundle);
        }
        ViewPager2 viewPager2 = c3e.A04;
        int i2 = viewPager2.A00;
        int i3 = i == 8192 ? i2 - 1 : i2 + 1;
        if (!viewPager2.A0B) {
            return true;
        }
        viewPager2.A04(i3, true);
        return true;
    }

    public void setAdapter(AbstractC275018m abstractC275018m) {
        AbstractC275018m abstractC275018m2 = this.A05.A0B;
        C3E c3e = this.A09;
        if (abstractC275018m2 != null) {
            abstractC275018m2.A02.unregisterObserver(c3e.A00);
            abstractC275018m2.A02.unregisterObserver(this.A04);
        }
        this.A05.setAdapter(abstractC275018m);
        this.A00 = 0;
        A00();
        C3E c3e2 = this.A09;
        c3e2.A00();
        if (abstractC275018m != null) {
            abstractC275018m.Bse(c3e2.A00);
            abstractC275018m.Bse(this.A04);
        }
    }

    public void setUserInputEnabled(boolean z) {
        this.A0B = z;
        this.A09.A00();
    }

    public ViewPager2(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0J = AbstractC34801aa.A06();
        this.A0I = AbstractC34801aa.A06();
        this.A06 = new C24268Asq();
        this.A0A = false;
        this.A04 = new C24267Asp(this, 0);
        this.A0C = -1;
        this.A0E = null;
        this.A0H = false;
        this.A0B = true;
        this.A01 = -1;
        A01(context, attributeSet);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchRestoreInstanceState(SparseArray sparseArray) {
        Parcelable parcelable = (Parcelable) sparseArray.get(getId());
        if (parcelable instanceof C23733AgD) {
            int i = ((C23733AgD) parcelable).A01;
            sparseArray.put(this.A05.getId(), sparseArray.get(i));
            sparseArray.remove(i);
        }
        super.dispatchRestoreInstanceState(sparseArray);
        A00();
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.viewpager.widget.ViewPager";
    }

    public int getCurrentItem() {
        return this.A00;
    }

    public int getOffscreenPageLimit() {
        return this.A01;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        int i;
        int i2;
        int A0Y;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        C3E c3e = this.A09;
        C27467COv c27467COv = new C27467COv(accessibilityNodeInfo);
        ViewPager2 viewPager2 = c3e.A04;
        AbstractC275018m abstractC275018m = viewPager2.A05.A0B;
        if (abstractC275018m != null) {
            int orientation = viewPager2.getOrientation();
            i2 = 1;
            i = abstractC275018m.A0Y();
            if (orientation == 1) {
                i2 = i;
                i = 1;
            }
        } else {
            i = 0;
            i2 = 0;
        }
        c27467COv.A0P(C27215CDv.A00(i2, i, 0, false));
        AbstractC275018m abstractC275018m2 = viewPager2.A05.A0B;
        if (abstractC275018m2 == null || (A0Y = abstractC275018m2.A0Y()) == 0 || !viewPager2.A0B) {
            return;
        }
        if (viewPager2.A00 > 0) {
            c27467COv.A07(8192);
        }
        if (viewPager2.A00 < A0Y - 1) {
            c27467COv.A07(4096);
        }
        c27467COv.A02.setScrollable(true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14, types: [X.0N0] */
    /* JADX WARN: Type inference failed for: r7v0, types: [android.os.Parcelable] */
    /* JADX WARN: Type inference failed for: r7v1, types: [android.os.Parcelable] */
    /* JADX WARN: Type inference failed for: r7v2, types: [android.os.Bundle] */
    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        C23733AgD c23733AgD = new C23733AgD(super.onSaveInstanceState());
        c23733AgD.A01 = this.A05.getId();
        int i = this.A0C;
        if (i == -1) {
            i = this.A00;
        }
        c23733AgD.A00 = i;
        ?? r7 = this.A0D;
        if (r7 == 0) {
            Object obj = this.A05.A0B;
            if (obj instanceof InterfaceC29822DKg) {
                AbstractC24112AqB abstractC24112AqB = (AbstractC24112AqB) ((InterfaceC29822DKg) obj);
                C08I c08i = abstractC24112AqB.A04;
                int A00 = c08i.A00();
                C08I c08i2 = abstractC24112AqB.A06;
                r7 = new Bundle(A00 + c08i2.A00());
                for (int i2 = 0; i2 < c08i.A00(); i2++) {
                    long A02 = c08i.A02(i2);
                    Fragment fragment = (Fragment) c08i.A05(A02);
                    if (fragment != null && fragment.A1q()) {
                        abstractC24112AqB.A07.A0f(r7, fragment, AbstractC34851af.A0s("f#", AnonymousClass000.A04(), A02));
                    }
                }
                for (int i3 = 0; i3 < c08i2.A00(); i3++) {
                    long A022 = c08i2.A02(i3);
                    if (abstractC24112AqB.A0f(A022)) {
                        r7.putParcelable(AbstractC34851af.A0s("s#", AnonymousClass000.A04(), A022), (Parcelable) c08i2.A05(A022));
                    }
                }
            }
            return c23733AgD;
        }
        c23733AgD.A02 = r7;
        return c23733AgD;
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        StringBuilder A04 = AnonymousClass000.A04();
        C87Y.A1F(this, A04);
        throw C3WH.A0i(" does not support direct child views", A04);
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
        super.setLayoutDirection(i);
        this.A09.A00();
    }

    public ViewPager2(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.A0J = AbstractC34801aa.A06();
        this.A0I = AbstractC34801aa.A06();
        this.A06 = new C24268Asq();
        this.A0A = false;
        this.A04 = new C24267Asp(this, 0);
        this.A0C = -1;
        this.A0E = null;
        this.A0H = false;
        this.A0B = true;
        this.A01 = -1;
        A01(context, attributeSet);
    }

    public void setOrientation(int i) {
        this.A02.A1k(i);
        this.A09.A00();
    }

    public ViewPager2(Context context) {
        super(context);
        this.A0J = AbstractC34801aa.A06();
        this.A0I = AbstractC34801aa.A06();
        this.A06 = new C24268Asq();
        this.A0A = false;
        this.A04 = new C24267Asp(this, 0);
        this.A0C = -1;
        this.A0E = null;
        this.A0H = false;
        this.A0B = true;
        this.A01 = -1;
        A01(context, null);
    }

    public ViewPager2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0J = AbstractC34801aa.A06();
        this.A0I = AbstractC34801aa.A06();
        this.A06 = new C24268Asq();
        this.A0A = false;
        this.A04 = new C24267Asp(this, 0);
        this.A0C = -1;
        this.A0E = null;
        this.A0H = false;
        this.A0B = true;
        this.A01 = -1;
        A01(context, attributeSet);
    }
}
