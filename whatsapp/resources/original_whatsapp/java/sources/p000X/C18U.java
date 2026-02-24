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
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

/* renamed from: X.18U, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C18U {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public C18H A05;
    public AbstractC27108C9r A06;
    public RecyclerView A07;
    public C18Z A08;
    public C18Z A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public final C18Y A0F;
    public final C18Y A0G;

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0029, code lost:
    
        if (r5 == 1073741824) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0016, code lost:
    
        if (r5 == 1073741824) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A01(int i, int i2, int i3, int i4, boolean z) {
        int max = Math.max(0, i - i3);
        if (z) {
            if (i4 < 0) {
                if (i4 == -1) {
                    if (i2 != Integer.MIN_VALUE) {
                        if (i2 != 0) {
                        }
                    }
                    i4 = max;
                }
                i2 = 0;
                i4 = 0;
            }
            i2 = 1073741824;
        } else {
            if (i4 < 0) {
                if (i4 != -1) {
                    if (i4 == -2) {
                        if (i2 != Integer.MIN_VALUE) {
                            i2 = 0;
                        }
                        i2 = Integer.MIN_VALUE;
                    }
                    i2 = 0;
                    i4 = 0;
                }
                i4 = max;
            }
            i2 = 1073741824;
        }
        return View.MeasureSpec.makeMeasureSpec(i4, i2);
    }

    public void A0Z(View view) {
        A03(view, this, -1, false);
    }

    public void A0a(View view) {
        C19G c19g = (C19G) view.getLayoutParams();
        Rect A0L = this.A07.A0L(view);
        int i = 0 + A0L.left + A0L.right;
        int i2 = 0 + A0L.top + A0L.bottom;
        int A01 = A01(this.A03, this.A04, A0M() + A0N() + ((ViewGroup.MarginLayoutParams) c19g).leftMargin + ((ViewGroup.MarginLayoutParams) c19g).rightMargin + i, ((ViewGroup.LayoutParams) c19g).width, A1S());
        int A012 = A01(this.A00, this.A01, A0O() + A0L() + ((ViewGroup.MarginLayoutParams) c19g).topMargin + ((ViewGroup.MarginLayoutParams) c19g).bottomMargin + i2, ((ViewGroup.LayoutParams) c19g).height, A1T());
        if (A0n(view, c19g, A01, A012)) {
            view.measure(A01, A012);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00a4, code lost:
    
        if ((r1.bottom - r5) > r6) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0l(Rect rect, View view, RecyclerView recyclerView, boolean z, boolean z2) {
        int[] iArr = new int[2];
        int A0M = A0M();
        int A0O = A0O();
        int A0N = this.A03 - A0N();
        int A0L = this.A00 - A0L();
        int left = (view.getLeft() + rect.left) - view.getScrollX();
        int top = (view.getTop() + rect.top) - view.getScrollY();
        int width = rect.width() + left;
        int height = rect.height() + top;
        int i = left - A0M;
        int min = Math.min(0, i);
        int i2 = top - A0O;
        int min2 = Math.min(0, i2);
        int i3 = width - A0N;
        int max = Math.max(0, i3);
        int max2 = Math.max(0, height - A0L);
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
        iArr[0] = max;
        iArr[1] = min2;
        int i4 = iArr[0];
        if (z2) {
            View focusedChild = recyclerView.getFocusedChild();
            if (focusedChild != null) {
                int A0M2 = A0M();
                int A0O2 = A0O();
                int A0N2 = this.A03 - A0N();
                int A0L2 = this.A00 - A0L();
                Rect rect2 = this.A07.A0u;
                RecyclerView.A09(focusedChild, rect2);
                if (rect2.left - i4 < A0N2) {
                    if (rect2.right - i4 > A0M2) {
                        if (rect2.top - min2 < A0L2) {
                        }
                    }
                }
            }
            return false;
        }
        if (i4 != 0 || min2 != 0) {
            if (z) {
                recyclerView.scrollBy(i4, min2);
                return true;
            }
            recyclerView.A0p(i4, min2);
            return true;
        }
        return false;
    }

    public void A0q(AnonymousClass182 anonymousClass182, int i) {
    }

    public boolean A0r() {
        return false;
    }

    public void A0s(RecyclerView recyclerView) {
    }

    public abstract int A0w(C273517v c273517v, AnonymousClass184 anonymousClass184, int i);

    public abstract int A0x(C273517v c273517v, AnonymousClass184 anonymousClass184, int i);

    public abstract int A0y(AnonymousClass184 anonymousClass184);

    public abstract int A0z(AnonymousClass184 anonymousClass184);

    public abstract int A10(AnonymousClass184 anonymousClass184);

    public abstract int A11(AnonymousClass184 anonymousClass184);

    public abstract int A12(AnonymousClass184 anonymousClass184);

    public abstract int A13(AnonymousClass184 anonymousClass184);

    public abstract Parcelable A14();

    public abstract View A15(View view, C273517v c273517v, AnonymousClass184 anonymousClass184, int i);

    public abstract C19G A16();

    public void A19() {
    }

    public void A1C(int i) {
    }

    public abstract void A1D(int i);

    public void A1E(int i, int i2) {
    }

    public abstract void A1G(Parcelable parcelable);

    public void A1I(AbstractC275018m abstractC275018m) {
    }

    public abstract void A1J(AnonymousClass182 anonymousClass182, AnonymousClass184 anonymousClass184, int i, int i2);

    public abstract void A1K(C273517v c273517v, AnonymousClass184 anonymousClass184);

    public abstract void A1L(C273517v c273517v, RecyclerView recyclerView);

    public abstract void A1M(AnonymousClass184 anonymousClass184);

    public abstract void A1N(RecyclerView recyclerView, int i);

    public abstract boolean A1S();

    public abstract boolean A1T();

    public abstract boolean A1U();

    public abstract boolean A1V();

    public boolean A1W(C19G c19g) {
        return c19g != null;
    }

    public int A0J() {
        C18H c18h = this.A05;
        if (c18h != null) {
            return c18h.A03();
        }
        return 0;
    }

    public int A0K() {
        AbstractC275018m abstractC275018m;
        RecyclerView recyclerView = this.A07;
        if (recyclerView == null || (abstractC275018m = recyclerView.A0B) == null) {
            return 0;
        }
        return abstractC275018m.A0Y();
    }

    public int A0L() {
        RecyclerView recyclerView = this.A07;
        if (recyclerView != null) {
            return recyclerView.getPaddingBottom();
        }
        return 0;
    }

    public int A0M() {
        RecyclerView recyclerView = this.A07;
        if (recyclerView != null) {
            return recyclerView.getPaddingLeft();
        }
        return 0;
    }

    public int A0N() {
        RecyclerView recyclerView = this.A07;
        if (recyclerView != null) {
            return recyclerView.getPaddingRight();
        }
        return 0;
    }

    public int A0O() {
        RecyclerView recyclerView = this.A07;
        if (recyclerView != null) {
            return recyclerView.getPaddingTop();
        }
        return 0;
    }

    public View A0T() {
        View focusedChild;
        RecyclerView recyclerView = this.A07;
        if (recyclerView == null || (focusedChild = recyclerView.getFocusedChild()) == null || this.A05.A02.contains(focusedChild)) {
            return null;
        }
        return focusedChild;
    }

    public View A0U(int i) {
        C18H c18h = this.A05;
        if (c18h != null) {
            return c18h.A06(i);
        }
        return null;
    }

    public void A0V() {
        RecyclerView recyclerView = this.A07;
        if (recyclerView != null) {
            recyclerView.requestLayout();
        }
    }

    public void A0b(View view) {
        C18H c18h = this.A05;
        RecyclerView recyclerView = ((C18G) c18h.A01).A00;
        int indexOfChild = recyclerView.indexOfChild(view);
        if (indexOfChild >= 0) {
            if (c18h.A00.A07(indexOfChild)) {
                C18H.A02(view, c18h);
            }
            View childAt = recyclerView.getChildAt(indexOfChild);
            if (childAt != null) {
                recyclerView.A0t(childAt);
                childAt.clearAnimation();
            }
            recyclerView.removeViewAt(indexOfChild);
        }
    }

    public void A0d(View view, Rect rect) {
        RecyclerView recyclerView = this.A07;
        if (recyclerView == null) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.set(recyclerView.A0L(view));
        }
    }

    public void A0f(C27467COv c27467COv, C273517v c273517v, AnonymousClass184 anonymousClass184) {
        if (this.A07.canScrollVertically(-1) || this.A07.canScrollHorizontally(-1)) {
            c27467COv.A07(8192);
            c27467COv.A02.setScrollable(true);
        }
        if (this.A07.canScrollVertically(1) || this.A07.canScrollHorizontally(1)) {
            c27467COv.A07(4096);
            c27467COv.A02.setScrollable(true);
        }
        c27467COv.A0P(C27215CDv.A00(A0u(c273517v, anonymousClass184), A0t(c273517v, anonymousClass184), 0, false));
    }

    public void A0i(C273517v c273517v) {
        ArrayList arrayList = c273517v.A05;
        int size = arrayList.size();
        for (int i = size - 1; i >= 0; i--) {
            View view = ((C1HI) arrayList.get(i)).A0I;
            C1HI A01 = RecyclerView.A01(view);
            if (!A01.A0J()) {
                A01.A0I(false);
                if ((A01.A00 & 256) != 0) {
                    this.A07.removeDetachedView(view, false);
                }
                AbstractC273717y abstractC273717y = this.A07.A0D;
                if (abstractC273717y != null) {
                    abstractC273717y.A0D(A01);
                }
                A01.A0I(true);
                C1HI A012 = RecyclerView.A01(view);
                A012.A09 = null;
                A012.A0G = false;
                A012.A00 &= -33;
                c273517v.A09(A012);
            }
        }
        arrayList.clear();
        ArrayList arrayList2 = c273517v.A04;
        if (arrayList2 != null) {
            arrayList2.clear();
        }
        if (size > 0) {
            this.A07.invalidate();
        }
    }

    public void A0k(AbstractC27108C9r abstractC27108C9r) {
        AbstractC27108C9r abstractC27108C9r2 = this.A06;
        if (abstractC27108C9r2 != null && abstractC27108C9r != abstractC27108C9r2 && abstractC27108C9r2.A05) {
            abstractC27108C9r2.A02();
        }
        this.A06 = abstractC27108C9r;
        RecyclerView recyclerView = this.A07;
        AnonymousClass181 anonymousClass181 = recyclerView.A0z;
        anonymousClass181.A06.removeCallbacks(anonymousClass181);
        anonymousClass181.A03.abortAnimation();
        if (abstractC27108C9r.A06) {
            StringBuilder sb = new StringBuilder();
            sb.append("An instance of ");
            String simpleName = abstractC27108C9r.getClass().getSimpleName();
            sb.append(simpleName);
            sb.append(" was started more than once. Each instance of");
            sb.append(simpleName);
            sb.append(" is intended to only be used once. You should create a new instance for each use.");
            Log.w("RecyclerView", sb.toString());
        }
        abstractC27108C9r.A03 = recyclerView;
        abstractC27108C9r.A02 = this;
        int i = abstractC27108C9r.A00;
        if (i == -1) {
            throw new IllegalArgumentException("Invalid target position");
        }
        recyclerView.mState.A06 = i;
        abstractC27108C9r.A05 = true;
        abstractC27108C9r.A04 = true;
        abstractC27108C9r.A01 = recyclerView.A0E.A0p(i);
        abstractC27108C9r.A01();
        abstractC27108C9r.A03.A0z.A00();
        abstractC27108C9r.A06 = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0039 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0m(Bundle bundle, C273517v c273517v, AnonymousClass184 anonymousClass184, int i) {
        int A0O;
        int A0M;
        RecyclerView recyclerView = this.A07;
        if (recyclerView != null) {
            if (i == 4096) {
                A0O = recyclerView.canScrollVertically(1) ? (this.A00 - A0O()) - A0L() : 0;
                if (this.A07.canScrollHorizontally(1)) {
                    A0M = (this.A03 - A0M()) - A0N();
                    if (A0O == 0) {
                    }
                    this.A07.A0r(A0M, A0O, true);
                    return true;
                }
                A0M = 0;
                if (A0O == 0) {
                }
                this.A07.A0r(A0M, A0O, true);
                return true;
            }
            if (i == 8192) {
                A0O = recyclerView.canScrollVertically(-1) ? -((this.A00 - A0O()) - A0L()) : 0;
                if (this.A07.canScrollHorizontally(-1)) {
                    A0M = -((this.A03 - A0M()) - A0N());
                    if (A0O == 0 || A0M != 0) {
                        this.A07.A0r(A0M, A0O, true);
                        return true;
                    }
                }
                A0M = 0;
                if (A0O == 0) {
                }
                this.A07.A0r(A0M, A0O, true);
                return true;
            }
        }
        return false;
    }

    public C19G A17(Context context, AttributeSet attributeSet) {
        return new C19G(context, attributeSet);
    }

    public C19G A18(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C19G ? new C19G((C19G) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new C19G((ViewGroup.MarginLayoutParams) layoutParams) : new C19G(layoutParams);
    }

    public void A1A(int i) {
        RecyclerView recyclerView = this.A07;
        if (recyclerView != null) {
            int A03 = recyclerView.A08.A03();
            for (int i2 = 0; i2 < A03; i2++) {
                recyclerView.A08.A06(i2).offsetLeftAndRight(i);
            }
        }
    }

    public void A1B(int i) {
        RecyclerView recyclerView = this.A07;
        if (recyclerView != null) {
            int A03 = recyclerView.A08.A03();
            for (int i2 = 0; i2 < A03; i2++) {
                recyclerView.A08.A06(i2).offsetTopAndBottom(i);
            }
        }
    }

    public void A1H(AccessibilityEvent accessibilityEvent) {
        RecyclerView recyclerView = this.A07;
        if (recyclerView == null || accessibilityEvent == null) {
            return;
        }
        boolean z = true;
        if (!recyclerView.canScrollVertically(1) && !this.A07.canScrollVertically(-1) && !this.A07.canScrollHorizontally(-1) && !this.A07.canScrollHorizontally(1)) {
            z = false;
        }
        accessibilityEvent.setScrollable(z);
        AbstractC275018m abstractC275018m = this.A07.A0B;
        if (abstractC275018m != null) {
            accessibilityEvent.setItemCount(abstractC275018m.A0Y());
        }
    }

    public void A1R(String str) {
        RecyclerView recyclerView = this.A07;
        if (recyclerView != null) {
            recyclerView.A12(str);
        }
    }

    public C18U() {
        C1ZG c1zg = new C1ZG(this, 0);
        this.A0F = c1zg;
        C1ZG c1zg2 = new C1ZG(this, 1);
        this.A0G = c1zg2;
        this.A08 = new C18Z(c1zg);
        this.A09 = new C18Z(c1zg2);
        this.A0E = false;
        this.A0A = false;
        this.A0C = true;
        this.A0B = true;
    }

    public static int A00(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        return mode != Integer.MIN_VALUE ? mode != 1073741824 ? Math.max(i2, i3) : size : Math.min(size, Math.max(i2, i3));
    }

    public static int A02(View view) {
        return ((C19G) view.getLayoutParams()).A00.A0E();
    }

    public static void A03(View view, C18U c18u, int i, boolean z) {
        C1HI A01 = RecyclerView.A01(view);
        if (z || (A01.A00 & 8) != 0) {
            c18u.A07.A11.A02(A01);
        } else {
            c18u.A07.A11.A03(A01);
        }
        C19G c19g = (C19G) view.getLayoutParams();
        int i2 = A01.A00;
        if (((i2 & 32) != 0) || A01.A09 != null) {
            C273517v c273517v = A01.A09;
            if (c273517v != null) {
                c273517v.A0A(A01);
            } else {
                A01.A00 = i2 & (-33);
            }
            c18u.A05.A0B(view, view.getLayoutParams(), i, false);
        } else {
            ViewParent parent = view.getParent();
            RecyclerView recyclerView = c18u.A07;
            C18H c18h = c18u.A05;
            if (parent == recyclerView) {
                int A05 = c18h.A05(view);
                if (i == -1) {
                    i = c18u.A05.A03();
                }
                if (A05 == -1) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:");
                    sb.append(c18u.A07.indexOfChild(view));
                    sb.append(c18u.A07.A0R());
                    throw new IllegalStateException(sb.toString());
                }
                if (A05 != i) {
                    C18U c18u2 = c18u.A07.A0E;
                    View A0U = c18u2.A0U(A05);
                    if (A0U == null) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Cannot move a child from non-existing index:");
                        sb2.append(A05);
                        sb2.append(c18u2.A07.toString());
                        throw new IllegalArgumentException(sb2.toString());
                    }
                    c18u2.A0U(A05);
                    c18u2.A05.A08(A05);
                    c18u2.A0c(A0U, i);
                }
            } else {
                c18h.A0A(view, i, false);
                c19g.A01 = true;
                AbstractC27108C9r abstractC27108C9r = c18u.A06;
                if (abstractC27108C9r != null && abstractC27108C9r.A05) {
                    C1HI A012 = RecyclerView.A01(view);
                    if ((A012 != null ? A012.A0E() : -1) == abstractC27108C9r.A00) {
                        abstractC27108C9r.A01 = view;
                    }
                }
            }
        }
        if (c19g.A02) {
            A01.A0I.invalidate();
            c19g.A02 = false;
        }
    }

    public static boolean A04(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (i3 <= 0 || i == i3) {
            if (mode != Integer.MIN_VALUE) {
                if (mode == 0) {
                    return true;
                }
                if (mode == 1073741824 && size == i) {
                    return true;
                }
            } else if (size >= i) {
                return true;
            }
        }
        return false;
    }

    public int A0P(View view) {
        return view.getBottom() + ((C19G) view.getLayoutParams()).A03.bottom;
    }

    public int A0Q(View view) {
        return view.getLeft() - ((C19G) view.getLayoutParams()).A03.left;
    }

    public int A0R(View view) {
        return view.getRight() + ((C19G) view.getLayoutParams()).A03.right;
    }

    public int A0S(View view) {
        return view.getTop() - ((C19G) view.getLayoutParams()).A03.top;
    }

    public void A0W(int i, int i2) {
        this.A03 = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        this.A04 = mode;
        if (mode == 0 && !RecyclerView.A1E) {
            this.A03 = 0;
        }
        this.A00 = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i2);
        this.A01 = mode2;
        if (mode2 != 0 || RecyclerView.A1E) {
            return;
        }
        this.A00 = 0;
    }

    public void A0X(int i, int i2) {
        int A0J = A0J();
        if (A0J == 0) {
            this.A07.A0m(i, i2);
            return;
        }
        int i3 = Integer.MIN_VALUE;
        int i4 = Integer.MIN_VALUE;
        int i5 = Integer.MAX_VALUE;
        int i6 = Integer.MAX_VALUE;
        for (int i7 = 0; i7 < A0J; i7++) {
            View A0U = A0U(i7);
            Rect rect = this.A07.A0u;
            RecyclerView.A09(A0U, rect);
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
        this.A07.A0u.set(i5, i6, i3, i4);
        A1F(this.A07.A0u, i, i2);
    }

    public void A0Y(Rect rect, View view) {
        Matrix matrix;
        Rect rect2 = ((C19G) view.getLayoutParams()).A03;
        rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
        if (this.A07 != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
            RectF rectF = this.A07.A0w;
            rectF.set(rect);
            matrix.mapRect(rectF);
            rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
        }
        rect.offset(view.getLeft(), view.getTop());
    }

    public void A0c(View view, int i) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        C1HI A01 = RecyclerView.A01(view);
        boolean z = (A01.A00 & 8) != 0;
        C17w c17w = this.A07.A11;
        if (z) {
            c17w.A02(A01);
        } else {
            c17w.A03(A01);
        }
        this.A05.A0B(view, layoutParams, i, (A01.A00 & 8) != 0);
    }

    public void A0e(View view, C27467COv c27467COv) {
        C1HI A01 = RecyclerView.A01(view);
        if (A01 == null || (A01.A00 & 8) != 0) {
            return;
        }
        C18H c18h = this.A05;
        if (c18h.A02.contains(A01.A0I)) {
            return;
        }
        RecyclerView recyclerView = this.A07;
        A0v(view, c27467COv, recyclerView.A0y, recyclerView.mState);
    }

    public void A0g(C273517v c273517v) {
        int A0J = A0J();
        while (true) {
            A0J--;
            if (A0J < 0) {
                return;
            }
            View A0U = A0U(A0J);
            C1HI A01 = RecyclerView.A01(A0U);
            if (!A01.A0J()) {
                if ((A01.A00 & 4) == 0 || (A01.A00 & 8) != 0 || this.A07.A0B.A01) {
                    A0U(A0J);
                    this.A05.A08(A0J);
                    c273517v.A08(A0U);
                    this.A07.A11.A03(A01);
                } else {
                    if (A0U(A0J) != null) {
                        this.A05.A09(A0J);
                    }
                    c273517v.A09(A01);
                }
            }
        }
    }

    public void A0h(C273517v c273517v) {
        int A0J = A0J();
        while (true) {
            A0J--;
            if (A0J < 0) {
                return;
            }
            if (!RecyclerView.A01(A0U(A0J)).A0J()) {
                A0j(c273517v, A0J);
            }
        }
    }

    public void A0j(C273517v c273517v, int i) {
        View A0U = A0U(i);
        if (A0U(i) != null) {
            this.A05.A09(i);
        }
        c273517v.A07(A0U);
    }

    public boolean A0n(View view, C19G c19g, int i, int i2) {
        return (!view.isLayoutRequested() && this.A0C && A04(view.getWidth(), i, ((ViewGroup.LayoutParams) c19g).width) && A04(view.getHeight(), i2, ((ViewGroup.LayoutParams) c19g).height)) ? false : true;
    }

    public void A0o(View view, int i, int i2, int i3, int i4) {
        C19G c19g = (C19G) view.getLayoutParams();
        Rect rect = c19g.A03;
        view.layout(i + rect.left + ((ViewGroup.MarginLayoutParams) c19g).leftMargin, i2 + rect.top + ((ViewGroup.MarginLayoutParams) c19g).topMargin, (i3 - rect.right) - ((ViewGroup.MarginLayoutParams) c19g).rightMargin, (i4 - rect.bottom) - ((ViewGroup.MarginLayoutParams) c19g).bottomMargin);
    }

    public View A0p(int i) {
        int A0J = A0J();
        for (int i2 = 0; i2 < A0J; i2++) {
            View A0U = A0U(i2);
            C1HI A01 = RecyclerView.A01(A0U);
            if (A01 != null && A01.A0E() == i && !A01.A0J() && (this.A07.mState.A08 || (A01.A00 & 8) == 0)) {
                return A0U;
            }
        }
        return null;
    }

    public void A1F(Rect rect, int i, int i2) {
        int width = rect.width() + A0M() + A0N();
        int height = rect.height() + A0O() + A0L();
        this.A07.setMeasuredDimension(A00(i, width, this.A07.getMinimumWidth()), A00(i2, height, this.A07.getMinimumHeight()));
    }

    public void A0v(View view, C27467COv c27467COv, C273517v c273517v, AnonymousClass184 anonymousClass184) {
    }

    public int A0t(C273517v c273517v, AnonymousClass184 anonymousClass184) {
        return -1;
    }

    public int A0u(C273517v c273517v, AnonymousClass184 anonymousClass184) {
        return -1;
    }

    public void A1O(RecyclerView recyclerView, int i, int i2) {
    }

    public void A1P(RecyclerView recyclerView, int i, int i2) {
    }

    public void A1Q(RecyclerView recyclerView, int i, int i2) {
    }
}
