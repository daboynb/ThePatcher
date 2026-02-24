package androidx.viewpager2.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC11100Ss;
import p000X.AbstractC159126Aa;
import p000X.AbstractC249609lk;
import p000X.AbstractC249649lo;
import p000X.AbstractC250219mj;
import p000X.AbstractC250229mk;
import p000X.AbstractC253419rt;
import p000X.AbstractC255419v7;
import p000X.AbstractC27914AsI;
import p000X.BTD;
import p000X.C06330Aj;
import p000X.C11910Vv;
import p000X.C156215zV;
import p000X.C156335zh;
import p000X.C159146Ac;
import p000X.C159166Ae;
import p000X.C159176Af;
import p000X.C159216Aj;
import p000X.C191247Zo;
import p000X.C300213m;
import p000X.CA7;
import p000X.CA8;
import p000X.IAG;
import p000X.RunnableC38413ExN;

/* loaded from: classes2.dex */
public final class ViewPager2 extends ViewGroup {
    public int A00;
    public int A01;
    public int A02;
    public LinearLayoutManager A03;
    public BTD A04;
    public RecyclerView A05;
    public C159176Af A06;
    public C159216Aj A07;
    public C159146Ac A08;
    public C156335zh A09;
    public boolean A0A;
    public boolean A0B;
    public Parcelable A0C;
    public AbstractC255419v7 A0D;
    public C156215zV A0E;
    public C156215zV A0F;
    public boolean A0G;
    public final Rect A0H;
    public final Rect A0I;
    public C300213m mPagerSnapHelper;

    /* loaded from: classes3.dex */
    public class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator CREATOR = new C191247Zo(2);
        public int A00;
        public int A01;
        public Parcelable mAdapterState;

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.A01);
            parcel.writeInt(this.A00);
            parcel.writeParcelable(this.mAdapterState, i);
        }
    }

    public ViewPager2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0I = new Rect();
        this.A0H = new Rect();
        this.A0E = new C156215zV();
        this.A0A = false;
        this.A04 = new AbstractC253419rt() { // from class: X.5zX
            @Override // p000X.BTD
            public final void A08() {
                ViewPager2 viewPager2 = ViewPager2.this;
                viewPager2.A0A = true;
                viewPager2.A08.A05 = true;
            }
        };
        this.A02 = -1;
        this.A0D = null;
        this.A0G = false;
        this.A0B = true;
        this.A01 = -1;
        A01(context, attributeSet);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void A00() {
        AbstractC249649lo abstractC249649lo;
        if (this.A02 == -1 || (abstractC249649lo = this.A05.A0E) == 0) {
            return;
        }
        Parcelable parcelable = this.A0C;
        if (parcelable != null) {
            if (abstractC249649lo instanceof CA7) {
                ((CA7) abstractC249649lo).Fje(parcelable);
            }
            this.A0C = null;
        }
        int max = Math.max(0, Math.min(this.A02, abstractC249649lo.getItemCount() - 1));
        this.A00 = max;
        this.A02 = -1;
        this.A05.A0t(max);
        this.A09.A00();
    }

    private void A01(final Context context, AttributeSet attributeSet) {
        this.A09 = new C156335zh(this);
        RecyclerView recyclerView = new RecyclerView(context) { // from class: X.6A7
            @Override // android.view.View
            public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
                super.onInitializeAccessibilityEvent(accessibilityEvent);
                ViewPager2 viewPager2 = this;
                accessibilityEvent.setFromIndex(viewPager2.A00);
                accessibilityEvent.setToIndex(viewPager2.A00);
                accessibilityEvent.setSource(viewPager2.A09.A04);
                accessibilityEvent.setClassName("androidx.viewpager.widget.ViewPager");
            }

            @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
            public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
                return this.A0B && super.onInterceptTouchEvent(motionEvent);
            }

            /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
            
                if (super.onTouchEvent(r4) == false) goto L6;
             */
            @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final boolean onTouchEvent(MotionEvent motionEvent) {
                int A05 = AbstractC315719l.A05(1585994793);
                boolean z = this.A0B;
                AbstractC315719l.A0C(-1229153487, A05);
                return z;
            }
        };
        this.A05 = recyclerView;
        recyclerView.setId(View.generateViewId());
        this.A05.setDescendantFocusability(131072);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(context) { // from class: X.6AX
            @Override // p000X.AbstractC249609lk
            public final boolean A10(Rect rect, View view, RecyclerView recyclerView2, boolean z, boolean z2) {
                return false;
            }

            @Override // p000X.AbstractC249609lk
            public final boolean A11(Bundle bundle, C44911kN c44911kN, C44981kU c44981kU, int i) {
                return super.A11(bundle, c44911kN, c44981kU, i);
            }

            @Override // androidx.recyclerview.widget.LinearLayoutManager
            public final void calculateExtraLayoutSpace(C44981kU c44981kU, int[] iArr) {
                ViewPager2 viewPager2 = this;
                int i = viewPager2.A01;
                if (i == -1) {
                    super.calculateExtraLayoutSpace(c44981kU, iArr);
                    return;
                }
                int pageSize = viewPager2.getPageSize() * i;
                iArr[0] = pageSize;
                iArr[1] = pageSize;
            }

            @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.AbstractC249609lk
            public final void onInitializeAccessibilityNodeInfo(C44911kN c44911kN, C44981kU c44981kU, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
                super.onInitializeAccessibilityNodeInfo(c44911kN, c44981kU, accessibilityNodeInfoCompat);
            }

            @Override // p000X.AbstractC249609lk
            public final void onInitializeAccessibilityNodeInfoForItem(C44911kN c44911kN, C44981kU c44981kU, View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
                ViewPager2 viewPager2 = this.A09.A04;
                accessibilityNodeInfoCompat.mInfo.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(viewPager2.getOrientation() == 1 ? AbstractC249609lk.A0O(view) : 0, 1, viewPager2.getOrientation() == 0 ? AbstractC249609lk.A0O(view) : 0, 1, false, false));
            }
        };
        this.A03 = linearLayoutManager;
        this.A05.setLayoutManager(linearLayoutManager);
        final int i = 1;
        this.A05.setScrollingTouchSlop(1);
        setOrientation(context, attributeSet);
        this.A05.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        RecyclerView recyclerView2 = this.A05;
        IAG iag = new IAG() { // from class: X.6Ab
            @Override // p000X.IAG
            public final void EGG(View view) {
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (layoutParams.width != -1 || layoutParams.height != -1) {
                    throw new IllegalStateException("Pages must fill the whole ViewPager2 (use match_parent)");
                }
            }

            @Override // p000X.IAG
            public final void EGH(View view) {
            }
        };
        List list = recyclerView2.A0P;
        if (list == null) {
            list = new ArrayList();
            recyclerView2.A0P = list;
        }
        list.add(iag);
        C159146Ac c159146Ac = new C159146Ac(this);
        this.A08 = c159146Ac;
        RecyclerView recyclerView3 = this.A05;
        this.A06 = new C159176Af(recyclerView3, c159146Ac, this);
        C300213m c300213m = new C300213m() { // from class: X.6Ag
            @Override // p000X.C300213m, p000X.BJ9
            public final View A03(AbstractC249609lk abstractC249609lk) {
                if (ViewPager2.this.A06.A06.A06) {
                    return null;
                }
                return super.A03(abstractC249609lk);
            }
        };
        this.mPagerSnapHelper = c300213m;
        c300213m.A06(recyclerView3);
        this.A05.A1F(this.A08);
        C156215zV c156215zV = new C156215zV();
        this.A0F = c156215zV;
        this.A08.A04 = c156215zV;
        final int i2 = 0;
        AbstractC250229mk abstractC250229mk = new AbstractC250229mk(this, i2) { // from class: X.9kw
            public final int $t;
            public final Object A00;

            {
                this.$t = i2;
                this.A00 = this;
            }

            @Override // p000X.AbstractC250229mk
            public final void A01(int i3) {
                if (this.$t == 0 && i3 == 0) {
                    ((ViewPager2) this.A00).A04();
                }
            }

            @Override // p000X.AbstractC250229mk
            public final void A02(int i3) {
                int i4 = this.$t;
                ViewPager2 viewPager2 = (ViewPager2) this.A00;
                if (i4 != 0) {
                    viewPager2.clearFocus();
                    if (viewPager2.hasFocus()) {
                        viewPager2.A05.requestFocus(2);
                        return;
                    }
                    return;
                }
                if (viewPager2.A00 != i3) {
                    viewPager2.A00 = i3;
                    viewPager2.A09.A00();
                }
            }
        };
        AbstractC250229mk abstractC250229mk2 = new AbstractC250229mk(this, i) { // from class: X.9kw
            public final int $t;
            public final Object A00;

            {
                this.$t = i;
                this.A00 = this;
            }

            @Override // p000X.AbstractC250229mk
            public final void A01(int i3) {
                if (this.$t == 0 && i3 == 0) {
                    ((ViewPager2) this.A00).A04();
                }
            }

            @Override // p000X.AbstractC250229mk
            public final void A02(int i3) {
                int i4 = this.$t;
                ViewPager2 viewPager2 = (ViewPager2) this.A00;
                if (i4 != 0) {
                    viewPager2.clearFocus();
                    if (viewPager2.hasFocus()) {
                        viewPager2.A05.requestFocus(2);
                        return;
                    }
                    return;
                }
                if (viewPager2.A00 != i3) {
                    viewPager2.A00 = i3;
                    viewPager2.A09.A00();
                }
            }
        };
        c156215zV.A00.add(abstractC250229mk);
        this.A0F.A00.add(abstractC250229mk2);
        final C156335zh c156335zh = this.A09;
        this.A05.setImportantForAccessibility(2);
        c156335zh.A00 = new AbstractC253419rt() { // from class: X.6Ai
            @Override // p000X.BTD
            public final void A08() {
                C156335zh.this.A00();
            }
        };
        ViewPager2 viewPager2 = c156335zh.A04;
        if (viewPager2.getImportantForAccessibility() == 0) {
            viewPager2.setImportantForAccessibility(1);
        }
        C156215zV c156215zV2 = this.A0F;
        c156215zV2.A00.add(this.A0E);
        C159216Aj c159216Aj = new C159216Aj(this.A03);
        this.A07 = c159216Aj;
        this.A0F.A00.add(c159216Aj);
        RecyclerView recyclerView4 = this.A05;
        attachViewToParent(recyclerView4, 0, recyclerView4.getLayoutParams());
    }

    private void setOrientation(Context context, AttributeSet attributeSet) {
        int[] iArr = AbstractC159126Aa.A00;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        AbstractC11100Ss.A06(context, obtainStyledAttributes, attributeSet, this, iArr, 0, 0);
        try {
            setOrientation(obtainStyledAttributes.getInt(0, 0));
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public final void A02() {
        C159176Af c159176Af = this.A06;
        C159146Ac c159146Ac = c159176Af.A06;
        if (c159146Ac.A06) {
            c159146Ac.A0J();
            VelocityTracker velocityTracker = c159176Af.A04;
            velocityTracker.computeCurrentVelocity(1000, c159176Af.A02);
            if (c159176Af.A05.A1P((int) velocityTracker.getXVelocity(), (int) velocityTracker.getYVelocity())) {
                return;
            }
            c159176Af.A07.A03();
        }
    }

    @NeverInline
    public final void A03() {
        View A03 = this.mPagerSnapHelper.A03(this.A03);
        if (A03 != null) {
            int[] A08 = this.mPagerSnapHelper.A08(A03, this.A03);
            int i = A08[0];
            if (i == 0 && A08[1] == 0) {
                return;
            }
            this.A05.A11(i, A08[1]);
        }
    }

    public final void A04() {
        C300213m c300213m = this.mPagerSnapHelper;
        if (c300213m == null) {
            throw new IllegalStateException("Design assumption violated.");
        }
        View A03 = c300213m.A03(this.A03);
        if (A03 != null) {
            int A0O = AbstractC249609lk.A0O(A03);
            if (A0O != this.A00 && this.A08.A01 == 0) {
                this.A0F.A02(A0O);
            }
            this.A0A = false;
        }
    }

    public final void A05(float f) {
        C159176Af c159176Af = this.A06;
        int i = 0;
        if (c159176Af.A06.A06) {
            float f2 = c159176Af.A00 - f;
            c159176Af.A00 = f2;
            int i2 = c159176Af.A01;
            int round = Math.round(f2 - i2);
            c159176Af.A01 = i2 + round;
            long uptimeMillis = SystemClock.uptimeMillis();
            int i3 = round;
            float f3 = f2;
            float f4 = 0.0f;
            if (c159176Af.A07.getOrientation() != 0) {
                i3 = 0;
                i = round;
                f3 = 0.0f;
                f4 = f2;
            }
            c159176Af.A05.scrollBy(i3, i);
            MotionEvent obtain = MotionEvent.obtain(c159176Af.A03, uptimeMillis, 2, f3, f4, 0);
            c159176Af.A04.addMovement(obtain);
            obtain.recycle();
        }
    }

    @NeverInline
    public final void A06(int i, boolean z) {
        if (this.A06.A06.A06) {
            throw new IllegalStateException("Cannot change current item when ViewPager2 is fake dragging");
        }
        A07(i, z);
    }

    public final void A07(int i, boolean z) {
        AbstractC250229mk abstractC250229mk;
        AbstractC249649lo abstractC249649lo = this.A05.A0E;
        if (abstractC249649lo == null) {
            if (this.A02 != -1) {
                this.A02 = Math.max(i, 0);
                return;
            }
            return;
        }
        if (abstractC249649lo.getItemCount() > 0) {
            int min = Math.min(Math.max(i, 0), abstractC249649lo.getItemCount() - 1);
            int i2 = this.A00;
            if (min == i2 && this.A08.A01 == 0) {
                return;
            }
            if (min == i2 && z) {
                return;
            }
            double d = i2;
            this.A00 = min;
            this.A09.A00();
            C159146Ac c159146Ac = this.A08;
            if (c159146Ac.A01 != 0) {
                C159146Ac.A01(c159146Ac);
                C159166Ae c159166Ae = c159146Ac.A03;
                d = c159166Ae.A02 + c159166Ae.A00;
            }
            C159146Ac c159146Ac2 = this.A08;
            c159146Ac2.A00 = z ? 2 : 3;
            c159146Ac2.A06 = false;
            boolean z2 = c159146Ac2.A02 != min;
            c159146Ac2.A02 = min;
            C159146Ac.A02(c159146Ac2, 2);
            if (z2 && (abstractC250229mk = c159146Ac2.A04) != null) {
                abstractC250229mk.A02(min);
            }
            if (!z) {
                this.A05.A0t(min);
                return;
            }
            double d2 = min;
            double abs = Math.abs(d2 - d);
            RecyclerView recyclerView = this.A05;
            if (abs <= 3.0d) {
                recyclerView.A0v(min);
                return;
            }
            int i3 = min + 3;
            if (d2 > d) {
                i3 = min - 3;
            }
            recyclerView.A0t(i3);
            RecyclerView recyclerView2 = this.A05;
            recyclerView2.post(new RunnableC38413ExN(recyclerView2, min));
        }
    }

    public final void A08(AbstractC250229mk abstractC250229mk) {
        this.A0E.A00.add(abstractC250229mk);
    }

    public final void A09(AbstractC250229mk abstractC250229mk) {
        this.A0E.A00.remove(abstractC250229mk);
    }

    public final boolean A0A() {
        C159176Af c159176Af = this.A06;
        C159146Ac c159146Ac = c159176Af.A06;
        if (c159146Ac.A01 == 1) {
            return false;
        }
        c159176Af.A01 = 0;
        c159176Af.A00 = 0.0f;
        c159176Af.A03 = SystemClock.uptimeMillis();
        VelocityTracker velocityTracker = c159176Af.A04;
        if (velocityTracker == null) {
            c159176Af.A04 = VelocityTracker.obtain();
            c159176Af.A02 = ViewConfiguration.get(c159176Af.A07.getContext()).getScaledMaximumFlingVelocity();
        } else {
            velocityTracker.clear();
        }
        c159146Ac.A00 = 4;
        C159146Ac.A03(c159146Ac, true);
        if (c159146Ac.A01 != 0) {
            c159176Af.A05.A0s();
        }
        long j = c159176Af.A03;
        MotionEvent obtain = MotionEvent.obtain(j, j, 0, 0.0f, 0.0f, 0);
        c159176Af.A04.addMovement(obtain);
        obtain.recycle();
        return true;
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        return this.A05.canScrollHorizontally(i);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        return this.A05.canScrollVertically(i);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        Parcelable parcelable = (Parcelable) sparseArray.get(getId());
        if (parcelable instanceof SavedState) {
            int i = ((SavedState) parcelable).A01;
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

    public AbstractC249649lo getAdapter() {
        return this.A05.A0E;
    }

    public int getCurrentItem() {
        return this.A00;
    }

    public int getItemDecorationCount() {
        return this.A05.A13.size();
    }

    public int getOffscreenPageLimit() {
        return this.A01;
    }

    public int getOrientation() {
        return this.A03.mOrientation != 1 ? 0 : 1;
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
        return this.A08.A01;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        int i;
        int i2;
        int itemCount;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        C156335zh c156335zh = this.A09;
        AccessibilityNodeInfoCompat accessibilityNodeInfoCompat = new AccessibilityNodeInfoCompat(accessibilityNodeInfo);
        ViewPager2 viewPager2 = c156335zh.A04;
        AbstractC249649lo abstractC249649lo = viewPager2.A05.A0E;
        if (abstractC249649lo != null) {
            int orientation = viewPager2.getOrientation();
            i2 = 1;
            i = abstractC249649lo.getItemCount();
            if (orientation == 1) {
                i2 = i;
                i = 1;
            }
        } else {
            i = 0;
            i2 = 0;
        }
        accessibilityNodeInfoCompat.setCollectionInfo(C11910Vv.A00(i2, i, 0, false));
        AbstractC249649lo abstractC249649lo2 = viewPager2.A05.A0E;
        if (abstractC249649lo2 == null || (itemCount = abstractC249649lo2.getItemCount()) == 0 || !viewPager2.A0B) {
            return;
        }
        if (viewPager2.A00 > 0) {
            accessibilityNodeInfoCompat.addAction(8192);
        }
        if (viewPager2.A00 < itemCount - 1) {
            accessibilityNodeInfoCompat.addAction(4096);
        }
        accessibilityNodeInfoCompat.mInfo.setScrollable(true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int measuredWidth = this.A05.getMeasuredWidth();
        int measuredHeight = this.A05.getMeasuredHeight();
        Rect rect = this.A0I;
        rect.left = getPaddingLeft();
        rect.right = (i3 - i) - getPaddingRight();
        rect.top = getPaddingTop();
        rect.bottom = (i4 - i2) - getPaddingBottom();
        Rect rect2 = this.A0H;
        Gravity.apply(8388659, measuredWidth, measuredHeight, rect, rect2);
        this.A05.layout(rect2.left, rect2.top, rect2.right, rect2.bottom);
        if (this.A0A) {
            A04();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        measureChild(this.A05, i, i2);
        int measuredWidth = this.A05.getMeasuredWidth();
        int measuredHeight = this.A05.getMeasuredHeight();
        int measuredState = this.A05.getMeasuredState();
        int paddingLeft = measuredWidth + getPaddingLeft() + getPaddingRight();
        int paddingTop = measuredHeight + getPaddingTop() + getPaddingBottom();
        setMeasuredDimension(View.resolveSizeAndState(Math.max(paddingLeft, getSuggestedMinimumWidth()), i, measuredState), View.resolveSizeAndState(Math.max(paddingTop, getSuggestedMinimumHeight()), i2, measuredState << 16));
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.A02 = savedState.A00;
        this.A0C = savedState.mAdapterState;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v22, types: [X.0ee] */
    /* JADX WARN: Type inference failed for: r5v0, types: [android.os.Parcelable] */
    /* JADX WARN: Type inference failed for: r5v1, types: [android.os.Parcelable] */
    /* JADX WARN: Type inference failed for: r5v2, types: [android.os.Bundle] */
    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.A01 = this.A05.getId();
        int i = this.A02;
        if (i == -1) {
            i = this.A00;
        }
        savedState.A00 = i;
        ?? r5 = this.A0C;
        if (r5 == 0) {
            Object obj = this.A05.A0E;
            if (obj instanceof CA7) {
                AbstractC250219mj abstractC250219mj = (AbstractC250219mj) ((CA7) obj);
                C06330Aj c06330Aj = abstractC250219mj.A04;
                int A00 = c06330Aj.A01 ? c06330Aj.A00() : c06330Aj.A00;
                C06330Aj c06330Aj2 = abstractC250219mj.A06;
                r5 = new Bundle(A00 + (c06330Aj2.A01 ? c06330Aj2.A00() : c06330Aj2.A00));
                int i2 = 0;
                int i3 = 0;
                while (true) {
                    if (i3 >= (c06330Aj.A01 ? c06330Aj.A00() : c06330Aj.A00)) {
                        break;
                    }
                    long A02 = c06330Aj.A02(i3);
                    Fragment fragment = (Fragment) c06330Aj.A05(A02);
                    if (fragment != null && fragment.isAdded()) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("f#", sb);
                        sb.append(A02);
                        abstractC250219mj.A07.A0m(r5, fragment, sb.toString());
                    }
                    i3++;
                }
                while (true) {
                    if (i2 >= (c06330Aj2.A01 ? c06330Aj2.A00() : c06330Aj2.A00)) {
                        break;
                    }
                    long A022 = c06330Aj2.A02(i2);
                    if (abstractC250219mj.A0Y(A022)) {
                        StringBuilder sb2 = new StringBuilder();
                        AbstractC27914AsI.A0I("s#", sb2);
                        sb2.append(A022);
                        r5.putParcelable(sb2.toString(), (Parcelable) c06330Aj2.A05(A022));
                    }
                    i2++;
                }
            }
            return savedState;
        }
        savedState.mAdapterState = r5;
        return savedState;
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(getClass().getSimpleName(), sb);
        AbstractC27914AsI.A0I(" does not support direct child views", sb);
        throw new IllegalStateException(sb.toString());
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i, Bundle bundle) {
        C156335zh c156335zh = this.A09;
        if (i != 8192 && i != 4096) {
            return super.performAccessibilityAction(i, bundle);
        }
        ViewPager2 viewPager2 = c156335zh.A04;
        int i2 = viewPager2.A00;
        int i3 = i2 + 1;
        if (i == 8192) {
            i3 = i2 - 1;
        }
        if (!viewPager2.A0B) {
            return true;
        }
        viewPager2.A07(i3, true);
        return true;
    }

    public void setAdapter(AbstractC249649lo abstractC249649lo) {
        AbstractC249649lo abstractC249649lo2 = this.A05.A0E;
        C156335zh c156335zh = this.A09;
        if (abstractC249649lo2 != null) {
            abstractC249649lo2.A0U(c156335zh.A00);
            abstractC249649lo2.A0U(this.A04);
        }
        this.A05.setAdapter(abstractC249649lo);
        this.A00 = 0;
        if (this.A02 != -1) {
            A00();
        }
        C156335zh c156335zh2 = this.A09;
        c156335zh2.A00();
        if (abstractC249649lo != null) {
            abstractC249649lo.A0J(c156335zh2.A00);
            abstractC249649lo.A0J(this.A04);
        }
    }

    public void setCurrentItem(int i) {
        A06(i, true);
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
        super.setLayoutDirection(i);
        this.A09.A00();
    }

    public void setOffscreenPageLimit(int i) {
        if (i < 1 && i != -1) {
            throw new IllegalArgumentException("Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0");
        }
        this.A01 = i;
        this.A05.requestLayout();
    }

    public void setPageTransformer(CA8 ca8) {
        boolean z = this.A0G;
        if (ca8 != null) {
            if (!z) {
                this.A0D = this.A05.A0G;
                this.A0G = true;
            }
            this.A05.setItemAnimator(null);
        } else if (z) {
            this.A05.setItemAnimator(this.A0D);
            this.A0D = null;
            this.A0G = false;
        }
        C159216Aj c159216Aj = this.A07;
        if (ca8 != c159216Aj.A00) {
            c159216Aj.A00 = ca8;
            if (ca8 != null) {
                C159146Ac c159146Ac = this.A08;
                C159146Ac.A01(c159146Ac);
                C159166Ae c159166Ae = c159146Ac.A03;
                double d = c159166Ae.A02 + c159166Ae.A00;
                int i = (int) d;
                float f = (float) (d - i);
                this.A07.A03(i, f, Math.round(getPageSize() * f));
            }
        }
    }

    @NeverInline
    public void setUserInputEnabled(boolean z) {
        this.A0B = z;
        this.A09.A00();
    }

    public ViewPager2(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0I = new Rect();
        this.A0H = new Rect();
        this.A0E = new C156215zV();
        this.A0A = false;
        this.A04 = new AbstractC253419rt() { // from class: X.5zX
            @Override // p000X.BTD
            public final void A08() {
                ViewPager2 viewPager2 = ViewPager2.this;
                viewPager2.A0A = true;
                viewPager2.A08.A05 = true;
            }
        };
        this.A02 = -1;
        this.A0D = null;
        this.A0G = false;
        this.A0B = true;
        this.A01 = -1;
        A01(context, attributeSet);
    }

    public void setOrientation(int i) {
        this.A03.setOrientation(i);
        this.A09.A00();
    }

    public ViewPager2(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.A0I = new Rect();
        this.A0H = new Rect();
        this.A0E = new C156215zV();
        this.A0A = false;
        this.A04 = new AbstractC253419rt() { // from class: X.5zX
            @Override // p000X.BTD
            public final void A08() {
                ViewPager2 viewPager2 = ViewPager2.this;
                viewPager2.A0A = true;
                viewPager2.A08.A05 = true;
            }
        };
        this.A02 = -1;
        this.A0D = null;
        this.A0G = false;
        this.A0B = true;
        this.A01 = -1;
        A01(context, attributeSet);
    }

    public ViewPager2(Context context) {
        super(context);
        this.A0I = new Rect();
        this.A0H = new Rect();
        this.A0E = new C156215zV();
        this.A0A = false;
        this.A04 = new AbstractC253419rt() { // from class: X.5zX
            @Override // p000X.BTD
            public final void A08() {
                ViewPager2 viewPager2 = ViewPager2.this;
                viewPager2.A0A = true;
                viewPager2.A08.A05 = true;
            }
        };
        this.A02 = -1;
        this.A0D = null;
        this.A0G = false;
        this.A0B = true;
        this.A01 = -1;
        A01(context, null);
    }
}
