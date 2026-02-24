package p000X;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.flexbox.FlexboxLayoutManager;
import com.instagram.common.ui.widget.recyclerview.flow.FlowingGridLayoutManager;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;

/* renamed from: X.9lk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC249609lk {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public C45421lC A05;
    public AbstractC195707h0 A06;
    public RecyclerView A07;
    public C46031mB A08;
    public C46031mB A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public final EAL A0G;
    public final EAL A0H;

    public AbstractC249609lk() {
        EAL eal = new EAL() { // from class: X.1lZ
            @Override // p000X.EAL
            public final View BHi(int i) {
                return AbstractC249609lk.this.A0a(i);
            }

            @Override // p000X.EAL
            public final int BHo(View view) {
                return view.getRight() + AbstractC249609lk.A0P(view) + ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).rightMargin;
            }

            @Override // p000X.EAL
            public final int BHs(View view) {
                return (view.getLeft() - AbstractC249609lk.A0N(view)) - ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).leftMargin;
            }

            @Override // p000X.EAL
            public final int CL6() {
                AbstractC249609lk abstractC249609lk = AbstractC249609lk.this;
                return abstractC249609lk.A03 - abstractC249609lk.getPaddingRight();
            }

            @Override // p000X.EAL
            public final int CLE() {
                return AbstractC249609lk.this.getPaddingLeft();
            }
        };
        this.A0G = eal;
        EAL eal2 = new EAL() { // from class: X.1lt
            @Override // p000X.EAL
            public final View BHi(int i) {
                return AbstractC249609lk.this.A0a(i);
            }

            @Override // p000X.EAL
            public final int BHo(View view) {
                return AbstractC249609lk.this.A0X(view) + ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).bottomMargin;
            }

            @Override // p000X.EAL
            public final int BHs(View view) {
                return AbstractC249609lk.this.A0Y(view) - ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).topMargin;
            }

            @Override // p000X.EAL
            public final int CL6() {
                AbstractC249609lk abstractC249609lk = AbstractC249609lk.this;
                return abstractC249609lk.A00 - abstractC249609lk.getPaddingBottom();
            }

            @Override // p000X.EAL
            public final int CLE() {
                return AbstractC249609lk.this.getPaddingTop();
            }
        };
        this.A0H = eal2;
        this.A08 = new C46031mB(eal);
        this.A09 = new C46031mB(eal2);
        this.A0F = false;
        this.A0B = false;
        this.A0A = false;
        this.A0D = true;
        this.A0C = true;
    }

    public static int A0K(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        return mode != Integer.MIN_VALUE ? mode != 1073741824 ? Math.max(i2, i3) : size : Math.min(size, Math.max(i2, i3));
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0022, code lost:
    
        if (r6 != (-1)) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0029, code lost:
    
        if (r4 == 1073741824) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0013, code lost:
    
        if (r4 == 1073741824) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A0L(int i, int i2, int i3, int i4, boolean z) {
        int max = Math.max(0, i - i3);
        if (z) {
            if (i4 < 0) {
                if (i4 == -1) {
                    if (i2 != Integer.MIN_VALUE) {
                    }
                    i4 = max;
                }
                i2 = 0;
                i4 = 0;
            }
            i2 = 1073741824;
        } else {
            if (i4 < 0) {
                if (i4 == -2) {
                    if (i2 != Integer.MIN_VALUE) {
                        i2 = 0;
                    }
                    i2 = Integer.MIN_VALUE;
                }
                i4 = max;
            }
            i2 = 1073741824;
        }
        return View.MeasureSpec.makeMeasureSpec(i4, i2);
    }

    public static final int A0M(View view) {
        Rect rect = ((C76082tY) view.getLayoutParams()).A03;
        return view.getMeasuredHeight() + rect.top + rect.bottom;
    }

    public static final int A0N(View view) {
        return ((C76082tY) view.getLayoutParams()).A03.left;
    }

    public static final int A0O(View view) {
        return ((C76082tY) view.getLayoutParams()).A00.A0D();
    }

    public static final int A0P(View view) {
        return ((C76082tY) view.getLayoutParams()).A03.right;
    }

    @NeverInline
    public static final void A0Q(View view, int i, int i2, int i3, int i4) {
        Rect rect = ((C76082tY) view.getLayoutParams()).A03;
        view.layout(i + rect.left, i2 + rect.top, i3 - rect.right, i4 - rect.bottom);
    }

    public static final void A0R(View view, int i, int i2, int i3, int i4) {
        C76082tY c76082tY = (C76082tY) view.getLayoutParams();
        Rect rect = c76082tY.A03;
        view.layout(i + rect.left + ((ViewGroup.MarginLayoutParams) c76082tY).leftMargin, i2 + rect.top + ((ViewGroup.MarginLayoutParams) c76082tY).topMargin, (i3 - rect.right) - ((ViewGroup.MarginLayoutParams) c76082tY).rightMargin, (i4 - rect.bottom) - ((ViewGroup.MarginLayoutParams) c76082tY).bottomMargin);
    }

    public static void A0S(View view, AbstractC249609lk abstractC249609lk, int i, boolean z) {
        AbstractC190587Xa A06 = RecyclerView.A06(view);
        if (z || A06.A0J()) {
            abstractC249609lk.A07.A11.A03(A06);
        } else {
            abstractC249609lk.A07.A11.A04(A06);
        }
        C76082tY c76082tY = (C76082tY) view.getLayoutParams();
        int i2 = A06.A00;
        if (((i2 & 32) != 0) || A06.A0A != null) {
            C44911kN c44911kN = A06.A0A;
            if (c44911kN != null) {
                c44911kN.A0C(A06);
            } else {
                A06.A00 = i2 & (-33);
            }
            abstractC249609lk.A05.A0C(view, view.getLayoutParams(), i, false);
        } else {
            ViewParent parent = view.getParent();
            RecyclerView recyclerView = abstractC249609lk.A07;
            C45421lC c45421lC = abstractC249609lk.A05;
            if (parent == recyclerView) {
                int A05 = c45421lC.A05(view);
                if (i == -1) {
                    i = abstractC249609lk.A05.A03();
                }
                if (A05 == -1) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:", sb);
                    sb.append(abstractC249609lk.A07.indexOfChild(view));
                    AbstractC27914AsI.A0I(abstractC249609lk.A07.A0f(), sb);
                    throw new IllegalStateException(sb.toString());
                }
                if (A05 != i) {
                    abstractC249609lk.A07.A0H.A0f(A05, i);
                }
            } else {
                c45421lC.A0B(view, i, false);
                c76082tY.A01 = true;
                AbstractC195707h0 abstractC195707h0 = abstractC249609lk.A06;
                if (abstractC195707h0 != null && abstractC195707h0.A05) {
                    abstractC195707h0.A07(view);
                }
            }
        }
        if (c76082tY.A02) {
            if (RecyclerView.A1G) {
                AbstractC27914AsI.A0I("consuming pending invalidate on child ", new StringBuilder());
            }
            A06.A0I.invalidate();
            c76082tY.A02 = false;
        }
    }

    public static boolean A0T(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (i3 <= 0 || i == i3) {
            if (mode != Integer.MIN_VALUE) {
                if (mode == 0 || (mode == 1073741824 && size == i)) {
                    return true;
                }
            } else if (size >= i) {
                return true;
            }
        }
        return false;
    }

    private boolean A0U(RecyclerView recyclerView, int i, int i2) {
        View focusedChild = recyclerView.getFocusedChild();
        if (focusedChild == null) {
            return false;
        }
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = this.A03 - getPaddingRight();
        int paddingBottom = this.A00 - getPaddingBottom();
        Rect rect = this.A07.A0v;
        RecyclerView.A0G(focusedChild, rect);
        return rect.left - i < paddingRight && rect.right - i > paddingLeft && rect.top - i2 < paddingBottom && rect.bottom - i2 > paddingTop;
    }

    public final int A0V() {
        C45421lC c45421lC = this.A05;
        if (c45421lC != null) {
            return c45421lC.A03();
        }
        return 0;
    }

    public final int A0W() {
        AbstractC249649lo abstractC249649lo;
        RecyclerView recyclerView = this.A07;
        if (recyclerView == null || (abstractC249649lo = recyclerView.A0E) == null) {
            return 0;
        }
        return abstractC249649lo.getItemCount();
    }

    public final int A0X(View view) {
        return view.getBottom() + ((C76082tY) view.getLayoutParams()).A03.bottom;
    }

    public final int A0Y(View view) {
        return view.getTop() - ((C76082tY) view.getLayoutParams()).A03.top;
    }

    public final View A0Z() {
        View focusedChild;
        RecyclerView recyclerView = this.A07;
        if (recyclerView == null || (focusedChild = recyclerView.getFocusedChild()) == null || this.A05.A04.contains(focusedChild)) {
            return null;
        }
        return focusedChild;
    }

    public final View A0a(int i) {
        C45421lC c45421lC = this.A05;
        if (c45421lC != null) {
            return c45421lC.A06(i);
        }
        return null;
    }

    public View A0b(View view) {
        return null;
    }

    @Deprecated
    public void A0c() {
        this.A0A = true;
    }

    public final void A0d() {
        int A0V = A0V();
        while (true) {
            A0V--;
            if (A0V < 0) {
                return;
            } else {
                this.A05.A09(A0V);
            }
        }
    }

    public final void A0e() {
        RecyclerView recyclerView = this.A07;
        if (recyclerView != null) {
            recyclerView.requestLayout();
        }
    }

    public final void A0f(int i, int i2) {
        View A0a = A0a(i);
        if (A0a != null) {
            A0a(i);
            this.A05.A08(i);
            A0m(A0a, i2);
        } else {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Cannot move a child from non-existing index:", A0X);
            A0X.append(i);
            AnonymousClass011.A0t(A0X, this.A07);
            throw new IllegalArgumentException(A0X.toString());
        }
    }

    public final void A0g(int i, int i2) {
        this.A03 = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        this.A04 = mode;
        if (mode == 0) {
            boolean z = RecyclerView.A1G;
        }
        this.A00 = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i2);
        this.A01 = mode2;
        if (mode2 == 0) {
            boolean z2 = RecyclerView.A1G;
        }
    }

    public final void A0h(int i, int i2) {
        int A0V = A0V();
        if (A0V == 0) {
            this.A07.A0z(i, i2);
            return;
        }
        int i3 = Integer.MIN_VALUE;
        int i4 = Integer.MIN_VALUE;
        int i5 = Integer.MAX_VALUE;
        int i6 = Integer.MAX_VALUE;
        for (int i7 = 0; i7 < A0V; i7++) {
            View A0a = A0a(i7);
            Rect rect = this.A07.A0v;
            RecyclerView.A0G(A0a, rect);
            int i8 = rect.left;
            if (i8 < i5) {
                i5 = i8;
            }
            int i9 = rect.right;
            if (i9 > i3) {
                i3 = i9;
            }
            int i10 = rect.top;
            if (i10 < i6) {
                i6 = i10;
            }
            int i11 = rect.bottom;
            if (i11 > i4) {
                i4 = i11;
            }
        }
        this.A07.A0v.set(i5, i6, i3, i4);
        setMeasuredDimension(this.A07.A0v, i, i2);
    }

    public final void A0i(Rect rect, View view) {
        Matrix matrix;
        Rect rect2 = ((C76082tY) view.getLayoutParams()).A03;
        rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
        if (this.A07 != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
            RectF rectF = this.A07.A0x;
            rectF.set(rect);
            matrix.mapRect(rectF);
            rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
        }
        rect.offset(view.getLeft(), view.getTop());
    }

    public void A0j(View view) {
        C76082tY c76082tY = (C76082tY) view.getLayoutParams();
        Rect A0X = this.A07.A0X(view);
        int i = 0 + A0X.left + A0X.right;
        int i2 = 0 + A0X.top + A0X.bottom;
        int A0L = A0L(this.A03, this.A04, getPaddingLeft() + getPaddingRight() + ((ViewGroup.MarginLayoutParams) c76082tY).leftMargin + ((ViewGroup.MarginLayoutParams) c76082tY).rightMargin + i, ((ViewGroup.LayoutParams) c76082tY).width, canScrollHorizontally());
        int A0L2 = A0L(this.A00, this.A01, getPaddingTop() + getPaddingBottom() + ((ViewGroup.MarginLayoutParams) c76082tY).topMargin + ((ViewGroup.MarginLayoutParams) c76082tY).bottomMargin + i2, ((ViewGroup.LayoutParams) c76082tY).height, canScrollVertically());
        if (A12(view, c76082tY, A0L, A0L2)) {
            view.measure(A0L, A0L2);
        }
    }

    public final void A0k(View view) {
        C45421lC c45421lC = this.A05;
        int i = c45421lC.A00;
        if (i == 1) {
            throw AnonymousClass011.A0J("Cannot call removeView(At) within removeView(At)");
        }
        if (i == 2) {
            throw AnonymousClass011.A0J("Cannot call removeView(At) within removeViewIfHidden");
        }
        try {
            c45421lC.A00 = 1;
            c45421lC.A01 = view;
            RecyclerView recyclerView = ((C45181ko) c45421lC.A03).A00;
            int indexOfChild = recyclerView.indexOfChild(view);
            if (indexOfChild >= 0) {
                if (c45421lC.A02.A07(indexOfChild)) {
                    C45421lC.A02(view, c45421lC);
                }
                View childAt = recyclerView.getChildAt(indexOfChild);
                if (childAt != null) {
                    recyclerView.A18(childAt);
                    childAt.clearAnimation();
                }
                recyclerView.removeViewAt(indexOfChild);
            }
        } finally {
            c45421lC.A00 = 0;
            c45421lC.A01 = null;
        }
    }

    public final void A0l(View view, int i) {
        A0S(view, this, i, false);
    }

    public final void A0m(View view, int i) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        AbstractC190587Xa A06 = RecyclerView.A06(view);
        boolean A0J = A06.A0J();
        C44921kO c44921kO = this.A07.A11;
        if (A0J) {
            c44921kO.A03(A06);
        } else {
            c44921kO.A04(A06);
        }
        this.A05.A0C(view, layoutParams, i, A06.A0J());
    }

    public final void A0n(View view, Rect rect) {
        RecyclerView recyclerView = this.A07;
        if (recyclerView == null) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.set(recyclerView.A0X(view));
        }
    }

    public final void A0o(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        AbstractC190587Xa A06 = RecyclerView.A06(view);
        if (A06 == null || A06.A0J()) {
            return;
        }
        C45421lC c45421lC = this.A05;
        if (c45421lC.A04.contains(A06.A0I)) {
            return;
        }
        RecyclerView recyclerView = this.A07;
        onInitializeAccessibilityNodeInfoForItem(recyclerView.A0z, recyclerView.mState, view, accessibilityNodeInfoCompat);
    }

    public final void A0p(C44911kN c44911kN) {
        int A0V = A0V();
        while (true) {
            A0V--;
            if (A0V < 0) {
                return;
            }
            View A0a = A0a(A0V);
            AbstractC190587Xa A06 = RecyclerView.A06(A0a);
            if (A06.A0L()) {
                if (RecyclerView.A1G) {
                    AbstractC27914AsI.A0I("ignoring view ", new StringBuilder());
                }
            } else if ((A06.A00 & 4) == 0 || A06.A0J() || this.A07.A0E.hasStableIds()) {
                A0a(A0V);
                this.A05.A08(A0V);
                c44911kN.A0A(A0a);
                this.A07.A11.A04(A06);
            } else {
                if (A0a(A0V) != null) {
                    this.A05.A09(A0V);
                }
                c44911kN.A0B(A06);
            }
        }
    }

    public final void A0q(C44911kN c44911kN) {
        int A0V = A0V();
        while (true) {
            A0V--;
            if (A0V < 0) {
                return;
            }
            if (!RecyclerView.A06(A0a(A0V)).A0L()) {
                A0s(c44911kN, A0V);
            }
        }
    }

    public final void A0r(C44911kN c44911kN) {
        ArrayList arrayList = c44911kN.A05;
        int size = arrayList.size();
        for (int i = size - 1; i >= 0; i--) {
            View view = ((AbstractC190587Xa) arrayList.get(i)).A0I;
            AbstractC190587Xa A06 = RecyclerView.A06(view);
            if (!A06.A0L()) {
                A06.A0H(false);
                if (A06.A0K()) {
                    this.A07.removeDetachedView(view, false);
                }
                AbstractC255419v7 abstractC255419v7 = this.A07.A0G;
                if (abstractC255419v7 != null) {
                    abstractC255419v7.A0F(A06);
                }
                A06.A0H(true);
                AbstractC190587Xa A062 = RecyclerView.A06(view);
                A062.A0A = null;
                A062.A0H = false;
                A062.A00 &= -33;
                c44911kN.A0B(A062);
            }
        }
        arrayList.clear();
        ArrayList arrayList2 = c44911kN.A04;
        if (arrayList2 != null) {
            arrayList2.clear();
        }
        if (size > 0) {
            this.A07.invalidate();
        }
    }

    public final void A0s(C44911kN c44911kN, int i) {
        View A0a = A0a(i);
        if (A0a(i) != null) {
            this.A05.A09(i);
        }
        c44911kN.A09(A0a);
    }

    public void A0t(C44911kN c44911kN, C44981kU c44981kU, int i, int i2) {
        this.A07.A0z(i, i2);
    }

    public final void A0u(AbstractC195707h0 abstractC195707h0) {
        AbstractC195707h0 abstractC195707h02 = this.A06;
        if (abstractC195707h02 != null && abstractC195707h0 != abstractC195707h02 && abstractC195707h02.A05) {
            abstractC195707h02.A02();
        }
        this.A06 = abstractC195707h0;
        RecyclerView recyclerView = this.A07;
        recyclerView.mViewFlinger.A02();
        if (abstractC195707h0.A06) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("An instance of ", A0X);
            String simpleName = abstractC195707h0.getClass().getSimpleName();
            AbstractC27914AsI.A0I(simpleName, A0X);
            AbstractC27914AsI.A0I(" was started more than once. Each instance of", A0X);
            AbstractC27914AsI.A0I(simpleName, A0X);
            Log.w("RecyclerView", AnonymousClass011.A0S(" is intended to only be used once. You should create a new instance for each use.", A0X));
        }
        abstractC195707h0.A03 = recyclerView;
        abstractC195707h0.A02 = this;
        int i = abstractC195707h0.A00;
        if (i == -1) {
            throw new IllegalArgumentException("Invalid target position");
        }
        recyclerView.mState.A06 = i;
        abstractC195707h0.A05 = true;
        abstractC195707h0.A04 = true;
        abstractC195707h0.A01 = recyclerView.A0H.findViewByPosition(i);
        abstractC195707h0.A05();
        abstractC195707h0.A03.mViewFlinger.A01();
        abstractC195707h0.A06 = true;
    }

    public void A0v(RecyclerView recyclerView) {
    }

    @Deprecated
    public void A0w(RecyclerView recyclerView) {
    }

    public final void A0x(boolean z) {
        if (z != this.A0C) {
            this.A0C = z;
            this.A02 = 0;
            RecyclerView recyclerView = this.A07;
            if (recyclerView != null) {
                recyclerView.A0z.A07();
            }
        }
    }

    @NeverInline
    public final boolean A0y() {
        int A0V = A0V();
        for (int i = 0; i < A0V; i++) {
            ViewGroup.LayoutParams layoutParams = A0a(i).getLayoutParams();
            if (layoutParams.width < 0 && layoutParams.height < 0) {
                return true;
            }
        }
        return false;
    }

    public boolean A0z(Rect rect, View view, RecyclerView recyclerView, boolean z) {
        return A10(rect, view, recyclerView, z, false);
    }

    public boolean A10(Rect rect, View view, RecyclerView recyclerView, boolean z, boolean z2) {
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = this.A03 - getPaddingRight();
        int paddingBottom = this.A00 - getPaddingBottom();
        int left = (view.getLeft() + rect.left) - view.getScrollX();
        int top = (view.getTop() + rect.top) - view.getScrollY();
        int width = rect.width() + left;
        int height = rect.height() + top;
        int i = left - paddingLeft;
        int min = Math.min(0, i);
        int i2 = top - paddingTop;
        int min2 = Math.min(0, i2);
        int i3 = width - paddingRight;
        int max = Math.max(0, i3);
        int max2 = Math.max(0, height - paddingBottom);
        if (this.A07.getLayoutDirection() != 1) {
            if (min == 0) {
                min = Math.min(i, max);
            }
            max = min;
        } else if (max == 0) {
            max = Math.max(min, i3);
        }
        if (min2 == 0) {
            min2 = Math.min(i2, max2);
        }
        int i4 = new int[]{max, min2}[0];
        if ((z2 && !A0U(recyclerView, i4, min2)) || (i4 == 0 && min2 == 0)) {
            return false;
        }
        if (z) {
            recyclerView.scrollBy(i4, min2);
            return true;
        }
        recyclerView.A11(i4, min2);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x005c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x008a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A11(Bundle bundle, C44911kN c44911kN, C44981kU c44981kU, int i) {
        int paddingTop;
        int paddingLeft;
        float f;
        int i2 = 0;
        if (this.A07 != null) {
            int i3 = this.A00;
            int i4 = this.A03;
            Rect rect = new Rect();
            if (this.A07.getMatrix().isIdentity() && this.A07.getGlobalVisibleRect(rect)) {
                i3 = rect.height();
                i4 = rect.width();
            }
            if (i == 4096) {
                paddingTop = this.A07.canScrollVertically(1) ? (i3 - getPaddingTop()) - getPaddingBottom() : 0;
                if (this.A07.canScrollHorizontally(1)) {
                    paddingLeft = (i4 - getPaddingLeft()) - getPaddingRight();
                    if (paddingTop == 0) {
                    }
                    if (bundle == null) {
                    }
                    if (Float.compare(f, Float.POSITIVE_INFINITY) == 0) {
                    }
                }
                paddingLeft = 0;
                if (paddingTop == 0) {
                }
                if (bundle == null) {
                }
                if (Float.compare(f, Float.POSITIVE_INFINITY) == 0) {
                }
            } else if (i == 8192) {
                paddingTop = this.A07.canScrollVertically(-1) ? -((i3 - getPaddingTop()) - getPaddingBottom()) : 0;
                if (this.A07.canScrollHorizontally(-1)) {
                    paddingLeft = -((i4 - getPaddingLeft()) - getPaddingRight());
                    if (paddingTop == 0 || paddingLeft != 0) {
                        if (bundle == null) {
                            f = bundle.getFloat("androidx.core.view.accessibility.action.ARGUMENT_SCROLL_AMOUNT_FLOAT", 1.0f);
                            if (f < 0.0f) {
                                if (RecyclerView.A1F) {
                                    StringBuilder A0X = AnonymousClass011.A0X();
                                    AbstractC27914AsI.A0I("attempting to use ACTION_ARGUMENT_SCROLL_AMOUNT_FLOAT with a negative value (", A0X);
                                    A0X.append(f);
                                    throw new IllegalArgumentException(AnonymousClass011.A0S(")", A0X));
                                }
                            }
                        } else {
                            f = 1.0f;
                        }
                        if (Float.compare(f, Float.POSITIVE_INFINITY) == 0) {
                            if (Float.compare(1.0f, f) != 0 && Float.compare(0.0f, f) != 0) {
                                paddingLeft = (int) (paddingLeft * f);
                                paddingTop = (int) (paddingTop * f);
                            }
                            this.A07.A15(paddingLeft, paddingTop, true);
                            return true;
                        }
                        RecyclerView recyclerView = this.A07;
                        AbstractC249649lo abstractC249649lo = recyclerView.A0E;
                        if (abstractC249649lo != null) {
                            if (i == 4096) {
                                i2 = abstractC249649lo.getItemCount() - 1;
                            } else if (i != 8192) {
                                return true;
                            }
                            recyclerView.A0v(i2);
                            return true;
                        }
                    }
                }
                paddingLeft = 0;
                if (paddingTop == 0) {
                }
                if (bundle == null) {
                }
                if (Float.compare(f, Float.POSITIVE_INFINITY) == 0) {
                }
            }
        }
        return false;
    }

    public final boolean A12(View view, C76082tY c76082tY, int i, int i2) {
        return (!view.isLayoutRequested() && this.A0D && A0T(view.getWidth(), i, ((ViewGroup.LayoutParams) c76082tY).width) && A0T(view.getHeight(), i2, ((ViewGroup.LayoutParams) c76082tY).height)) ? false : true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (r2.A09.A01(r3) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A13(View view, boolean z) {
        boolean z2 = this.A08.A01(view);
        return !z ? !z2 : z2;
    }

    public void assertNotInLayoutOrScroll(String str) {
        RecyclerView recyclerView = this.A07;
        if (recyclerView != null) {
            recyclerView.A1H(str);
        }
    }

    public boolean canScrollHorizontally() {
        return false;
    }

    public abstract boolean canScrollVertically();

    public boolean checkLayoutParams(C76082tY c76082tY) {
        return c76082tY != null;
    }

    public void collectAdjacentPrefetchPositions(int i, int i2, C44981kU c44981kU, CA3 ca3) {
    }

    public void collectInitialPrefetchPositions(int i, CA3 ca3) {
    }

    public int computeHorizontalScrollExtent(C44981kU c44981kU) {
        return 0;
    }

    public int computeHorizontalScrollOffset(C44981kU c44981kU) {
        return 0;
    }

    public int computeHorizontalScrollRange(C44981kU c44981kU) {
        return 0;
    }

    public int computeVerticalScrollExtent(C44981kU c44981kU) {
        return 0;
    }

    public int computeVerticalScrollOffset(C44981kU c44981kU) {
        return 0;
    }

    public int computeVerticalScrollRange(C44981kU c44981kU) {
        return 0;
    }

    public View findViewByPosition(int i) {
        int A0V = A0V();
        for (int i2 = 0; i2 < A0V; i2++) {
            View A0a = A0a(i2);
            AbstractC190587Xa A06 = RecyclerView.A06(A0a);
            if (A06 != null && A06.A0D() == i && !A06.A0L() && (this.A07.mState.A08 || !A06.A0J())) {
                return A0a;
            }
        }
        return null;
    }

    public abstract C76082tY generateDefaultLayoutParams();

    public C76082tY generateLayoutParams(Context context, AttributeSet attributeSet) {
        return new C76082tY(context, attributeSet);
    }

    public int getColumnCountForAccessibility(C44911kN c44911kN, C44981kU c44981kU) {
        RecyclerView recyclerView = this.A07;
        if (recyclerView == null || recyclerView.A0E == null || !canScrollHorizontally()) {
            return 1;
        }
        return this.A07.A0E.getItemCount();
    }

    public final int getPaddingBottom() {
        RecyclerView recyclerView = this.A07;
        if (recyclerView != null) {
            return recyclerView.getPaddingBottom();
        }
        return 0;
    }

    public final int getPaddingEnd() {
        RecyclerView recyclerView = this.A07;
        if (recyclerView != null) {
            return recyclerView.getPaddingEnd();
        }
        return 0;
    }

    public int getPaddingLeft() {
        RecyclerView recyclerView = this.A07;
        if (recyclerView != null) {
            return recyclerView.getPaddingLeft();
        }
        return 0;
    }

    public int getPaddingRight() {
        RecyclerView recyclerView = this.A07;
        if (recyclerView != null) {
            return recyclerView.getPaddingRight();
        }
        return 0;
    }

    public final int getPaddingStart() {
        RecyclerView recyclerView = this.A07;
        if (recyclerView != null) {
            return recyclerView.getPaddingStart();
        }
        return 0;
    }

    public final int getPaddingTop() {
        RecyclerView recyclerView = this.A07;
        if (recyclerView != null) {
            return recyclerView.getPaddingTop();
        }
        return 0;
    }

    public int getRowCountForAccessibility(C44911kN c44911kN, C44981kU c44981kU) {
        RecyclerView recyclerView = this.A07;
        if (recyclerView == null || recyclerView.A0E == null || !canScrollVertically()) {
            return 1;
        }
        return this.A07.A0E.getItemCount();
    }

    public boolean isAutoMeasureEnabled() {
        return this.A0A;
    }

    public boolean isLayoutReversed() {
        return false;
    }

    public void offsetChildrenHorizontal(int i) {
        RecyclerView recyclerView = this.A07;
        if (recyclerView != null) {
            int A03 = recyclerView.A0C.A03();
            for (int i2 = 0; i2 < A03; i2++) {
                recyclerView.A0C.A06(i2).offsetLeftAndRight(i);
            }
        }
    }

    public void offsetChildrenVertical(int i) {
        RecyclerView recyclerView = this.A07;
        if (recyclerView != null) {
            int A03 = recyclerView.A0C.A03();
            for (int i2 = 0; i2 < A03; i2++) {
                recyclerView.A0C.A06(i2).offsetTopAndBottom(i);
            }
        }
    }

    public void onAdapterChanged(AbstractC249649lo abstractC249649lo, AbstractC249649lo abstractC249649lo2) {
    }

    public void onDetachedFromWindow(RecyclerView recyclerView, C44911kN c44911kN) {
        A0w(recyclerView);
    }

    public View onFocusSearchFailed(View view, int i, C44911kN c44911kN, C44981kU c44981kU) {
        return null;
    }

    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        RecyclerView recyclerView = this.A07;
        if (recyclerView == null || accessibilityEvent == null) {
            return;
        }
        boolean z = true;
        if (!recyclerView.canScrollVertically(1) && !this.A07.canScrollVertically(-1) && !this.A07.canScrollHorizontally(-1) && !this.A07.canScrollHorizontally(1)) {
            z = false;
        }
        accessibilityEvent.setScrollable(z);
        AbstractC249649lo abstractC249649lo = this.A07.A0E;
        if (abstractC249649lo != null) {
            accessibilityEvent.setItemCount(abstractC249649lo.getItemCount());
        }
    }

    public void onInitializeAccessibilityNodeInfo(C44911kN c44911kN, C44981kU c44981kU, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        if (this.A07.canScrollVertically(-1) || this.A07.canScrollHorizontally(-1)) {
            accessibilityNodeInfoCompat.addAction(8192);
            accessibilityNodeInfoCompat.mInfo.setScrollable(true);
            accessibilityNodeInfoCompat.setGranularScrollingSupported(true);
        }
        if (this.A07.canScrollVertically(1) || this.A07.canScrollHorizontally(1)) {
            accessibilityNodeInfoCompat.addAction(4096);
            accessibilityNodeInfoCompat.mInfo.setScrollable(true);
            accessibilityNodeInfoCompat.setGranularScrollingSupported(true);
        }
        accessibilityNodeInfoCompat.setCollectionInfo(C11910Vv.A00(getRowCountForAccessibility(c44911kN, c44981kU), getColumnCountForAccessibility(c44911kN, c44981kU), 0, false));
    }

    public void onInitializeAccessibilityNodeInfoForItem(C44911kN c44911kN, C44981kU c44981kU, View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        accessibilityNodeInfoCompat.mInfo.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(canScrollVertically() ? A0O(view) : 0, 1, canScrollHorizontally() ? A0O(view) : 0, 1, false, false));
    }

    public void onItemsAdded(RecyclerView recyclerView, int i, int i2) {
    }

    public void onItemsChanged(RecyclerView recyclerView) {
    }

    public void onItemsMoved(RecyclerView recyclerView, int i, int i2, int i3) {
    }

    public void onItemsRemoved(RecyclerView recyclerView, int i, int i2) {
    }

    public void onItemsUpdated(RecyclerView recyclerView, int i, int i2, Object obj) {
        if (this instanceof FlexboxLayoutManager) {
            FlexboxLayoutManager.A0I((FlexboxLayoutManager) this, i);
        } else if (this instanceof FlowingGridLayoutManager) {
            ((FlowingGridLayoutManager) this).A07.A01(i);
        }
    }

    public abstract void onLayoutChildren(C44911kN c44911kN, C44981kU c44981kU);

    public void onLayoutCompleted(C44981kU c44981kU) {
    }

    public void onRestoreInstanceState(Parcelable parcelable) {
    }

    public Parcelable onSaveInstanceState() {
        return null;
    }

    public void onScrollStateChanged(int i) {
    }

    public boolean performAccessibilityAction(int i, Bundle bundle) {
        RecyclerView recyclerView = this.A07;
        return A11(bundle, recyclerView.A0z, recyclerView.mState, i);
    }

    public int scrollHorizontallyBy(int i, C44911kN c44911kN, C44981kU c44981kU) {
        return 0;
    }

    public void scrollToPosition(int i) {
        if (RecyclerView.A1G) {
            Log.e("RecyclerView", "You MUST implement scrollToPosition. It will soon become abstract");
        }
    }

    public int scrollVerticallyBy(int i, C44911kN c44911kN, C44981kU c44981kU) {
        return 0;
    }

    public void setMeasuredDimension(Rect rect, int i, int i2) {
        int width = rect.width() + getPaddingLeft() + getPaddingRight();
        int height = rect.height() + getPaddingTop() + getPaddingBottom();
        this.A07.setMeasuredDimension(A0K(i, width, this.A07.getMinimumWidth()), A0K(i2, height, this.A07.getMinimumHeight()));
    }

    public boolean shouldMeasureTwice() {
        return false;
    }

    public void smoothScrollToPosition(RecyclerView recyclerView, C44981kU c44981kU, int i) {
        Log.e("RecyclerView", "You must override smoothScrollToPosition to support smooth scrolling");
    }

    public boolean supportsPredictiveItemAnimations() {
        return false;
    }

    public C76082tY generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof C76082tY) {
            return new C76082tY((C76082tY) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new C76082tY((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new C76082tY(layoutParams);
    }
}
