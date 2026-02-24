package androidx.recyclerview.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.GridView;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.recyclerview.R$styleable;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.TreeMap;
import p000X.AbstractC190587Xa;
import p000X.AbstractC249609lk;
import p000X.AbstractC249649lo;
import p000X.AbstractC27914AsI;
import p000X.AbstractC315719l;
import p000X.AbstractC42733Gkt;
import p000X.AnonymousClass019;
import p000X.C11850Vp;
import p000X.C2098589d;
import p000X.C44911kN;
import p000X.C44981kU;
import p000X.C46051mD;
import p000X.C46061mE;
import p000X.C67882gK;
import p000X.C76082tY;
import p000X.C7CN;
import p000X.CA3;

/* loaded from: classes5.dex */
public class GridLayoutManager extends LinearLayoutManager {
    public static final Set sSupportedDirectionsForActionScrollInDirection = Collections.unmodifiableSet(new HashSet(Arrays.asList(17, 66, 33, 130)));
    public int[] mCachedBorders;
    public int mColumnWithAccessibilityFocus;
    public final Rect mDecorInsets;
    public boolean mPendingSpanCountChange;
    public int mPositionTargetedByScrollInDirection;
    public final SparseIntArray mPreLayoutSpanIndexCache;
    public final SparseIntArray mPreLayoutSpanSizeCache;
    public int mRowWithAccessibilityFocus;
    public View[] mSet;
    public int mSpanCount;
    public AbstractC42733Gkt mSpanSizeLookup;
    public boolean mUsingSpansToEstimateScrollBarDimensions;

    public GridLayoutManager(Context context, int i) {
        super(context);
        this.mPendingSpanCountChange = false;
        this.mSpanCount = -1;
        this.mPreLayoutSpanSizeCache = new SparseIntArray();
        this.mPreLayoutSpanIndexCache = new SparseIntArray();
        this.mSpanSizeLookup = new C2098589d();
        this.mDecorInsets = new Rect();
        this.mPositionTargetedByScrollInDirection = -1;
        this.mRowWithAccessibilityFocus = -1;
        this.mColumnWithAccessibilityFocus = -1;
        setSpanCount(i);
    }

    private void cachePreLayoutSpanMapping() {
        int A0V = A0V();
        for (int i = 0; i < A0V; i++) {
            C7CN c7cn = (C7CN) A0a(i).getLayoutParams();
            int A0D = ((C76082tY) c7cn).A00.A0D();
            this.mPreLayoutSpanSizeCache.put(A0D, c7cn.A01);
            this.mPreLayoutSpanIndexCache.put(A0D, c7cn.A00);
        }
    }

    private void calculateItemBorders(int i) {
        int i2;
        int length;
        int[] iArr = this.mCachedBorders;
        int i3 = this.mSpanCount;
        if (iArr == null || (length = iArr.length) != i3 + 1 || iArr[length - 1] != i) {
            iArr = new int[i3 + 1];
        }
        int i4 = 0;
        iArr[0] = 0;
        int i5 = i / i3;
        int i6 = i % i3;
        int i7 = 0;
        for (int i8 = 1; i8 <= i3; i8++) {
            i4 += i6;
            if (i4 <= 0 || i3 - i4 >= i6) {
                i2 = i5;
            } else {
                i2 = i5 + 1;
                i4 -= i3;
            }
            i7 += i2;
            iArr[i8] = i7;
        }
        this.mCachedBorders = iArr;
    }

    private int computeScrollOffsetWithSpanInfo(C44981kU c44981kU) {
        if (A0V() != 0 && c44981kU.A00() != 0) {
            ensureLayoutState();
            boolean z = this.mSmoothScrollbarEnabled;
            boolean z2 = !z;
            View findFirstVisibleChildClosestToStart = findFirstVisibleChildClosestToStart(z2, true);
            View findFirstVisibleChildClosestToEnd = findFirstVisibleChildClosestToEnd(z2, true);
            if (findFirstVisibleChildClosestToStart != null && findFirstVisibleChildClosestToEnd != null) {
                int A03 = this.mSpanSizeLookup.A03(AbstractC249609lk.A0O(findFirstVisibleChildClosestToStart), this.mSpanCount);
                int A032 = this.mSpanSizeLookup.A03(AbstractC249609lk.A0O(findFirstVisibleChildClosestToEnd), this.mSpanCount);
                int max = this.mShouldReverseLayout ? Math.max(0, ((this.mSpanSizeLookup.A03(c44981kU.A00() - 1, this.mSpanCount) + 1) - Math.max(A03, A032)) - 1) : Math.max(0, Math.min(A03, A032));
                if (z) {
                    return Math.round((max * (Math.abs(this.mOrientationHelper.A09(findFirstVisibleChildClosestToEnd) - this.mOrientationHelper.A0E(findFirstVisibleChildClosestToStart)) / ((this.mSpanSizeLookup.A03(AbstractC249609lk.A0O(findFirstVisibleChildClosestToEnd), this.mSpanCount) - this.mSpanSizeLookup.A03(AbstractC249609lk.A0O(findFirstVisibleChildClosestToStart), this.mSpanCount)) + 1))) + (this.mOrientationHelper.A07() - this.mOrientationHelper.A0E(findFirstVisibleChildClosestToStart)));
                }
                return max;
            }
        }
        return 0;
    }

    private int computeScrollRangeWithSpanInfo(C44981kU c44981kU) {
        if (A0V() == 0 || c44981kU.A00() == 0) {
            return 0;
        }
        ensureLayoutState();
        View findFirstVisibleChildClosestToStart = findFirstVisibleChildClosestToStart(!this.mSmoothScrollbarEnabled, true);
        View findFirstVisibleChildClosestToEnd = findFirstVisibleChildClosestToEnd(!this.mSmoothScrollbarEnabled, true);
        if (findFirstVisibleChildClosestToStart == null || findFirstVisibleChildClosestToEnd == null) {
            return 0;
        }
        if (!this.mSmoothScrollbarEnabled) {
            return this.mSpanSizeLookup.A03(c44981kU.A00() - 1, this.mSpanCount) + 1;
        }
        int A09 = this.mOrientationHelper.A09(findFirstVisibleChildClosestToEnd) - this.mOrientationHelper.A0E(findFirstVisibleChildClosestToStart);
        int A03 = this.mSpanSizeLookup.A03(AbstractC249609lk.A0O(findFirstVisibleChildClosestToStart), this.mSpanCount);
        return (int) ((A09 / ((this.mSpanSizeLookup.A03(AbstractC249609lk.A0O(findFirstVisibleChildClosestToEnd), this.mSpanCount) - A03) + 1)) * (this.mSpanSizeLookup.A03(c44981kU.A00() - 1, this.mSpanCount) + 1));
    }

    private void ensureViewSet() {
        View[] viewArr = this.mSet;
        if (viewArr == null || viewArr.length != this.mSpanCount) {
            this.mSet = new View[this.mSpanCount];
        }
    }

    private int getColumnIndex(int i) {
        int i2 = this.mOrientation;
        RecyclerView recyclerView = this.A07;
        return i2 == 0 ? getSpanGroupIndex(recyclerView.A0z, recyclerView.mState, i) : getSpanIndex(recyclerView.A0z, recyclerView.mState, i);
    }

    private int getRowIndex(int i) {
        int i2 = this.mOrientation;
        RecyclerView recyclerView = this.A07;
        return i2 == 1 ? getSpanGroupIndex(recyclerView.A0z, recyclerView.mState, i) : getSpanIndex(recyclerView.A0z, recyclerView.mState, i);
    }

    private Set getRowOrColumnIndices(int i, int i2) {
        HashSet hashSet = new HashSet();
        RecyclerView recyclerView = this.A07;
        int spanSize = getSpanSize(recyclerView.A0z, recyclerView.mState, i2);
        for (int i3 = i; i3 < i + spanSize; i3++) {
            hashSet.add(Integer.valueOf(i3));
        }
        return hashSet;
    }

    private int getSpanGroupIndex(C44911kN c44911kN, C44981kU c44981kU, int i) {
        if (!c44981kU.A08) {
            return this.mSpanSizeLookup.A03(i, this.mSpanCount);
        }
        int A03 = c44911kN.A03(i);
        if (A03 != -1) {
            return this.mSpanSizeLookup.A03(A03, this.mSpanCount);
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Cannot find span size for pre layout position. ", sb);
        sb.append(i);
        Log.w("GridLayoutManager", sb.toString());
        return 0;
    }

    private int getSpanIndex(C44911kN c44911kN, C44981kU c44981kU, int i) {
        if (!c44981kU.A08) {
            AbstractC42733Gkt abstractC42733Gkt = this.mSpanSizeLookup;
            int i2 = this.mSpanCount;
            if (!abstractC42733Gkt.A00) {
                return abstractC42733Gkt.A02(i, i2);
            }
            SparseIntArray sparseIntArray = abstractC42733Gkt.A02;
            int i3 = sparseIntArray.get(i, -1);
            if (i3 != -1) {
                return i3;
            }
            int A02 = abstractC42733Gkt.A02(i, i2);
            sparseIntArray.put(i, A02);
            return A02;
        }
        int i4 = this.mPreLayoutSpanIndexCache.get(i, -1);
        if (i4 != -1) {
            return i4;
        }
        int A03 = c44911kN.A03(i);
        if (A03 == -1) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:", sb);
            sb.append(i);
            Log.w("GridLayoutManager", sb.toString());
            return 0;
        }
        AbstractC42733Gkt abstractC42733Gkt2 = this.mSpanSizeLookup;
        int i5 = this.mSpanCount;
        if (!abstractC42733Gkt2.A00) {
            return abstractC42733Gkt2.A02(A03, i5);
        }
        SparseIntArray sparseIntArray2 = abstractC42733Gkt2.A02;
        int i6 = sparseIntArray2.get(A03, -1);
        if (i6 != -1) {
            return i6;
        }
        int A022 = abstractC42733Gkt2.A02(A03, i5);
        sparseIntArray2.put(A03, A022);
        return A022;
    }

    private int getSpanSize(C44911kN c44911kN, C44981kU c44981kU, int i) {
        if (!c44981kU.A08) {
            return this.mSpanSizeLookup.A01(i);
        }
        int i2 = this.mPreLayoutSpanSizeCache.get(i, -1);
        if (i2 != -1) {
            return i2;
        }
        int A03 = c44911kN.A03(i);
        if (A03 != -1) {
            return this.mSpanSizeLookup.A01(A03);
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:", sb);
        sb.append(i);
        Log.w("GridLayoutManager", sb.toString());
        return 1;
    }

    private void measureChild(View view, int i, boolean z) {
        int i2;
        int A0L;
        int A0L2;
        C7CN c7cn = (C7CN) view.getLayoutParams();
        Rect rect = c7cn.A03;
        int i3 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) c7cn).topMargin + ((ViewGroup.MarginLayoutParams) c7cn).bottomMargin;
        int i4 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) c7cn).leftMargin + ((ViewGroup.MarginLayoutParams) c7cn).rightMargin;
        int i5 = c7cn.A00;
        int i6 = c7cn.A01;
        if (this.mOrientation == 1 && isLayoutRTL()) {
            int[] iArr = this.mCachedBorders;
            int i7 = this.mSpanCount - i5;
            i2 = iArr[i7] - iArr[i7 - i6];
        } else {
            int[] iArr2 = this.mCachedBorders;
            i2 = iArr2[i6 + i5] - iArr2[i5];
        }
        if (this.mOrientation == 1) {
            A0L2 = AbstractC249609lk.A0L(i2, i, i4, ((ViewGroup.LayoutParams) c7cn).width, false);
            A0L = AbstractC249609lk.A0L(this.mOrientationHelper.A08(), this.A01, i3, ((ViewGroup.LayoutParams) c7cn).height, true);
        } else {
            A0L = AbstractC249609lk.A0L(i2, i, i3, ((ViewGroup.LayoutParams) c7cn).height, false);
            A0L2 = AbstractC249609lk.A0L(this.mOrientationHelper.A08(), this.A04, i4, ((ViewGroup.LayoutParams) c7cn).width, true);
        }
        measureChildWithDecorationsAndMargin(view, A0L2, A0L, z);
    }

    private void measureChildWithDecorationsAndMargin(View view, int i, int i2, boolean z) {
        C76082tY c76082tY = (C76082tY) view.getLayoutParams();
        if (z) {
            if (this.A0D && AbstractC249609lk.A0T(view.getMeasuredWidth(), i, ((ViewGroup.LayoutParams) c76082tY).width) && AbstractC249609lk.A0T(view.getMeasuredHeight(), i2, ((ViewGroup.LayoutParams) c76082tY).height)) {
                return;
            }
        } else if (!A12(view, c76082tY, i, i2)) {
            return;
        }
        view.measure(i, i2);
    }

    private void updateMeasurements() {
        int paddingBottom;
        int paddingTop;
        if (this.mOrientation == 1) {
            paddingBottom = this.A03 - getPaddingRight();
            paddingTop = getPaddingLeft();
        } else {
            paddingBottom = this.A00 - getPaddingBottom();
            paddingTop = getPaddingTop();
        }
        calculateItemBorders(paddingBottom - paddingTop);
    }

    @Override // p000X.AbstractC249609lk
    public boolean checkLayoutParams(C76082tY c76082tY) {
        return c76082tY instanceof C7CN;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public void collectPrefetchPositionsForLayoutState(C44981kU c44981kU, C67882gK c67882gK, CA3 ca3) {
        int i;
        int i2 = this.mSpanCount;
        for (int i3 = 0; i3 < this.mSpanCount && (i = c67882gK.A01) >= 0 && i < c44981kU.A00() && i2 > 0; i3++) {
            ca3.ABb(i, Math.max(0, c67882gK.A08));
            i2 -= this.mSpanSizeLookup.A01(i);
            c67882gK.A01 += c67882gK.A03;
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.AbstractC249609lk
    public int computeHorizontalScrollOffset(C44981kU c44981kU) {
        return this.mUsingSpansToEstimateScrollBarDimensions ? computeScrollOffsetWithSpanInfo(c44981kU) : super.computeHorizontalScrollOffset(c44981kU);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.AbstractC249609lk
    public int computeHorizontalScrollRange(C44981kU c44981kU) {
        return this.mUsingSpansToEstimateScrollBarDimensions ? computeScrollRangeWithSpanInfo(c44981kU) : super.computeHorizontalScrollRange(c44981kU);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.AbstractC249609lk
    public int computeVerticalScrollOffset(C44981kU c44981kU) {
        return this.mUsingSpansToEstimateScrollBarDimensions ? computeScrollOffsetWithSpanInfo(c44981kU) : super.computeVerticalScrollOffset(c44981kU);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.AbstractC249609lk
    public int computeVerticalScrollRange(C44981kU c44981kU) {
        return this.mUsingSpansToEstimateScrollBarDimensions ? computeScrollRangeWithSpanInfo(c44981kU) : super.computeVerticalScrollRange(c44981kU);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public View findReferenceChild(C44911kN c44911kN, C44981kU c44981kU, boolean z, boolean z2) {
        int i;
        int A0V = A0V();
        int i2 = 1;
        if (z2) {
            i = A0V() - 1;
            A0V = -1;
            i2 = -1;
        } else {
            i = 0;
        }
        int A00 = c44981kU.A00();
        ensureLayoutState();
        int A07 = this.mOrientationHelper.A07();
        int A04 = this.mOrientationHelper.A04();
        View view = null;
        View view2 = null;
        while (i != A0V) {
            View A0a = A0a(i);
            int A0O = AbstractC249609lk.A0O(A0a);
            if (A0O >= 0 && A0O < A00 && getSpanIndex(c44911kN, c44981kU, A0O) == 0) {
                if (((C76082tY) A0a.getLayoutParams()).A00.A0J()) {
                    if (view2 == null) {
                        view2 = A0a;
                    }
                } else {
                    if (this.mOrientationHelper.A0E(A0a) < A04 && this.mOrientationHelper.A09(A0a) >= A07) {
                        return A0a;
                    }
                    if (view == null) {
                        view = A0a;
                    }
                }
            }
            i += i2;
        }
        return view != null ? view : view2;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.AbstractC249609lk
    public C76082tY generateDefaultLayoutParams() {
        int i;
        C7CN c7cn;
        if (this.mOrientation == 0) {
            i = -1;
            c7cn = new C7CN(-2, -1);
        } else {
            i = -1;
            c7cn = new C7CN(-1, -2);
        }
        c7cn.A00 = i;
        c7cn.A01 = 0;
        return c7cn;
    }

    @Override // p000X.AbstractC249609lk
    public C76082tY generateLayoutParams(Context context, AttributeSet attributeSet) {
        C7CN c7cn = new C7CN(context, attributeSet);
        c7cn.A00 = -1;
        c7cn.A01 = 0;
        return c7cn;
    }

    @Override // p000X.AbstractC249609lk
    public int getColumnCountForAccessibility(C44911kN c44911kN, C44981kU c44981kU) {
        if (this.mOrientation == 1) {
            return Math.min(this.mSpanCount, A0W());
        }
        int A00 = c44981kU.A00();
        if (A00 < 1) {
            return 0;
        }
        return getSpanGroupIndex(c44911kN, c44981kU, A00 - 1) + 1;
    }

    @Override // p000X.AbstractC249609lk
    public int getRowCountForAccessibility(C44911kN c44911kN, C44981kU c44981kU) {
        if (this.mOrientation == 0) {
            return Math.min(this.mSpanCount, A0W());
        }
        int A00 = c44981kU.A00();
        if (A00 < 1) {
            return 0;
        }
        return getSpanGroupIndex(c44911kN, c44981kU, A00 - 1) + 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public void layoutChunk(C44911kN c44911kN, C44981kU c44981kU, C67882gK c67882gK, C46061mE c46061mE) {
        int i;
        int i2;
        int i3;
        int i4;
        int makeMeasureSpec;
        int A0L;
        int i5;
        View A00;
        int A02 = this.mOrientationHelper.A02();
        int i6 = 0;
        boolean z = A02 != 1073741824;
        int i7 = A0V() > 0 ? this.mCachedBorders[this.mSpanCount] : 0;
        if (z) {
            updateMeasurements();
        }
        boolean z2 = c67882gK.A03 == 1;
        int i8 = this.mSpanCount;
        if (!z2) {
            i8 = getSpanIndex(c44911kN, c44981kU, c67882gK.A01) + getSpanSize(c44911kN, c44981kU, c67882gK.A01);
        }
        int i9 = 0;
        while (i9 < this.mSpanCount && (i5 = c67882gK.A01) >= 0 && i5 < c44981kU.A00() && i8 > 0) {
            int spanSize = getSpanSize(c44911kN, c44981kU, i5);
            if (spanSize > this.mSpanCount) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Item at position ", sb);
                sb.append(i5);
                AbstractC27914AsI.A0I(" requires ", sb);
                sb.append(spanSize);
                AbstractC27914AsI.A0I(" spans but GridLayoutManager has only ", sb);
                sb.append(this.mSpanCount);
                AbstractC27914AsI.A0I(" spans.", sb);
                throw new IllegalArgumentException(sb.toString());
            }
            i8 -= spanSize;
            if (i8 < 0 || (A00 = c67882gK.A00(c44911kN)) == null) {
                break;
            }
            this.mSet[i9] = A00;
            i9++;
        }
        if (i9 == 0) {
            c46061mE.A01 = true;
            return;
        }
        int i10 = 0;
        int i11 = i9 - 1;
        int i12 = -1;
        int i13 = -1;
        if (z2) {
            i12 = i9;
            i13 = 1;
            View view = this.mSet[0];
            C7CN c7cn = (C7CN) view.getLayoutParams();
            int spanSize2 = getSpanSize(c44911kN, c44981kU, AbstractC249609lk.A0O(view));
            c7cn.A01 = spanSize2;
            c7cn.A00 = 0;
            i10 = 0 + spanSize2;
            i11 = 0 + 1;
        }
        while (i11 != i12) {
            View view2 = this.mSet[i11];
            C7CN c7cn2 = (C7CN) view2.getLayoutParams();
            int spanSize3 = getSpanSize(c44911kN, c44981kU, AbstractC249609lk.A0O(view2));
            c7cn2.A01 = spanSize3;
            c7cn2.A00 = i10;
            i10 += spanSize3;
            i11 += i13;
        }
        float f = 0.0f;
        int i14 = 0;
        for (int i15 = 0; i15 < i9; i15++) {
            View view3 = this.mSet[i15];
            if (c67882gK.A09 == null) {
                if (z2) {
                    A0l(view3, -1);
                } else {
                    A0l(view3, 0);
                }
            } else if (z2) {
                AbstractC249609lk.A0S(view3, this, -1, true);
            } else {
                AbstractC249609lk.A0S(view3, this, 0, true);
            }
            A0n(view3, this.mDecorInsets);
            measureChild(view3, A02, false);
            int A0C = this.mOrientationHelper.A0C(view3);
            if (A0C > i14) {
                i14 = A0C;
            }
            float A0D = (this.mOrientationHelper.A0D(view3) * 1.0f) / ((C7CN) view3.getLayoutParams()).A01;
            if (A0D > f) {
                f = A0D;
            }
        }
        if (z) {
            calculateItemBorders(Math.max(Math.round(f * this.mSpanCount), i7));
            i14 = 0;
            for (int i16 = 0; i16 < i9; i16++) {
                View view4 = this.mSet[i16];
                measureChild(view4, 1073741824, true);
                int A0C2 = this.mOrientationHelper.A0C(view4);
                if (A0C2 > i14) {
                    i14 = A0C2;
                }
            }
        }
        for (int i17 = 0; i17 < i9; i17++) {
            View view5 = this.mSet[i17];
            if (this.mOrientationHelper.A0C(view5) != i14) {
                C7CN c7cn3 = (C7CN) view5.getLayoutParams();
                Rect rect = c7cn3.A03;
                int i18 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) c7cn3).topMargin + ((ViewGroup.MarginLayoutParams) c7cn3).bottomMargin;
                int i19 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) c7cn3).leftMargin + ((ViewGroup.MarginLayoutParams) c7cn3).rightMargin;
                int i20 = c7cn3.A00;
                int i21 = c7cn3.A01;
                if (this.mOrientation == 1 && isLayoutRTL()) {
                    int[] iArr = this.mCachedBorders;
                    int i22 = this.mSpanCount - i20;
                    i4 = iArr[i22] - iArr[i22 - i21];
                } else {
                    int[] iArr2 = this.mCachedBorders;
                    i4 = iArr2[i21 + i20] - iArr2[i20];
                }
                if (this.mOrientation == 1) {
                    makeMeasureSpec = AbstractC249609lk.A0L(i4, 1073741824, i19, ((ViewGroup.LayoutParams) c7cn3).width, false);
                    A0L = View.MeasureSpec.makeMeasureSpec(i14 - i18, 1073741824);
                } else {
                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i14 - i19, 1073741824);
                    A0L = AbstractC249609lk.A0L(i4, 1073741824, i18, ((ViewGroup.LayoutParams) c7cn3).height, false);
                }
                measureChildWithDecorationsAndMargin(view5, makeMeasureSpec, A0L, true);
            }
        }
        c46061mE.A00 = i14;
        int i23 = this.mOrientation;
        int i24 = c67882gK.A05;
        if (i23 == 1) {
            if (i24 == -1) {
                i3 = c67882gK.A07;
                i2 = i3 - i14;
            } else {
                i2 = c67882gK.A07;
                i3 = i2 + i14;
            }
            i = 0;
        } else {
            if (i24 == -1) {
                i = c67882gK.A07;
                i6 = i - i14;
            } else {
                i6 = c67882gK.A07;
                i = i6 + i14;
            }
            i2 = 0;
            i3 = 0;
        }
        int i25 = 0;
        while (true) {
            View[] viewArr = this.mSet;
            if (i25 >= i9) {
                Arrays.fill(viewArr, (Object) null);
                return;
            }
            View view6 = viewArr[i25];
            C7CN c7cn4 = (C7CN) view6.getLayoutParams();
            if (this.mOrientation == 1) {
                boolean isLayoutRTL = isLayoutRTL();
                int paddingLeft = getPaddingLeft();
                int[] iArr3 = this.mCachedBorders;
                if (isLayoutRTL) {
                    i = paddingLeft + iArr3[this.mSpanCount - c7cn4.A00];
                    i6 = i - this.mOrientationHelper.A0D(view6);
                } else {
                    int i26 = paddingLeft + iArr3[c7cn4.A00];
                    i6 = i26;
                    i = this.mOrientationHelper.A0D(view6) + i26;
                }
            } else {
                i2 = getPaddingTop() + this.mCachedBorders[c7cn4.A00];
                i3 = this.mOrientationHelper.A0D(view6) + i2;
            }
            AbstractC249609lk.A0R(view6, i6, i2, i, i3);
            if (((C76082tY) c7cn4).A00.A0J() || c7cn4.A00()) {
                c46061mE.A03 = true;
            }
            c46061mE.A02 |= view6.hasFocusable();
            i25++;
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public void onAnchorReady(C44911kN c44911kN, C44981kU c44981kU, C46051mD c46051mD, int i) {
        updateMeasurements();
        if (c44981kU.A00() > 0 && !c44981kU.A08) {
            boolean z = i == 1;
            int spanIndex = getSpanIndex(c44911kN, c44981kU, c46051mD.A01);
            if (z) {
                while (spanIndex > 0) {
                    int i2 = c46051mD.A01;
                    if (i2 <= 0) {
                        break;
                    }
                    int i3 = i2 - 1;
                    c46051mD.A01 = i3;
                    spanIndex = getSpanIndex(c44911kN, c44981kU, i3);
                }
            } else {
                int A00 = c44981kU.A00() - 1;
                int i4 = c46051mD.A01;
                while (i4 < A00) {
                    int spanIndex2 = getSpanIndex(c44911kN, c44981kU, i4 + 1);
                    if (spanIndex2 <= spanIndex) {
                        break;
                    }
                    i4++;
                    spanIndex = spanIndex2;
                }
                c46051mD.A01 = i4;
            }
        }
        ensureViewSet();
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005e, code lost:
    
        if (isLayoutRTL() == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00e9, code lost:
    
        if (r4 <= r17) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00eb, code lost:
    
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ec, code lost:
    
        if (r5 != r1) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00ff, code lost:
    
        if (r4 > r16) goto L57;
     */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.AbstractC249609lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View onFocusSearchFailed(View view, int i, C44911kN c44911kN, C44981kU c44981kU) {
        View view2;
        boolean z;
        RecyclerView recyclerView = this.A07;
        View view3 = null;
        if (recyclerView == null || (view2 = recyclerView.A0Z(view)) == null || this.A05.A04.contains(view2)) {
            view2 = null;
        }
        View view4 = null;
        if (view2 != null) {
            C7CN c7cn = (C7CN) view2.getLayoutParams();
            int i2 = c7cn.A00;
            int i3 = i2 + c7cn.A01;
            if (super.onFocusSearchFailed(view, i, c44911kN, c44981kU) != null) {
                boolean z2 = convertFocusDirectionToLayoutDirection(i) == 1;
                boolean z3 = this.mShouldReverseLayout;
                int A0V = A0V();
                int i4 = 0;
                int i5 = 1;
                if (z2 != z3) {
                    i4 = A0V - 1;
                    A0V = -1;
                    i5 = -1;
                }
                boolean z4 = this.mOrientation == 1;
                int spanGroupIndex = getSpanGroupIndex(c44911kN, c44981kU, i4);
                int i6 = 0;
                int i7 = -1;
                int i8 = -1;
                int i9 = 0;
                while (i4 != A0V) {
                    int spanGroupIndex2 = getSpanGroupIndex(c44911kN, c44981kU, i4);
                    View A0a = A0a(i4);
                    if (A0a == view2) {
                        break;
                    }
                    if (!A0a.hasFocusable() || spanGroupIndex2 == spanGroupIndex) {
                        C7CN c7cn2 = (C7CN) A0a.getLayoutParams();
                        int i10 = c7cn2.A00;
                        int i11 = i10 + c7cn2.A01;
                        if (A0a.hasFocusable() && i10 == i2 && i11 == i3) {
                            return A0a;
                        }
                        if ((!A0a.hasFocusable() || view4 != null) && (A0a.hasFocusable() || view3 != null)) {
                            int min = Math.min(i11, i3) - Math.max(i10, i2);
                            if (A0a.hasFocusable()) {
                                if (min <= i6) {
                                    if (min == i6) {
                                        z = true;
                                    }
                                }
                            } else if (view4 == null) {
                                z = true;
                                if (A13(A0a, false)) {
                                    if (min <= i9) {
                                        if (min != i9) {
                                        }
                                    }
                                }
                            }
                        }
                        boolean hasFocusable = A0a.hasFocusable();
                        int i12 = c7cn2.A00;
                        int min2 = Math.min(i11, i3);
                        int max = Math.max(i10, i2);
                        if (hasFocusable) {
                            i6 = min2 - max;
                            i7 = i12;
                            view4 = A0a;
                        } else {
                            i9 = min2 - max;
                            i8 = i12;
                            view3 = A0a;
                        }
                    } else if (view4 != null) {
                        break;
                    }
                    i4 += i5;
                }
                if (view4 == null) {
                    return view3;
                }
            }
        }
        return view4;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.AbstractC249609lk
    public void onInitializeAccessibilityNodeInfo(C44911kN c44911kN, C44981kU c44981kU, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        super.onInitializeAccessibilityNodeInfo(c44911kN, c44981kU, accessibilityNodeInfoCompat);
        accessibilityNodeInfoCompat.setClassName(GridView.class.getName());
        AbstractC249649lo abstractC249649lo = this.A07.A0E;
        if (abstractC249649lo == null || abstractC249649lo.getItemCount() <= 1) {
            return;
        }
        accessibilityNodeInfoCompat.addAction(C11850Vp.A0a);
    }

    @Override // p000X.AbstractC249609lk
    public void onInitializeAccessibilityNodeInfoForItem(C44911kN c44911kN, C44981kU c44981kU, View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof C7CN)) {
            A0o(view, accessibilityNodeInfoCompat);
            return;
        }
        C7CN c7cn = (C7CN) layoutParams;
        int spanGroupIndex = getSpanGroupIndex(c44911kN, c44981kU, ((C76082tY) c7cn).A00.A0D());
        int i = this.mOrientation;
        int i2 = c7cn.A00;
        int i3 = c7cn.A01;
        accessibilityNodeInfoCompat.mInfo.setCollectionItemInfo(i == 0 ? AccessibilityNodeInfo.CollectionItemInfo.obtain(i2, i3, spanGroupIndex, 1, false, false) : AccessibilityNodeInfo.CollectionItemInfo.obtain(spanGroupIndex, 1, i2, i3, false, false));
    }

    @Override // p000X.AbstractC249609lk
    public void onItemsAdded(RecyclerView recyclerView, int i, int i2) {
        this.mSpanSizeLookup.A02.clear();
        this.mSpanSizeLookup.A01.clear();
    }

    @Override // p000X.AbstractC249609lk
    public void onItemsChanged(RecyclerView recyclerView) {
        this.mSpanSizeLookup.A02.clear();
        this.mSpanSizeLookup.A01.clear();
    }

    @Override // p000X.AbstractC249609lk
    public void onItemsMoved(RecyclerView recyclerView, int i, int i2, int i3) {
        this.mSpanSizeLookup.A02.clear();
        this.mSpanSizeLookup.A01.clear();
    }

    @Override // p000X.AbstractC249609lk
    public void onItemsRemoved(RecyclerView recyclerView, int i, int i2) {
        this.mSpanSizeLookup.A02.clear();
        this.mSpanSizeLookup.A01.clear();
    }

    @Override // p000X.AbstractC249609lk
    public void onItemsUpdated(RecyclerView recyclerView, int i, int i2, Object obj) {
        this.mSpanSizeLookup.A02.clear();
        this.mSpanSizeLookup.A01.clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.AbstractC249609lk
    public void onLayoutChildren(C44911kN c44911kN, C44981kU c44981kU) {
        int A03 = AbstractC315719l.A03(-29962045);
        if (c44981kU.A08) {
            cachePreLayoutSpanMapping();
        }
        super.onLayoutChildren(c44911kN, c44981kU);
        this.mPreLayoutSpanSizeCache.clear();
        this.mPreLayoutSpanIndexCache.clear();
        AbstractC315719l.A0A(-652217396, A03);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.AbstractC249609lk
    public void onLayoutCompleted(C44981kU c44981kU) {
        View findViewByPosition;
        super.onLayoutCompleted(c44981kU);
        this.mPendingSpanCountChange = false;
        int i = this.mPositionTargetedByScrollInDirection;
        if (i == -1 || (findViewByPosition = findViewByPosition(i)) == null) {
            return;
        }
        findViewByPosition.sendAccessibilityEvent(67108864);
        this.mPositionTargetedByScrollInDirection = -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x0210, code lost:
    
        if (r6 == (-1)) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0139, code lost:
    
        if (r6 != (-1)) goto L126;
     */
    /* JADX WARN: Removed duplicated region for block: B:226:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x013f  */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.AbstractC249609lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean performAccessibilityAction(int i, Bundle bundle) {
        AbstractC190587Xa A0e;
        int rowIndex;
        int columnIndex;
        int rowIndex2;
        if (i != C11850Vp.A0a.A00()) {
            if (i == 16908343 && bundle != null) {
                int i2 = bundle.getInt(AnonymousClass019.A00(1085), -1);
                int i3 = bundle.getInt(AnonymousClass019.A00(1084), -1);
                if (i2 != -1 && i3 != -1) {
                    int itemCount = this.A07.A0E.getItemCount();
                    for (int i4 = 0; i4 < itemCount; i4++) {
                        RecyclerView recyclerView = this.A07;
                        int spanIndex = getSpanIndex(recyclerView.A0z, recyclerView.mState, i4);
                        RecyclerView recyclerView2 = this.A07;
                        int spanGroupIndex = getSpanGroupIndex(recyclerView2.A0z, recyclerView2.mState, i4);
                        if (this.mOrientation == 1) {
                            if (spanIndex == i3 && spanGroupIndex == i2) {
                                if (i4 > -1) {
                                    scrollToPositionWithOffset(i4, 0);
                                    return true;
                                }
                            }
                        } else {
                            if (spanIndex == i2 && spanGroupIndex == i3) {
                                if (i4 > -1) {
                                }
                            }
                        }
                    }
                }
                return false;
            }
            return super.performAccessibilityAction(i, bundle);
        }
        if (i != -1) {
            int i5 = 0;
            while (true) {
                if (i5 >= A0V()) {
                    break;
                }
                View A0a = A0a(i5);
                A0a.getClass();
                if (A0a.isAccessibilityFocused()) {
                    View A0a2 = A0a(i5);
                    if (A0a2 != null && bundle != null) {
                        int i6 = bundle.getInt("android.view.accessibility.action.ARGUMENT_DIRECTION_INT", -1);
                        if (sSupportedDirectionsForActionScrollInDirection.contains(Integer.valueOf(i6)) && (A0e = this.A07.A0e(A0a2)) != null) {
                            int A0B = A0e.A0B();
                            int rowIndex3 = getRowIndex(A0B);
                            int columnIndex2 = getColumnIndex(A0B);
                            if (rowIndex3 >= 0 && columnIndex2 >= 0) {
                                if (!getRowOrColumnIndices(getRowIndex(A0B), A0B).contains(Integer.valueOf(this.mRowWithAccessibilityFocus)) || !getRowOrColumnIndices(getColumnIndex(A0B), A0B).contains(Integer.valueOf(this.mColumnWithAccessibilityFocus))) {
                                    this.mRowWithAccessibilityFocus = rowIndex3;
                                    this.mColumnWithAccessibilityFocus = columnIndex2;
                                }
                                int i7 = this.mRowWithAccessibilityFocus;
                                if (i7 == -1) {
                                    i7 = rowIndex3;
                                }
                                int i8 = this.mColumnWithAccessibilityFocus;
                                if (i8 != -1) {
                                    columnIndex2 = i8;
                                }
                                if (i6 != 17) {
                                    if (i6 == 33) {
                                        A0B--;
                                        while (A0B >= 0) {
                                            int rowIndex4 = getRowIndex(A0B);
                                            int columnIndex3 = getColumnIndex(A0B);
                                            if (rowIndex4 < 0 || columnIndex3 < 0) {
                                                break;
                                            }
                                            if (this.mOrientation == 1) {
                                                if (rowIndex4 < i7 && getRowOrColumnIndices(getColumnIndex(A0B), A0B).contains(Integer.valueOf(columnIndex2))) {
                                                    this.mRowWithAccessibilityFocus = rowIndex4;
                                                    break;
                                                }
                                                A0B--;
                                            } else {
                                                if (rowIndex4 < i7 && columnIndex3 == columnIndex2) {
                                                    rowIndex4 = ((Number) Collections.max(getRowOrColumnIndices(getRowIndex(A0B), A0B))).intValue();
                                                    this.mRowWithAccessibilityFocus = rowIndex4;
                                                    break;
                                                }
                                                A0B--;
                                            }
                                        }
                                    } else if (i6 == 66) {
                                        while (true) {
                                            A0B++;
                                            if (A0B >= A0W()) {
                                                break;
                                            }
                                            rowIndex = getRowIndex(A0B);
                                            columnIndex = getColumnIndex(A0B);
                                            if (rowIndex < 0 || columnIndex < 0) {
                                                break;
                                            }
                                            if (this.mOrientation != 1) {
                                                if (columnIndex > columnIndex2 && getRowOrColumnIndices(getRowIndex(A0B), A0B).contains(Integer.valueOf(i7))) {
                                                    break;
                                                }
                                            } else if ((rowIndex != i7 || columnIndex <= columnIndex2) && rowIndex <= i7) {
                                            }
                                        }
                                        this.mRowWithAccessibilityFocus = rowIndex;
                                        this.mColumnWithAccessibilityFocus = columnIndex;
                                    } else if (i6 == 130) {
                                        while (true) {
                                            A0B++;
                                            if (A0B >= A0W()) {
                                                break;
                                            }
                                            rowIndex2 = getRowIndex(A0B);
                                            int columnIndex4 = getColumnIndex(A0B);
                                            if (rowIndex2 < 0 || columnIndex4 < 0) {
                                                break;
                                            }
                                            if (this.mOrientation != 1) {
                                                if (rowIndex2 > i7 && columnIndex4 == columnIndex2) {
                                                    rowIndex2 = getRowIndex(A0B);
                                                    break;
                                                }
                                            } else if (rowIndex2 > i7) {
                                                if (columnIndex4 == columnIndex2 || getRowOrColumnIndices(getColumnIndex(A0B), A0B).contains(Integer.valueOf(columnIndex2))) {
                                                    break;
                                                }
                                            } else {
                                                continue;
                                            }
                                        }
                                        this.mRowWithAccessibilityFocus = rowIndex2;
                                    }
                                    if (this.mOrientation == 0) {
                                        if (i6 == 17) {
                                            TreeMap treeMap = new TreeMap(Collections.reverseOrder());
                                            int i9 = 0;
                                            loop5: while (true) {
                                                if (i9 < A0W()) {
                                                    for (Number number : getRowOrColumnIndices(getRowIndex(i9), i9)) {
                                                        if (number.intValue() < 0) {
                                                            break loop5;
                                                        }
                                                        treeMap.put(number, Integer.valueOf(i9));
                                                    }
                                                    i9++;
                                                } else {
                                                    for (Number number2 : treeMap.keySet()) {
                                                        int intValue = number2.intValue();
                                                        if (intValue < rowIndex3) {
                                                            A0B = ((Number) treeMap.get(number2)).intValue();
                                                            this.mRowWithAccessibilityFocus = intValue;
                                                            this.mColumnWithAccessibilityFocus = getColumnIndex(A0B);
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (i6 == 66) {
                                            TreeMap treeMap2 = new TreeMap();
                                            int i10 = 0;
                                            loop2: while (true) {
                                                if (i10 < A0W()) {
                                                    for (Number number3 : getRowOrColumnIndices(getRowIndex(i10), i10)) {
                                                        if (number3.intValue() < 0) {
                                                            break loop2;
                                                        }
                                                        if (!treeMap2.containsKey(number3)) {
                                                            treeMap2.put(number3, Integer.valueOf(i10));
                                                        }
                                                    }
                                                    i10++;
                                                } else {
                                                    for (Number number4 : treeMap2.keySet()) {
                                                        int intValue2 = number4.intValue();
                                                        if (intValue2 > rowIndex3) {
                                                            A0B = ((Number) treeMap2.get(number4)).intValue();
                                                            this.mRowWithAccessibilityFocus = intValue2;
                                                            this.mColumnWithAccessibilityFocus = 0;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    A0B--;
                                    while (A0B >= 0) {
                                        int rowIndex5 = getRowIndex(A0B);
                                        int columnIndex5 = getColumnIndex(A0B);
                                        if (rowIndex5 < 0 || columnIndex5 < 0) {
                                            break;
                                        }
                                        if (this.mOrientation != 1) {
                                            if (getRowOrColumnIndices(getRowIndex(A0B), A0B).contains(Integer.valueOf(i7)) && columnIndex5 < columnIndex2) {
                                                this.mColumnWithAccessibilityFocus = columnIndex5;
                                                break;
                                            }
                                            A0B--;
                                        } else {
                                            if ((rowIndex5 == i7 && columnIndex5 < columnIndex2) || rowIndex5 < i7) {
                                                this.mRowWithAccessibilityFocus = rowIndex5;
                                                this.mColumnWithAccessibilityFocus = columnIndex5;
                                                break;
                                            }
                                            A0B--;
                                        }
                                    }
                                    if (this.mOrientation == 0) {
                                    }
                                }
                                scrollToPosition(A0B);
                                this.mPositionTargetedByScrollInDirection = A0B;
                                return true;
                            }
                        }
                    }
                } else {
                    i5++;
                }
            }
            return false;
        }
        return super.performAccessibilityAction(i, bundle);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.AbstractC249609lk
    public int scrollHorizontallyBy(int i, C44911kN c44911kN, C44981kU c44981kU) {
        updateMeasurements();
        ensureViewSet();
        return super.scrollHorizontallyBy(i, c44911kN, c44981kU);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.AbstractC249609lk
    public int scrollVerticallyBy(int i, C44911kN c44911kN, C44981kU c44981kU) {
        updateMeasurements();
        ensureViewSet();
        return super.scrollVerticallyBy(i, c44911kN, c44981kU);
    }

    @Override // p000X.AbstractC249609lk
    public void setMeasuredDimension(Rect rect, int i, int i2) {
        int A0K;
        int A0K2;
        if (this.mCachedBorders == null) {
            super.setMeasuredDimension(rect, i, i2);
        }
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int paddingTop = getPaddingTop() + getPaddingBottom();
        if (this.mOrientation == 1) {
            A0K2 = AbstractC249609lk.A0K(i2, rect.height() + paddingTop, this.A07.getMinimumHeight());
            int[] iArr = this.mCachedBorders;
            A0K = AbstractC249609lk.A0K(i, iArr[iArr.length - 1] + paddingLeft, this.A07.getMinimumWidth());
        } else {
            A0K = AbstractC249609lk.A0K(i, rect.width() + paddingLeft, this.A07.getMinimumWidth());
            int[] iArr2 = this.mCachedBorders;
            A0K2 = AbstractC249609lk.A0K(i2, iArr2[iArr2.length - 1] + paddingTop, this.A07.getMinimumHeight());
        }
        this.A07.setMeasuredDimension(A0K, A0K2);
    }

    public void setSpanCount(int i) {
        if (i != this.mSpanCount) {
            this.mPendingSpanCountChange = true;
            if (i >= 1) {
                this.mSpanCount = i;
                this.mSpanSizeLookup.A02.clear();
                A0e();
            } else {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Span count should be at least 1. Provided ", sb);
                sb.append(i);
                throw new IllegalArgumentException(sb.toString());
            }
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public void setStackFromEnd(boolean z) {
        if (z) {
            throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
        }
        super.setStackFromEnd(false);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.AbstractC249609lk
    public boolean supportsPredictiveItemAnimations() {
        return this.mPendingSavedState == null && !this.mPendingSpanCountChange;
    }

    public GridLayoutManager(Context context, int i, int i2, boolean z) {
        super(context, i2, z);
        this.mPendingSpanCountChange = false;
        this.mSpanCount = -1;
        this.mPreLayoutSpanSizeCache = new SparseIntArray();
        this.mPreLayoutSpanIndexCache = new SparseIntArray();
        this.mSpanSizeLookup = new C2098589d();
        this.mDecorInsets = new Rect();
        this.mPositionTargetedByScrollInDirection = -1;
        this.mRowWithAccessibilityFocus = -1;
        this.mColumnWithAccessibilityFocus = -1;
        setSpanCount(i);
    }

    @Override // p000X.AbstractC249609lk
    public C76082tY generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        C7CN c7cn;
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            c7cn = new C7CN((ViewGroup.MarginLayoutParams) layoutParams);
        } else {
            c7cn = new C7CN(layoutParams);
        }
        c7cn.A00 = -1;
        c7cn.A01 = 0;
        return c7cn;
    }

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.mPendingSpanCountChange = false;
        this.mSpanCount = -1;
        this.mPreLayoutSpanSizeCache = new SparseIntArray();
        this.mPreLayoutSpanIndexCache = new SparseIntArray();
        this.mSpanSizeLookup = new C2098589d();
        this.mDecorInsets = new Rect();
        this.mPositionTargetedByScrollInDirection = -1;
        this.mRowWithAccessibilityFocus = -1;
        this.mColumnWithAccessibilityFocus = -1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.RecyclerView, i, i2);
        obtainStyledAttributes.getInt(0, 1);
        int i3 = obtainStyledAttributes.getInt(10, 1);
        obtainStyledAttributes.getBoolean(9, false);
        obtainStyledAttributes.getBoolean(11, false);
        obtainStyledAttributes.recycle();
        setSpanCount(i3);
    }
}
