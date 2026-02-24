package androidx.recyclerview.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PointF;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.recyclerview.R$styleable;
import java.util.List;
import p000X.AbstractC103793x9;
import p000X.AbstractC190587Xa;
import p000X.AbstractC195707h0;
import p000X.AbstractC249609lk;
import p000X.AbstractC249649lo;
import p000X.AbstractC27914AsI;
import p000X.AbstractC315719l;
import p000X.AbstractC46071mF;
import p000X.C11850Vp;
import p000X.C248429jq;
import p000X.C44911kN;
import p000X.C44981kU;
import p000X.C46051mD;
import p000X.C46061mE;
import p000X.C5W9;
import p000X.C67882gK;
import p000X.C76082tY;
import p000X.CA3;
import p000X.InterfaceC43407Gvl;
import p000X.InterfaceC62429Oa8;

/* loaded from: classes3.dex */
public class LinearLayoutManager extends AbstractC249609lk implements InterfaceC43407Gvl, InterfaceC62429Oa8 {
    public final C46051mD mAnchorInfo;
    public int mInitialPrefetchItemCount;
    public boolean mLastStackFromEnd;
    public final C46061mE mLayoutChunkResult;
    public C67882gK mLayoutState;
    public int mOrientation;
    public AbstractC46071mF mOrientationHelper;
    public SavedState mPendingSavedState;
    public int mPendingScrollPosition;
    public int mPendingScrollPositionOffset;
    public int[] mReusableIntPair;
    public boolean mReverseLayout;
    public boolean mShouldReverseLayout;
    public boolean mSmoothScrollbarEnabled;
    public boolean mStackFromEnd;

    /* loaded from: classes2.dex */
    public class SavedState implements Parcelable {
        public static final Parcelable.Creator CREATOR = new C248429jq(0);
        public int A00;
        public int A01;
        public boolean A02;

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.A01);
            parcel.writeInt(this.A00);
            parcel.writeInt(this.A02 ? 1 : 0);
        }
    }

    public LinearLayoutManager(Context context) {
        this(context, 1, false);
    }

    private int computeScrollExtent(C44981kU c44981kU) {
        if (A0V() == 0) {
            return 0;
        }
        ensureLayoutState();
        return AbstractC103793x9.A00(findFirstVisibleChildClosestToStart(!this.mSmoothScrollbarEnabled, true), findFirstVisibleChildClosestToEnd(!this.mSmoothScrollbarEnabled, true), this.mOrientationHelper, this, c44981kU, this.mSmoothScrollbarEnabled);
    }

    private int computeScrollOffset(C44981kU c44981kU) {
        if (A0V() == 0) {
            return 0;
        }
        ensureLayoutState();
        return AbstractC103793x9.A02(findFirstVisibleChildClosestToStart(!this.mSmoothScrollbarEnabled, true), findFirstVisibleChildClosestToEnd(!this.mSmoothScrollbarEnabled, true), this.mOrientationHelper, this, c44981kU, this.mSmoothScrollbarEnabled, this.mShouldReverseLayout);
    }

    private int computeScrollRange(C44981kU c44981kU) {
        if (A0V() == 0) {
            return 0;
        }
        ensureLayoutState();
        return AbstractC103793x9.A01(findFirstVisibleChildClosestToStart(!this.mSmoothScrollbarEnabled, true), findFirstVisibleChildClosestToEnd(!this.mSmoothScrollbarEnabled, true), this.mOrientationHelper, this, c44981kU, this.mSmoothScrollbarEnabled);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:55:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void recycleByLayoutState(C44911kN c44911kN, C67882gK c67882gK) {
        int i;
        int i2;
        int i3;
        if (!c67882gK.A0B || c67882gK.A0A) {
            return;
        }
        int i4 = c67882gK.A08;
        int i5 = c67882gK.A06;
        if (c67882gK.A05 != -1) {
            if (i4 >= 0) {
                int i6 = i4 - i5;
                int A0V = A0V();
                if (!this.mShouldReverseLayout) {
                    while (i < A0V) {
                        View A0a = A0a(i);
                        i = (this.mOrientationHelper.A09(A0a) <= i6 && this.mOrientationHelper.A0A(A0a) <= i6) ? i + 1 : 0;
                        int i7 = 0;
                        if (0 != i) {
                        }
                    }
                    return;
                }
                i2 = A0V - 1;
                i3 = i2;
                while (i2 >= 0) {
                    View A0a2 = A0a(i2);
                    if (this.mOrientationHelper.A09(A0a2) <= i6 && this.mOrientationHelper.A0A(A0a2) <= i6) {
                        i2--;
                    }
                    if (i3 != i2) {
                    }
                }
                return;
            }
            return;
        }
        int A0V2 = A0V();
        if (i4 >= 0) {
            int A01 = (this.mOrientationHelper.A01() - i4) + i5;
            i2 = A0V2 - 1;
            i3 = i2;
            if (this.mShouldReverseLayout) {
                while (i < A0V2) {
                    View A0a3 = A0a(i);
                    i = (this.mOrientationHelper.A0E(A0a3) >= A01 && this.mOrientationHelper.A0B(A0a3) >= A01) ? i + 1 : 0;
                    int i72 = 0;
                    if (0 != i) {
                        return;
                    }
                    if (i <= 0) {
                        do {
                            A0s(c44911kN, i72);
                            i72--;
                        } while (i72 > i);
                        return;
                    } else {
                        while (true) {
                            i--;
                            if (i < 0) {
                                return;
                            } else {
                                A0s(c44911kN, i);
                            }
                        }
                    }
                }
                return;
            }
            while (i2 >= 0) {
                View A0a4 = A0a(i2);
                if (this.mOrientationHelper.A0E(A0a4) >= A01 && this.mOrientationHelper.A0B(A0a4) >= A01) {
                    i2--;
                }
                if (i3 != i2) {
                    return;
                }
                if (i2 <= i3) {
                    while (i3 > i2) {
                        A0s(c44911kN, i3);
                        i3--;
                    }
                    return;
                } else {
                    while (true) {
                        i2--;
                        if (i2 < i3) {
                            return;
                        } else {
                            A0s(c44911kN, i2);
                        }
                    }
                }
            }
        }
    }

    private void resolveShouldLayoutReverse() {
        this.mShouldReverseLayout = (this.mOrientation == 1 || !isLayoutRTL()) ? this.mReverseLayout : !this.mReverseLayout;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (r1.A01() != 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void updateLayoutState(int i, int i2, boolean z, C44981kU c44981kU) {
        int A07;
        C67882gK c67882gK = this.mLayoutState;
        AbstractC46071mF abstractC46071mF = this.mOrientationHelper;
        boolean z2 = abstractC46071mF.A06() == 0;
        c67882gK.A0A = z2;
        c67882gK.A05 = i;
        int[] iArr = this.mReusableIntPair;
        iArr[0] = 0;
        iArr[1] = 0;
        calculateExtraLayoutSpace(c44981kU, iArr);
        int[] iArr2 = this.mReusableIntPair;
        int max = Math.max(0, iArr2[0]);
        int max2 = Math.max(0, iArr2[1]);
        boolean z3 = i == 1;
        C67882gK c67882gK2 = this.mLayoutState;
        int i3 = max;
        if (z3) {
            i3 = max2;
        }
        c67882gK2.A02 = i3;
        if (!z3) {
            max = max2;
        }
        c67882gK2.A06 = max;
        if (z3) {
            c67882gK2.A02 = i3 + this.mOrientationHelper.A05();
            View A0a = A0a(this.mShouldReverseLayout ? 0 : A0V() - 1);
            C67882gK c67882gK3 = this.mLayoutState;
            c67882gK3.A03 = this.mShouldReverseLayout ? -1 : 1;
            int A0O = AbstractC249609lk.A0O(A0a);
            C67882gK c67882gK4 = this.mLayoutState;
            c67882gK3.A01 = A0O + c67882gK4.A03;
            c67882gK4.A07 = this.mOrientationHelper.A09(A0a);
            A07 = this.mOrientationHelper.A09(A0a) - this.mOrientationHelper.A04();
        } else {
            View A0a2 = A0a(this.mShouldReverseLayout ? A0V() - 1 : 0);
            this.mLayoutState.A02 += this.mOrientationHelper.A07();
            C67882gK c67882gK5 = this.mLayoutState;
            c67882gK5.A03 = this.mShouldReverseLayout ? 1 : -1;
            int A0O2 = AbstractC249609lk.A0O(A0a2);
            C67882gK c67882gK6 = this.mLayoutState;
            c67882gK5.A01 = A0O2 + c67882gK6.A03;
            c67882gK6.A07 = this.mOrientationHelper.A0E(A0a2);
            A07 = (-this.mOrientationHelper.A0E(A0a2)) + this.mOrientationHelper.A07();
        }
        C67882gK c67882gK7 = this.mLayoutState;
        c67882gK7.A00 = i2;
        if (z) {
            c67882gK7.A00 = i2 - A07;
        }
        c67882gK7.A08 = A07;
    }

    private void updateLayoutStateToFillEnd(int i, int i2) {
        this.mLayoutState.A00 = this.mOrientationHelper.A04() - i2;
        C67882gK c67882gK = this.mLayoutState;
        c67882gK.A03 = this.mShouldReverseLayout ? -1 : 1;
        c67882gK.A01 = i;
        c67882gK.A05 = 1;
        c67882gK.A07 = i2;
        c67882gK.A08 = Integer.MIN_VALUE;
    }

    private void updateLayoutStateToFillStart(int i, int i2) {
        this.mLayoutState.A00 = i2 - this.mOrientationHelper.A07();
        C67882gK c67882gK = this.mLayoutState;
        c67882gK.A01 = i;
        c67882gK.A03 = this.mShouldReverseLayout ? 1 : -1;
        c67882gK.A05 = -1;
        c67882gK.A07 = i2;
        c67882gK.A08 = Integer.MIN_VALUE;
    }

    @Override // p000X.AbstractC249609lk
    public void assertNotInLayoutOrScroll(String str) {
        if (this.mPendingSavedState == null) {
            super.assertNotInLayoutOrScroll(str);
        }
    }

    public void calculateExtraLayoutSpace(C44981kU c44981kU, int[] iArr) {
        int extraLayoutSpace = getExtraLayoutSpace(c44981kU);
        int i = 0;
        if (this.mLayoutState.A05 != -1) {
            i = extraLayoutSpace;
            extraLayoutSpace = 0;
        }
        iArr[0] = extraLayoutSpace;
        iArr[1] = i;
    }

    @Override // p000X.AbstractC249609lk
    public boolean canScrollHorizontally() {
        return this.mOrientation == 0;
    }

    @Override // p000X.AbstractC249609lk
    public boolean canScrollVertically() {
        return this.mOrientation == 1;
    }

    @Override // p000X.AbstractC249609lk
    public void collectAdjacentPrefetchPositions(int i, int i2, C44981kU c44981kU, CA3 ca3) {
        if (this.mOrientation != 0) {
            i = i2;
        }
        if (A0V() == 0 || i == 0) {
            return;
        }
        ensureLayoutState();
        updateLayoutState(i > 0 ? 1 : -1, Math.abs(i), true, c44981kU);
        collectPrefetchPositionsForLayoutState(c44981kU, this.mLayoutState, ca3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000c, code lost:
    
        if (r0 != false) goto L8;
     */
    @Override // p000X.AbstractC249609lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void collectInitialPrefetchPositions(int i, CA3 ca3) {
        boolean z;
        int i2;
        SavedState savedState = this.mPendingSavedState;
        int i3 = -1;
        if (savedState == null || (r2 = savedState.A01) < 0) {
            resolveShouldLayoutReverse();
            z = this.mShouldReverseLayout;
            int i4 = this.mPendingScrollPosition;
            if (i4 == -1) {
                i4 = 0;
                if (z) {
                    i4 = i - 1;
                    for (i2 = 0; i2 < this.mInitialPrefetchItemCount && i4 >= 0 && i4 < i; i2++) {
                        ca3.ABb(i4, 0);
                        i4 += i3;
                    }
                    return;
                }
                i3 = 1;
                while (i2 < this.mInitialPrefetchItemCount) {
                    ca3.ABb(i4, 0);
                    i4 += i3;
                }
            }
        } else {
            z = savedState.A02;
        }
    }

    public void collectPrefetchPositionsForLayoutState(C44981kU c44981kU, C67882gK c67882gK, CA3 ca3) {
        int i = c67882gK.A01;
        if (i < 0 || i >= c44981kU.A00()) {
            return;
        }
        ca3.ABb(i, Math.max(0, c67882gK.A08));
    }

    @Override // p000X.AbstractC249609lk
    public int computeHorizontalScrollExtent(C44981kU c44981kU) {
        return computeScrollExtent(c44981kU);
    }

    @Override // p000X.AbstractC249609lk
    public int computeHorizontalScrollOffset(C44981kU c44981kU) {
        return computeScrollOffset(c44981kU);
    }

    @Override // p000X.AbstractC249609lk
    public int computeHorizontalScrollRange(C44981kU c44981kU) {
        return computeScrollRange(c44981kU);
    }

    @Override // p000X.InterfaceC43407Gvl
    public PointF computeScrollVectorForPosition(int i) {
        if (A0V() == 0) {
            return null;
        }
        float f = (i < AbstractC249609lk.A0O(A0a(0))) != this.mShouldReverseLayout ? -1 : 1;
        return this.mOrientation == 0 ? new PointF(f, 0.0f) : new PointF(0.0f, f);
    }

    @Override // p000X.AbstractC249609lk
    public int computeVerticalScrollExtent(C44981kU c44981kU) {
        return computeScrollExtent(c44981kU);
    }

    @Override // p000X.AbstractC249609lk
    public int computeVerticalScrollOffset(C44981kU c44981kU) {
        return computeScrollOffset(c44981kU);
    }

    @Override // p000X.AbstractC249609lk
    public int computeVerticalScrollRange(C44981kU c44981kU) {
        return computeScrollRange(c44981kU);
    }

    public int convertFocusDirectionToLayoutDirection(int i) {
        if (i == 1) {
            return (this.mOrientation == 1 || !isLayoutRTL()) ? -1 : 1;
        }
        if (i != 2) {
            if (i != 17) {
                if (i != 33) {
                    if (i != 66) {
                        if (i != 130 || this.mOrientation != 1) {
                        }
                    } else if (this.mOrientation == 0) {
                        return 1;
                    }
                } else if (this.mOrientation == 1) {
                    return -1;
                }
            } else if (this.mOrientation == 0) {
                return -1;
            }
            return Integer.MIN_VALUE;
        }
        if (this.mOrientation != 1 && isLayoutRTL()) {
            return -1;
        }
        return 1;
    }

    public void ensureLayoutState() {
        if (this.mLayoutState == null) {
            this.mLayoutState = new C67882gK();
        }
    }

    public int fill(C44911kN c44911kN, C67882gK c67882gK, C44981kU c44981kU, boolean z) {
        int i;
        int i2 = c67882gK.A00;
        int i3 = c67882gK.A08;
        if (i3 != Integer.MIN_VALUE) {
            if (i2 < 0) {
                c67882gK.A08 = i3 + i2;
            }
            recycleByLayoutState(c44911kN, c67882gK);
        }
        int i4 = c67882gK.A00 + c67882gK.A02;
        C46061mE c46061mE = this.mLayoutChunkResult;
        while (true) {
            if ((!c67882gK.A0A && i4 <= 0) || (i = c67882gK.A01) < 0 || i >= c44981kU.A00()) {
                break;
            }
            c46061mE.A00 = 0;
            c46061mE.A01 = false;
            c46061mE.A03 = false;
            c46061mE.A02 = false;
            layoutChunk(c44911kN, c44981kU, c67882gK, c46061mE);
            if (!c46061mE.A01) {
                int i5 = c67882gK.A07;
                int i6 = c46061mE.A00;
                c67882gK.A07 = i5 + (c67882gK.A05 * i6);
                if (!c46061mE.A03 || c67882gK.A09 != null || !c44981kU.A08) {
                    c67882gK.A00 -= i6;
                    i4 -= i6;
                }
                int i7 = c67882gK.A08;
                if (i7 != Integer.MIN_VALUE) {
                    int i8 = i7 + i6;
                    c67882gK.A08 = i8;
                    int i9 = c67882gK.A00;
                    if (i9 < 0) {
                        c67882gK.A08 = i8 + i9;
                    }
                    recycleByLayoutState(c44911kN, c67882gK);
                }
                if (z && c46061mE.A02) {
                    break;
                }
            } else {
                break;
            }
        }
        return i2 - c67882gK.A00;
    }

    public int findFirstCompletelyVisibleItemPosition() {
        View findOneVisibleChild = findOneVisibleChild(0, A0V(), true, false);
        if (findOneVisibleChild == null) {
            return -1;
        }
        return AbstractC249609lk.A0O(findOneVisibleChild);
    }

    public View findFirstVisibleChildClosestToEnd(boolean z, boolean z2) {
        int A0V;
        int i;
        if (this.mShouldReverseLayout) {
            A0V = 0;
            i = A0V();
        } else {
            A0V = A0V() - 1;
            i = -1;
        }
        return findOneVisibleChild(A0V, i, z, true);
    }

    public View findFirstVisibleChildClosestToStart(boolean z, boolean z2) {
        int i;
        int A0V;
        if (this.mShouldReverseLayout) {
            i = A0V() - 1;
            A0V = -1;
        } else {
            i = 0;
            A0V = A0V();
        }
        return findOneVisibleChild(i, A0V, z, true);
    }

    public int findFirstVisibleItemPosition() {
        int A03 = AbstractC315719l.A03(-1788126990);
        View findOneVisibleChild = findOneVisibleChild(0, A0V(), false, true);
        int A0O = findOneVisibleChild == null ? -1 : AbstractC249609lk.A0O(findOneVisibleChild);
        AbstractC315719l.A0A(1291391454, A03);
        return A0O;
    }

    public int findLastCompletelyVisibleItemPosition() {
        View findOneVisibleChild = findOneVisibleChild(A0V() - 1, -1, true, false);
        if (findOneVisibleChild != null) {
            return AbstractC249609lk.A0O(findOneVisibleChild);
        }
        return -1;
    }

    public int findLastVisibleItemPosition() {
        int A03 = AbstractC315719l.A03(-1893337041);
        View findOneVisibleChild = findOneVisibleChild(A0V() - 1, -1, false, true);
        int A0O = findOneVisibleChild != null ? AbstractC249609lk.A0O(findOneVisibleChild) : -1;
        AbstractC315719l.A0A(-203774900, A03);
        return A0O;
    }

    public View findOnePartiallyOrCompletelyInvisibleChild(int i, int i2) {
        ensureLayoutState();
        if (i2 <= i && i2 >= i) {
            return A0a(i);
        }
        int i3 = 4161;
        int i4 = 4097;
        if (this.mOrientationHelper.A0E(A0a(i)) < this.mOrientationHelper.A07()) {
            i3 = 16644;
            i4 = 16388;
        }
        return (this.mOrientation == 0 ? this.A08 : this.A09).A00(i, i2, i3, i4);
    }

    public View findOneVisibleChild(int i, int i2, boolean z, boolean z2) {
        ensureLayoutState();
        return (this.mOrientation == 0 ? this.A08 : this.A09).A00(i, i2, z ? 24579 : 320, z2 ? 320 : 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0054, code lost:
    
        if (r3 >= r6) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005a, code lost:
    
        if (r2 <= r5) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View findReferenceChild(C44911kN c44911kN, C44981kU c44981kU, boolean z, boolean z2) {
        int i;
        int i2;
        ensureLayoutState();
        int A0V = A0V();
        if (z2) {
            i = A0V() - 1;
            A0V = -1;
            i2 = -1;
        } else {
            i = 0;
            i2 = 1;
        }
        int A00 = c44981kU.A00();
        int A07 = this.mOrientationHelper.A07();
        int A04 = this.mOrientationHelper.A04();
        View view = null;
        View view2 = null;
        View view3 = null;
        while (i != A0V) {
            View A0a = A0a(i);
            int A0O = AbstractC249609lk.A0O(A0a);
            int A0E = this.mOrientationHelper.A0E(A0a);
            int A09 = this.mOrientationHelper.A09(A0a);
            if (A0O >= 0 && A0O < A00) {
                if (!((C76082tY) A0a.getLayoutParams()).A00.A0J()) {
                    boolean z3 = A09 <= A07;
                    boolean z4 = A0E >= A04;
                    if (!z3 && !z4) {
                        return A0a;
                    }
                    if (!z ? !z3 : !z4) {
                        view2 = A0a;
                    } else if (view == null) {
                        view = A0a;
                    }
                } else if (view3 == null) {
                    view3 = A0a;
                }
            }
            i += i2;
        }
        return view != null ? view : view2 != null ? view2 : view3;
    }

    @Override // p000X.AbstractC249609lk
    public View findViewByPosition(int i) {
        int A0V = A0V();
        if (A0V == 0) {
            return null;
        }
        int A0O = i - AbstractC249609lk.A0O(A0a(0));
        if (A0O >= 0 && A0O < A0V) {
            View A0a = A0a(A0O);
            if (AbstractC249609lk.A0O(A0a) == i) {
                return A0a;
            }
        }
        return super.findViewByPosition(i);
    }

    @Override // p000X.AbstractC249609lk
    public C76082tY generateDefaultLayoutParams() {
        return new C76082tY(-2, -2);
    }

    @Deprecated
    public int getExtraLayoutSpace(C44981kU c44981kU) {
        if (c44981kU.A06 != -1) {
            return this.mOrientationHelper.A08();
        }
        return 0;
    }

    @Override // p000X.AbstractC249609lk
    public boolean isAutoMeasureEnabled() {
        return true;
    }

    public boolean isLayoutRTL() {
        return this.A07.getLayoutDirection() == 1;
    }

    @Override // p000X.AbstractC249609lk
    public boolean isLayoutReversed() {
        return this.mReverseLayout;
    }

    public void layoutChunk(C44911kN c44911kN, C44981kU c44981kU, C67882gK c67882gK, C46061mE c46061mE) {
        int paddingTop;
        int A0D;
        int i;
        int i2;
        View A00 = c67882gK.A00(c44911kN);
        if (A00 == null) {
            c46061mE.A01 = true;
            return;
        }
        C76082tY c76082tY = (C76082tY) A00.getLayoutParams();
        List list = c67882gK.A09;
        boolean z = this.mShouldReverseLayout;
        int i3 = c67882gK.A05;
        if (list == null) {
            if (z == (i3 == -1)) {
                A0l(A00, -1);
            } else {
                A0l(A00, 0);
            }
        } else {
            if (z == (i3 == -1)) {
                AbstractC249609lk.A0S(A00, this, -1, true);
            } else {
                AbstractC249609lk.A0S(A00, this, 0, true);
            }
        }
        A0j(A00);
        c46061mE.A00 = this.mOrientationHelper.A0C(A00);
        if (this.mOrientation == 1) {
            if (isLayoutRTL()) {
                i2 = this.A03 - getPaddingRight();
                i = i2 - this.mOrientationHelper.A0D(A00);
            } else {
                i = getPaddingLeft();
                i2 = this.mOrientationHelper.A0D(A00) + i;
            }
            int i4 = c67882gK.A05;
            int i5 = c67882gK.A07;
            int i6 = c46061mE.A00;
            A0D = i5 + i6;
            paddingTop = i5;
            if (i4 == -1) {
                paddingTop = i5 - i6;
                A0D = i5;
            }
        } else {
            paddingTop = getPaddingTop();
            A0D = this.mOrientationHelper.A0D(A00) + paddingTop;
            int i7 = c67882gK.A05;
            i = c67882gK.A07;
            int i8 = c46061mE.A00;
            i2 = i + i8;
            if (i7 == -1) {
                i2 = i;
                i -= i8;
            }
        }
        AbstractC249609lk.A0R(A00, i, paddingTop, i2, A0D);
        if (c76082tY.A00.A0J() || c76082tY.A00()) {
            c46061mE.A03 = true;
        }
        c46061mE.A02 = A00.hasFocusable();
    }

    public void onAnchorReady(C44911kN c44911kN, C44981kU c44981kU, C46051mD c46051mD, int i) {
    }

    @Override // p000X.AbstractC249609lk
    public void onDetachedFromWindow(RecyclerView recyclerView, C44911kN c44911kN) {
        A0w(recyclerView);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0043, code lost:
    
        if (r5.mShouldReverseLayout != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0045, code lost:
    
        r0 = A0V() - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x006d, code lost:
    
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006b, code lost:
    
        if (r5.mShouldReverseLayout != false) goto L22;
     */
    @Override // p000X.AbstractC249609lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View onFocusSearchFailed(View view, int i, C44911kN c44911kN, C44981kU c44981kU) {
        int convertFocusDirectionToLayoutDirection;
        int A0V;
        int i2;
        View findOnePartiallyOrCompletelyInvisibleChild;
        int i3;
        int i4;
        int A0V2;
        resolveShouldLayoutReverse();
        if (A0V() != 0 && (convertFocusDirectionToLayoutDirection = convertFocusDirectionToLayoutDirection(i)) != Integer.MIN_VALUE) {
            ensureLayoutState();
            updateLayoutState(convertFocusDirectionToLayoutDirection, (int) (this.mOrientationHelper.A08() * 0.33333334f), false, c44981kU);
            C67882gK c67882gK = this.mLayoutState;
            c67882gK.A08 = Integer.MIN_VALUE;
            c67882gK.A0B = false;
            fill(c44911kN, c67882gK, c44981kU, true);
            boolean z = this.mShouldReverseLayout;
            if (convertFocusDirectionToLayoutDirection == -1) {
                if (z) {
                    i4 = A0V() - 1;
                    A0V2 = -1;
                } else {
                    i4 = 0;
                    A0V2 = A0V();
                }
                findOnePartiallyOrCompletelyInvisibleChild = findOnePartiallyOrCompletelyInvisibleChild(i4, A0V2);
            } else {
                if (z) {
                    A0V = 0;
                    i2 = A0V();
                } else {
                    A0V = A0V() - 1;
                    i2 = -1;
                }
                findOnePartiallyOrCompletelyInvisibleChild = findOnePartiallyOrCompletelyInvisibleChild(A0V, i2);
            }
            View A0a = A0a(i3);
            if (!A0a.hasFocusable()) {
                return findOnePartiallyOrCompletelyInvisibleChild;
            }
            if (findOnePartiallyOrCompletelyInvisibleChild != null) {
                return A0a;
            }
        }
        return null;
    }

    @Override // p000X.AbstractC249609lk
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        if (A0V() > 0) {
            accessibilityEvent.setFromIndex(findFirstVisibleItemPosition());
            accessibilityEvent.setToIndex(findLastVisibleItemPosition());
        }
    }

    @Override // p000X.AbstractC249609lk
    public void onInitializeAccessibilityNodeInfo(C44911kN c44911kN, C44981kU c44981kU, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        super.onInitializeAccessibilityNodeInfo(c44911kN, c44981kU, accessibilityNodeInfoCompat);
        AbstractC249649lo abstractC249649lo = this.A07.A0E;
        if (abstractC249649lo == null || abstractC249649lo.getItemCount() <= 0) {
            return;
        }
        accessibilityNodeInfoCompat.addAction(C11850Vp.A0d);
    }

    /* JADX WARN: Code restructure failed: missing block: B:214:0x03d1, code lost:
    
        if (r11 >= r1) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00f1, code lost:
    
        if (r1.A01() != 0) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x017b, code lost:
    
        if (r0 <= 0) goto L105;
     */
    @Override // p000X.AbstractC249609lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onLayoutChildren(C44911kN c44911kN, C44981kU c44981kU) {
        int i;
        View findReferenceChild;
        int A07;
        int A0D;
        int i2;
        int A072;
        int i3;
        int A04;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        View findViewByPosition;
        int A0E;
        int i15;
        int i16;
        int A03 = AbstractC315719l.A03(-210731910);
        SavedState savedState = this.mPendingSavedState;
        int i17 = -1;
        if (!(savedState == null && this.mPendingScrollPosition == -1) && c44981kU.A00() == 0) {
            A0q(c44911kN);
            i = -880097599;
        } else {
            if (savedState != null && (i16 = savedState.A01) >= 0) {
                this.mPendingScrollPosition = i16;
            }
            ensureLayoutState();
            this.mLayoutState.A0B = false;
            resolveShouldLayoutReverse();
            View A0Z = A0Z();
            C46051mD c46051mD = this.mAnchorInfo;
            if (!c46051mD.A04 || this.mPendingScrollPosition != -1 || this.mPendingSavedState != null) {
                c46051mD.A00();
                boolean z = this.mShouldReverseLayout;
                c46051mD.A03 = this.mStackFromEnd ^ z;
                if (!c44981kU.A08 && (i2 = this.mPendingScrollPosition) != -1) {
                    if (i2 < 0 || i2 >= c44981kU.A00()) {
                        this.mPendingScrollPosition = -1;
                        this.mPendingScrollPositionOffset = Integer.MIN_VALUE;
                    } else {
                        c46051mD.A01 = i2;
                        SavedState savedState2 = this.mPendingSavedState;
                        if (savedState2 == null || savedState2.A01 < 0) {
                            if (this.mPendingScrollPositionOffset == Integer.MIN_VALUE) {
                                View findViewByPosition2 = findViewByPosition(i2);
                                if (findViewByPosition2 != null) {
                                    if (this.mOrientationHelper.A0C(findViewByPosition2) <= this.mOrientationHelper.A08()) {
                                        int A0E2 = this.mOrientationHelper.A0E(findViewByPosition2) - this.mOrientationHelper.A07();
                                        AbstractC46071mF abstractC46071mF = this.mOrientationHelper;
                                        if (A0E2 < 0) {
                                            c46051mD.A00 = abstractC46071mF.A07();
                                            c46051mD.A03 = false;
                                        } else if (abstractC46071mF.A04() - this.mOrientationHelper.A09(findViewByPosition2) < 0) {
                                            c46051mD.A00 = this.mOrientationHelper.A04();
                                            c46051mD.A03 = true;
                                        } else {
                                            boolean z2 = c46051mD.A03;
                                            AbstractC46071mF abstractC46071mF2 = this.mOrientationHelper;
                                            if (z2) {
                                                A072 = abstractC46071mF2.A09(findViewByPosition2);
                                                i3 = this.mOrientationHelper.A03();
                                            } else {
                                                A07 = abstractC46071mF2.A0E(findViewByPosition2);
                                            }
                                        }
                                        this.mAnchorInfo.A04 = true;
                                    }
                                } else if (A0V() > 0) {
                                    c46051mD.A03 = (this.mPendingScrollPosition < AbstractC249609lk.A0O(A0a(0))) == this.mShouldReverseLayout;
                                }
                                boolean z3 = c46051mD.A03;
                                AbstractC46071mF abstractC46071mF3 = c46051mD.A02;
                                A07 = z3 ? abstractC46071mF3.A04() : abstractC46071mF3.A07();
                            } else {
                                c46051mD.A03 = z;
                                AbstractC46071mF abstractC46071mF4 = this.mOrientationHelper;
                                if (z) {
                                    A04 = abstractC46071mF4.A04();
                                    i4 = this.mPendingScrollPositionOffset;
                                    A07 = A04 - i4;
                                } else {
                                    A072 = abstractC46071mF4.A07();
                                    i3 = this.mPendingScrollPositionOffset;
                                }
                            }
                            A07 = A072 + i3;
                        } else {
                            boolean z4 = savedState2.A02;
                            c46051mD.A03 = z4;
                            AbstractC46071mF abstractC46071mF5 = this.mOrientationHelper;
                            if (z4) {
                                A04 = abstractC46071mF5.A04();
                                i4 = this.mPendingSavedState.A00;
                                A07 = A04 - i4;
                            } else {
                                A072 = abstractC46071mF5.A07();
                                i3 = this.mPendingSavedState.A00;
                                A07 = A072 + i3;
                            }
                        }
                        c46051mD.A00 = A07;
                        this.mAnchorInfo.A04 = true;
                    }
                }
                boolean z5 = false;
                if (A0V() != 0) {
                    View A0Z2 = A0Z();
                    if (A0Z2 != null) {
                        AbstractC190587Xa abstractC190587Xa = ((C76082tY) A0Z2.getLayoutParams()).A00;
                        if (!abstractC190587Xa.A0J() && (A0D = abstractC190587Xa.A0D()) >= 0 && A0D < c44981kU.A00()) {
                            c46051mD.A01(A0Z2, AbstractC249609lk.A0O(A0Z2));
                            this.mAnchorInfo.A04 = true;
                        }
                    }
                    boolean z6 = this.mLastStackFromEnd;
                    boolean z7 = this.mStackFromEnd;
                    if (z6 == z7 && (findReferenceChild = findReferenceChild(c44911kN, c44981kU, c46051mD.A03, z7)) != null) {
                        int A0O = AbstractC249609lk.A0O(findReferenceChild);
                        boolean z8 = c46051mD.A03;
                        AbstractC46071mF abstractC46071mF6 = c46051mD.A02;
                        c46051mD.A00 = z8 ? abstractC46071mF6.A09(findReferenceChild) + c46051mD.A02.A03() : abstractC46071mF6.A0E(findReferenceChild);
                        c46051mD.A01 = A0O;
                        if (!c44981kU.A08 && supportsPredictiveItemAnimations()) {
                            int A0E3 = this.mOrientationHelper.A0E(findReferenceChild);
                            int A09 = this.mOrientationHelper.A09(findReferenceChild);
                            A07 = this.mOrientationHelper.A07();
                            int A042 = this.mOrientationHelper.A04();
                            boolean z9 = A09 <= A07;
                            if (A0E3 >= A042 && A09 > A042) {
                                z5 = true;
                            }
                            if (z9 || z5) {
                                if (c46051mD.A03) {
                                    A07 = A042;
                                }
                                c46051mD.A00 = A07;
                            }
                        }
                        this.mAnchorInfo.A04 = true;
                    }
                }
                boolean z10 = c46051mD.A03;
                AbstractC46071mF abstractC46071mF7 = c46051mD.A02;
                c46051mD.A00 = z10 ? abstractC46071mF7.A04() : abstractC46071mF7.A07();
                c46051mD.A01 = this.mStackFromEnd ? c44981kU.A00() - 1 : 0;
                this.mAnchorInfo.A04 = true;
            } else if (A0Z != null && (this.mOrientationHelper.A0E(A0Z) >= this.mOrientationHelper.A04() || this.mOrientationHelper.A09(A0Z) <= this.mOrientationHelper.A07())) {
                this.mAnchorInfo.A01(A0Z, AbstractC249609lk.A0O(A0Z));
            }
            C67882gK c67882gK = this.mLayoutState;
            c67882gK.A05 = c67882gK.A04 >= 0 ? 1 : -1;
            int[] iArr = this.mReusableIntPair;
            iArr[0] = 0;
            iArr[1] = 0;
            calculateExtraLayoutSpace(c44981kU, iArr);
            int max = Math.max(0, this.mReusableIntPair[0]) + this.mOrientationHelper.A07();
            int max2 = Math.max(0, this.mReusableIntPair[1]) + this.mOrientationHelper.A05();
            if (c44981kU.A08 && (i14 = this.mPendingScrollPosition) != -1 && this.mPendingScrollPositionOffset != Integer.MIN_VALUE && (findViewByPosition = findViewByPosition(i14)) != null) {
                boolean z11 = this.mShouldReverseLayout;
                AbstractC46071mF abstractC46071mF8 = this.mOrientationHelper;
                if (z11) {
                    i15 = abstractC46071mF8.A04() - this.mOrientationHelper.A09(findViewByPosition);
                    A0E = this.mPendingScrollPositionOffset;
                } else {
                    A0E = abstractC46071mF8.A0E(findViewByPosition) - this.mOrientationHelper.A07();
                    i15 = this.mPendingScrollPositionOffset;
                }
                int i18 = i15 - A0E;
                if (i18 > 0) {
                    max += i18;
                } else {
                    max2 -= i18;
                }
            }
            C46051mD c46051mD2 = this.mAnchorInfo;
            boolean z12 = c46051mD2.A03;
            boolean z13 = this.mShouldReverseLayout;
            if (!z12 ? !z13 : z13) {
                i17 = 1;
            }
            onAnchorReady(c44911kN, c44981kU, c46051mD2, i17);
            A0p(c44911kN);
            C67882gK c67882gK2 = this.mLayoutState;
            AbstractC46071mF abstractC46071mF9 = this.mOrientationHelper;
            boolean z14 = abstractC46071mF9.A06() == 0;
            c67882gK2.A0A = z14;
            c67882gK2.A06 = 0;
            C46051mD c46051mD3 = this.mAnchorInfo;
            if (c46051mD3.A03) {
                updateLayoutStateToFillStart(c46051mD3.A01, c46051mD3.A00);
                C67882gK c67882gK3 = this.mLayoutState;
                c67882gK3.A02 = max;
                fill(c44911kN, c67882gK3, c44981kU, false);
                C67882gK c67882gK4 = this.mLayoutState;
                i6 = c67882gK4.A07;
                int i19 = c67882gK4.A01;
                int i20 = c67882gK4.A00;
                if (i20 > 0) {
                    max2 += i20;
                }
                C46051mD c46051mD4 = this.mAnchorInfo;
                updateLayoutStateToFillEnd(c46051mD4.A01, c46051mD4.A00);
                C67882gK c67882gK5 = this.mLayoutState;
                c67882gK5.A02 = max2;
                c67882gK5.A01 += c67882gK5.A03;
                fill(c44911kN, c67882gK5, c44981kU, false);
                C67882gK c67882gK6 = this.mLayoutState;
                i5 = c67882gK6.A07;
                int i21 = c67882gK6.A00;
                if (i21 > 0) {
                    updateLayoutStateToFillStart(i19, i6);
                    C67882gK c67882gK7 = this.mLayoutState;
                    c67882gK7.A02 = i21;
                    fill(c44911kN, c67882gK7, c44981kU, false);
                    i6 = this.mLayoutState.A07;
                }
            } else {
                updateLayoutStateToFillEnd(c46051mD3.A01, c46051mD3.A00);
                C67882gK c67882gK8 = this.mLayoutState;
                c67882gK8.A02 = max2;
                fill(c44911kN, c67882gK8, c44981kU, false);
                C67882gK c67882gK9 = this.mLayoutState;
                i5 = c67882gK9.A07;
                int i22 = c67882gK9.A01;
                int i23 = c67882gK9.A00;
                if (i23 > 0) {
                    max += i23;
                }
                C46051mD c46051mD5 = this.mAnchorInfo;
                updateLayoutStateToFillStart(c46051mD5.A01, c46051mD5.A00);
                C67882gK c67882gK10 = this.mLayoutState;
                c67882gK10.A02 = max;
                c67882gK10.A01 += c67882gK10.A03;
                fill(c44911kN, c67882gK10, c44981kU, false);
                C67882gK c67882gK11 = this.mLayoutState;
                i6 = c67882gK11.A07;
                int i24 = c67882gK11.A00;
                if (i24 > 0) {
                    updateLayoutStateToFillEnd(i22, i5);
                    C67882gK c67882gK12 = this.mLayoutState;
                    c67882gK12.A02 = i24;
                    fill(c44911kN, c67882gK12, c44981kU, false);
                    i5 = this.mLayoutState.A07;
                }
            }
            if (A0V() > 0) {
                boolean z15 = this.mShouldReverseLayout ^ this.mStackFromEnd;
                AbstractC46071mF abstractC46071mF10 = this.mOrientationHelper;
                if (z15) {
                    int A043 = abstractC46071mF10.A04() - i5;
                    if (A043 > 0) {
                        i12 = -scrollBy(-A043, c44911kN, c44981kU);
                        int A044 = this.mOrientationHelper.A04() - (i5 + i12);
                        if (A044 > 0) {
                            this.mOrientationHelper.A0F(A044);
                            i13 = A044 + i12;
                            i8 = i6 + i13;
                            i9 = i5 + i13;
                            i10 = i8 - this.mOrientationHelper.A07();
                        }
                    } else {
                        i12 = 0;
                    }
                    i13 = i12;
                    i8 = i6 + i13;
                    i9 = i5 + i13;
                    i10 = i8 - this.mOrientationHelper.A07();
                } else {
                    int A073 = i6 - abstractC46071mF10.A07();
                    if (A073 > 0) {
                        i7 = -scrollBy(A073, c44911kN, c44981kU);
                        int A074 = (i6 + i7) - this.mOrientationHelper.A07();
                        if (A074 > 0) {
                            this.mOrientationHelper.A0F(-A074);
                            i7 -= A074;
                        }
                    } else {
                        i7 = 0;
                    }
                    i8 = i6 + i7;
                    i9 = i5 + i7;
                    int A045 = this.mOrientationHelper.A04() - i9;
                    if (A045 > 0) {
                        i10 = -A045;
                        i11 = -scrollBy(i10, c44911kN, c44981kU);
                    }
                    i11 = 0;
                }
                i6 = i8 + i11;
                i5 = i9 + i11;
            }
            if (c44981kU.A0A && A0V() != 0 && !c44981kU.A08 && supportsPredictiveItemAnimations()) {
                List list = c44911kN.A07;
                int size = list.size();
                int A0O2 = AbstractC249609lk.A0O(A0a(0));
                int i25 = 0;
                int i26 = 0;
                for (int i27 = 0; i27 < size; i27++) {
                    AbstractC190587Xa abstractC190587Xa2 = (AbstractC190587Xa) list.get(i27);
                    if (!abstractC190587Xa2.A0J()) {
                        boolean z16 = abstractC190587Xa2.A0D() < A0O2;
                        boolean z17 = this.mShouldReverseLayout;
                        int A0C = this.mOrientationHelper.A0C(abstractC190587Xa2.A0I);
                        if (z16 != z17) {
                            i25 += A0C;
                        } else {
                            i26 += A0C;
                        }
                    }
                }
                this.mLayoutState.A09 = list;
                if (i25 > 0) {
                    updateLayoutStateToFillStart(AbstractC249609lk.A0O(A0a(this.mShouldReverseLayout ? A0V() - 1 : 0)), i6);
                    C67882gK c67882gK13 = this.mLayoutState;
                    c67882gK13.A02 = i25;
                    c67882gK13.A00 = 0;
                    c67882gK13.A01(null);
                    fill(c44911kN, this.mLayoutState, c44981kU, false);
                }
                if (i26 > 0) {
                    updateLayoutStateToFillEnd(AbstractC249609lk.A0O(A0a(this.mShouldReverseLayout ? 0 : A0V() - 1)), i5);
                    C67882gK c67882gK14 = this.mLayoutState;
                    c67882gK14.A02 = i26;
                    c67882gK14.A00 = 0;
                    c67882gK14.A01(null);
                    fill(c44911kN, this.mLayoutState, c44981kU, false);
                }
                this.mLayoutState.A09 = null;
            }
            if (c44981kU.A08) {
                this.mAnchorInfo.A00();
            } else {
                AbstractC46071mF abstractC46071mF11 = this.mOrientationHelper;
                abstractC46071mF11.A00 = abstractC46071mF11.A08();
            }
            this.mLastStackFromEnd = this.mStackFromEnd;
            i = 709568416;
        }
        AbstractC315719l.A0A(i, A03);
    }

    @Override // p000X.AbstractC249609lk
    public void onLayoutCompleted(C44981kU c44981kU) {
        this.mPendingSavedState = null;
        this.mPendingScrollPosition = -1;
        this.mPendingScrollPositionOffset = Integer.MIN_VALUE;
        this.mAnchorInfo.A00();
    }

    @Override // p000X.AbstractC249609lk
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof SavedState) {
            SavedState savedState = (SavedState) parcelable;
            this.mPendingSavedState = savedState;
            if (this.mPendingScrollPosition != -1) {
                savedState.A01 = -1;
            }
            A0e();
        }
    }

    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    @Override // p000X.AbstractC249609lk
    public android.os.Parcelable onSaveInstanceState() {
        /*
            r4 = this;
            androidx.recyclerview.widget.LinearLayoutManager$SavedState r1 = r4.mPendingSavedState
            androidx.recyclerview.widget.LinearLayoutManager$SavedState r2 = new androidx.recyclerview.widget.LinearLayoutManager$SavedState
            if (r1 == 0) goto L16
            r2.<init>()
            int r0 = r1.A01
            r2.A01 = r0
            int r0 = r1.A00
            r2.A00 = r0
            boolean r0 = r1.A02
            r2.A02 = r0
            return r2
        L16:
            r2.<init>()
            int r0 = r4.A0V()
            if (r0 <= 0) goto L4f
            r4.ensureLayoutState()
            boolean r1 = r4.mLastStackFromEnd
            boolean r0 = r4.mShouldReverseLayout
            r1 = r1 ^ r0
            r2.A02 = r1
            if (r1 == 0) goto L51
            if (r0 == 0) goto L48
            r0 = 0
        L2e:
            android.view.View r3 = r4.A0a(r0)
            X.1mF r0 = r4.mOrientationHelper
            int r1 = r0.A04()
            X.1mF r0 = r4.mOrientationHelper
            int r0 = r0.A09(r3)
            int r1 = r1 - r0
            r2.A00 = r1
            int r0 = p000X.AbstractC249609lk.A0O(r3)
        L45:
            r2.A01 = r0
            return r2
        L48:
            int r0 = r4.A0V()
            int r0 = r0 + (-1)
            goto L2e
        L4f:
            r0 = -1
            goto L45
        L51:
            if (r0 == 0) goto L73
            int r0 = r4.A0V()
            int r0 = r0 + (-1)
        L59:
            android.view.View r1 = r4.A0a(r0)
            int r0 = p000X.AbstractC249609lk.A0O(r1)
            r2.A01 = r0
            X.1mF r0 = r4.mOrientationHelper
            int r1 = r0.A0E(r1)
            X.1mF r0 = r4.mOrientationHelper
            int r0 = r0.A07()
            int r1 = r1 - r0
            r2.A00 = r1
            return r2
        L73:
            r0 = 0
            goto L59
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.LinearLayoutManager.onSaveInstanceState():android.os.Parcelable");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002d  */
    @Override // p000X.AbstractC249609lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean performAccessibilityAction(int i, Bundle bundle) {
        int i2;
        int columnCountForAccessibility;
        int min;
        if (!super.performAccessibilityAction(i, bundle)) {
            if (i == 16908343 && bundle != null) {
                if (this.mOrientation == 1) {
                    i2 = bundle.getInt("android.view.accessibility.action.ARGUMENT_ROW_INT", -1);
                    if (i2 >= 0) {
                        RecyclerView recyclerView = this.A07;
                        columnCountForAccessibility = getRowCountForAccessibility(recyclerView.A0z, recyclerView.mState);
                        min = Math.min(i2, columnCountForAccessibility - 1);
                        if (min >= 0) {
                            scrollToPositionWithOffset(min, 0);
                        }
                    }
                } else {
                    i2 = bundle.getInt("android.view.accessibility.action.ARGUMENT_COLUMN_INT", -1);
                    if (i2 >= 0) {
                        RecyclerView recyclerView2 = this.A07;
                        columnCountForAccessibility = getColumnCountForAccessibility(recyclerView2.A0z, recyclerView2.mState);
                        min = Math.min(i2, columnCountForAccessibility - 1);
                        if (min >= 0) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC62429Oa8
    public void prepareForDrop(View view, View view2, int i, int i2) {
        int A09;
        int A0C;
        int A0E;
        assertNotInLayoutOrScroll("Cannot drop a view during a scroll or layout calculation");
        ensureLayoutState();
        resolveShouldLayoutReverse();
        int A0O = AbstractC249609lk.A0O(view);
        int A0O2 = AbstractC249609lk.A0O(view2);
        char c = A0O < A0O2 ? (char) 1 : (char) 65535;
        if (this.mShouldReverseLayout) {
            A09 = this.mOrientationHelper.A04();
            AbstractC46071mF abstractC46071mF = this.mOrientationHelper;
            A0C = c == 1 ? abstractC46071mF.A0E(view2) + this.mOrientationHelper.A0C(view) : abstractC46071mF.A09(view2);
        } else {
            AbstractC46071mF abstractC46071mF2 = this.mOrientationHelper;
            if (c == 65535) {
                A0E = abstractC46071mF2.A0E(view2);
                scrollToPositionWithOffset(A0O2, A0E);
            } else {
                A09 = abstractC46071mF2.A09(view2);
                A0C = this.mOrientationHelper.A0C(view);
            }
        }
        A0E = A09 - A0C;
        scrollToPositionWithOffset(A0O2, A0E);
    }

    public int scrollBy(int i, C44911kN c44911kN, C44981kU c44981kU) {
        if (A0V() != 0 && i != 0) {
            ensureLayoutState();
            this.mLayoutState.A0B = true;
            int i2 = i > 0 ? 1 : -1;
            int abs = Math.abs(i);
            updateLayoutState(i2, abs, true, c44981kU);
            C67882gK c67882gK = this.mLayoutState;
            int fill = c67882gK.A08 + fill(c44911kN, c67882gK, c44981kU, false);
            if (fill >= 0) {
                if (abs > fill) {
                    i = i2 * fill;
                }
                this.mOrientationHelper.A0F(-i);
                this.mLayoutState.A04 = i;
                return i;
            }
        }
        return 0;
    }

    @Override // p000X.AbstractC249609lk
    public int scrollHorizontallyBy(int i, C44911kN c44911kN, C44981kU c44981kU) {
        if (this.mOrientation == 1) {
            return 0;
        }
        return scrollBy(i, c44911kN, c44981kU);
    }

    @Override // p000X.AbstractC249609lk
    public void scrollToPosition(int i) {
        this.mPendingScrollPosition = i;
        this.mPendingScrollPositionOffset = Integer.MIN_VALUE;
        SavedState savedState = this.mPendingSavedState;
        if (savedState != null) {
            savedState.A01 = -1;
        }
        A0e();
    }

    public void scrollToPositionWithOffset(int i, int i2) {
        this.mPendingScrollPosition = i;
        this.mPendingScrollPositionOffset = i2;
        SavedState savedState = this.mPendingSavedState;
        if (savedState != null) {
            savedState.A01 = -1;
        }
        A0e();
    }

    @Override // p000X.AbstractC249609lk
    public int scrollVerticallyBy(int i, C44911kN c44911kN, C44981kU c44981kU) {
        if (this.mOrientation == 0) {
            return 0;
        }
        return scrollBy(i, c44911kN, c44981kU);
    }

    public void setOrientation(int i) {
        if (i != 0 && i != 1) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("invalid orientation:", sb);
            sb.append(i);
            throw new IllegalArgumentException(sb.toString());
        }
        assertNotInLayoutOrScroll(null);
        if (i != this.mOrientation || this.mOrientationHelper == null) {
            AbstractC46071mF A00 = AbstractC46071mF.A00(this, i);
            this.mOrientationHelper = A00;
            this.mAnchorInfo.A02 = A00;
            this.mOrientation = i;
            A0e();
        }
    }

    public void setStackFromEnd(boolean z) {
        assertNotInLayoutOrScroll(null);
        if (this.mStackFromEnd != z) {
            this.mStackFromEnd = z;
            A0e();
        }
    }

    @Override // p000X.AbstractC249609lk
    public boolean shouldMeasureTwice() {
        return (this.A01 == 1073741824 || this.A04 == 1073741824 || !A0y()) ? false : true;
    }

    @Override // p000X.AbstractC249609lk
    public void smoothScrollToPosition(RecyclerView recyclerView, C44981kU c44981kU, int i) {
        C5W9 c5w9 = new C5W9(recyclerView.getContext());
        ((AbstractC195707h0) c5w9).A00 = i;
        A0u(c5w9);
    }

    @Override // p000X.AbstractC249609lk
    public boolean supportsPredictiveItemAnimations() {
        return this.mPendingSavedState == null && this.mLastStackFromEnd == this.mStackFromEnd;
    }

    public LinearLayoutManager(Context context, int i, boolean z) {
        this.mOrientation = 1;
        this.mReverseLayout = false;
        this.mShouldReverseLayout = false;
        this.mStackFromEnd = false;
        this.mSmoothScrollbarEnabled = true;
        this.mPendingScrollPosition = -1;
        this.mPendingScrollPositionOffset = Integer.MIN_VALUE;
        this.mPendingSavedState = null;
        this.mAnchorInfo = new C46051mD();
        this.mLayoutChunkResult = new C46061mE();
        this.mInitialPrefetchItemCount = 2;
        this.mReusableIntPair = new int[2];
        setOrientation(i);
        assertNotInLayoutOrScroll(null);
        if (z != this.mReverseLayout) {
            this.mReverseLayout = z;
            A0e();
        }
    }

    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.mOrientation = 1;
        this.mReverseLayout = false;
        this.mShouldReverseLayout = false;
        this.mStackFromEnd = false;
        this.mSmoothScrollbarEnabled = true;
        this.mPendingScrollPosition = -1;
        this.mPendingScrollPositionOffset = Integer.MIN_VALUE;
        this.mPendingSavedState = null;
        this.mAnchorInfo = new C46051mD();
        this.mLayoutChunkResult = new C46061mE();
        this.mInitialPrefetchItemCount = 2;
        this.mReusableIntPair = new int[2];
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.RecyclerView, i, i2);
        int i3 = obtainStyledAttributes.getInt(0, 1);
        obtainStyledAttributes.getInt(10, 1);
        boolean z = obtainStyledAttributes.getBoolean(9, false);
        boolean z2 = obtainStyledAttributes.getBoolean(11, false);
        obtainStyledAttributes.recycle();
        setOrientation(i3);
        assertNotInLayoutOrScroll(null);
        if (z != this.mReverseLayout) {
            this.mReverseLayout = z;
            A0e();
        }
        setStackFromEnd(z2);
    }
}
