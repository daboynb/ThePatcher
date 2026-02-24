package androidx.recyclerview.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.recyclerview.R$styleable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.List;
import p000X.AbstractC103793x9;
import p000X.AbstractC195707h0;
import p000X.AbstractC249609lk;
import p000X.AbstractC249649lo;
import p000X.AbstractC27914AsI;
import p000X.AbstractC46071mF;
import p000X.AnonymousClass010;
import p000X.AnonymousClass011;
import p000X.AnonymousClass031;
import p000X.AnonymousClass120;
import p000X.AnonymousClass216;
import p000X.AnonymousClass327;
import p000X.C27454Aks;
import p000X.C27V;
import p000X.C33516D1g;
import p000X.C44911kN;
import p000X.C44981kU;
import p000X.C5W9;
import p000X.C72773Sj0;
import p000X.C72780Sj8;
import p000X.C72969SmF;
import p000X.C74006TNk;
import p000X.C76082tY;
import p000X.CA3;
import p000X.InterfaceC43407Gvl;
import p000X.RunnableC80450WjI;

/* loaded from: classes13.dex */
public class StaggeredGridLayoutManager extends AbstractC249609lk implements InterfaceC43407Gvl {
    public int mFullSizeSpec;
    public boolean mLastLayoutFromEnd;
    public boolean mLastLayoutRTL;
    public final C72780Sj8 mLayoutState;
    public int mOrientation;
    public SavedState mPendingSavedState;
    public int[] mPrefetchDistances;
    public AbstractC46071mF mPrimaryOrientation;
    public BitSet mRemainingSpans;
    public AbstractC46071mF mSecondaryOrientation;
    public int mSizePerSpan;
    public C72969SmF[] mSpans;
    public int mSpanCount = -1;
    public boolean mReverseLayout = false;
    public boolean mShouldReverseLayout = false;
    public int mPendingScrollPosition = -1;
    public int mPendingScrollPositionOffset = Integer.MIN_VALUE;
    public C74006TNk mLazySpanLookup = new C74006TNk();
    public int mGapStrategy = 2;
    public final Rect mTmpRect = AnonymousClass327.A0O();
    public final C72773Sj0 mAnchorInfo = new C72773Sj0(this);
    public boolean mLaidOutInvalidFullSpan = false;
    public boolean mSmoothScrollbarEnabled = true;
    public final Runnable mCheckForGapsRunnable = new RunnableC80450WjI(this);

    public class SavedState implements Parcelable {
        public static final Parcelable.Creator CREATOR = new C33516D1g(1);
        public int A00;
        public int A01;
        public int A02;
        public int A03;
        public List A04;
        public boolean A05;
        public boolean A06;
        public boolean A07;
        public int[] A08;
        public int[] A09;

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.A00);
            parcel.writeInt(this.A03);
            parcel.writeInt(this.A02);
            if (this.A02 > 0) {
                parcel.writeIntArray(this.A09);
            }
            parcel.writeInt(this.A01);
            if (this.A01 > 0) {
                parcel.writeIntArray(this.A08);
            }
            parcel.writeInt(this.A07 ? 1 : 0);
            parcel.writeInt(this.A05 ? 1 : 0);
            parcel.writeInt(this.A06 ? 1 : 0);
            parcel.writeList(this.A04);
        }
    }

    public StaggeredGridLayoutManager(int i, int i2) {
        this.mOrientation = i2;
        setSpanCount(i);
        this.mLayoutState = new C72780Sj8();
        this.mPrimaryOrientation = AbstractC46071mF.A00(this, this.mOrientation);
        this.mSecondaryOrientation = AbstractC46071mF.A00(this, 1 - this.mOrientation);
    }

    private int computeScrollExtent(C44981kU c44981kU) {
        if (A0V() == 0) {
            return 0;
        }
        return AbstractC103793x9.A00(findFirstVisibleItemClosestToStart(!this.mSmoothScrollbarEnabled), findFirstVisibleItemClosestToEnd(!this.mSmoothScrollbarEnabled), this.mPrimaryOrientation, this, c44981kU, this.mSmoothScrollbarEnabled);
    }

    private int computeScrollOffset(C44981kU c44981kU) {
        if (A0V() == 0) {
            return 0;
        }
        return AbstractC103793x9.A02(findFirstVisibleItemClosestToStart(!this.mSmoothScrollbarEnabled), findFirstVisibleItemClosestToEnd(!this.mSmoothScrollbarEnabled), this.mPrimaryOrientation, this, c44981kU, this.mSmoothScrollbarEnabled, this.mShouldReverseLayout);
    }

    private int computeScrollRange(C44981kU c44981kU) {
        if (A0V() == 0) {
            return 0;
        }
        return AbstractC103793x9.A01(findFirstVisibleItemClosestToStart(!this.mSmoothScrollbarEnabled), findFirstVisibleItemClosestToEnd(!this.mSmoothScrollbarEnabled), this.mPrimaryOrientation, this, c44981kU, this.mSmoothScrollbarEnabled);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0057, code lost:
    
        if (r2 >= r25.A00()) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00e0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00f0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01e7 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int fill(C44911kN c44911kN, C72780Sj8 c72780Sj8, C44981kU c44981kU) {
        int i;
        boolean z;
        int i2;
        int i3;
        C72969SmF c72969SmF;
        int A0L;
        int A0L2;
        C76082tY c76082tY;
        int i4;
        int i5;
        int mode;
        int i6;
        int i7;
        int mode2;
        int i8;
        int minStart;
        int A0C;
        StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem staggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
        int i9;
        int A07;
        int A0C2;
        boolean z2;
        boolean z3;
        StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem A01;
        List list;
        int size;
        int i10;
        int i11;
        this.mRemainingSpans.set(0, this.mSpanCount, true);
        boolean z4 = this.mLayoutState.A06;
        int i12 = c72780Sj8.A04;
        if (z4) {
            i = Integer.MIN_VALUE;
            if (i12 == 1) {
                i = Integer.MAX_VALUE;
            }
        } else {
            i = i12 == 1 ? c72780Sj8.A02 + c72780Sj8.A00 : c72780Sj8.A05 - c72780Sj8.A00;
        }
        for (int i13 = 0; i13 < this.mSpanCount; i13++) {
            C72969SmF[] c72969SmFArr = this.mSpans;
            if (!c72969SmFArr[i13].A03.isEmpty()) {
                updateRemainingSpans(c72969SmFArr[i13], i12, i);
            }
        }
        boolean z5 = this.mShouldReverseLayout;
        AbstractC46071mF abstractC46071mF = this.mPrimaryOrientation;
        int A04 = z5 ? abstractC46071mF.A04() : abstractC46071mF.A07();
        boolean z6 = false;
        while (true) {
            int i14 = c72780Sj8.A01;
            boolean z7 = i14 >= 0;
            if (!z7 || (!this.mLayoutState.A06 && this.mRemainingSpans.isEmpty())) {
                break;
            }
            int i15 = 0;
            View A042 = c44911kN.A04(c72780Sj8.A01);
            c72780Sj8.A01 += c72780Sj8.A03;
            C27454Aks c27454Aks = (C27454Aks) A042.getLayoutParams();
            int A0D = ((C76082tY) c27454Aks).A00.A0D();
            int[] iArr = this.mLazySpanLookup.A01;
            if (iArr == null || A0D >= iArr.length || (i11 = iArr[A0D]) == -1) {
                z = true;
                if (c27454Aks.A01) {
                    c72969SmF = this.mSpans[0];
                } else {
                    if (preferLastSpan(c72780Sj8.A04)) {
                        i15 = this.mSpanCount - 1;
                        i2 = -1;
                        i3 = -1;
                    } else {
                        i2 = this.mSpanCount;
                        i3 = 1;
                    }
                    int i16 = c72780Sj8.A04;
                    c72969SmF = null;
                    AbstractC46071mF abstractC46071mF2 = this.mPrimaryOrientation;
                    if (i16 == 1) {
                        int A072 = abstractC46071mF2.A07();
                        int i17 = Integer.MAX_VALUE;
                        while (i15 != i2) {
                            C72969SmF c72969SmF2 = this.mSpans[i15];
                            int A02 = c72969SmF2.A02(A072);
                            if (A02 < i17) {
                                c72969SmF = c72969SmF2;
                                i17 = A02;
                            }
                            i15 += i3;
                        }
                    } else {
                        int A043 = abstractC46071mF2.A04();
                        int i18 = Integer.MIN_VALUE;
                        while (i15 != i2) {
                            C72969SmF c72969SmF3 = this.mSpans[i15];
                            int A03 = c72969SmF3.A03(A043);
                            if (A03 > i18) {
                                c72969SmF = c72969SmF3;
                                i18 = A03;
                            }
                            i15 += i3;
                        }
                    }
                }
                C74006TNk c74006TNk = this.mLazySpanLookup;
                c74006TNk.A03(A0D);
                c74006TNk.A01[A0D] = c72969SmF.A04;
            } else {
                z = false;
                c72969SmF = this.mSpans[i11];
            }
            c27454Aks.A00 = c72969SmF;
            if (c72780Sj8.A04 == 1) {
                A0l(A042, -1);
            } else {
                A0l(A042, 0);
            }
            boolean z8 = c27454Aks.A01;
            int i19 = this.mOrientation;
            if (z8) {
                if (i19 == 1) {
                    A0L = this.mFullSizeSpec;
                    A0L2 = AbstractC249609lk.A0L(this.A00, this.A01, getPaddingTop() + getPaddingBottom(), ((ViewGroup.LayoutParams) c27454Aks).height, true);
                    A0n(A042, this.mTmpRect);
                    c76082tY = (C76082tY) A042.getLayoutParams();
                    int i20 = ((ViewGroup.MarginLayoutParams) c76082tY).leftMargin;
                    Rect rect = this.mTmpRect;
                    i4 = i20 + rect.left;
                    i5 = ((ViewGroup.MarginLayoutParams) c76082tY).rightMargin + rect.right;
                    if ((i4 == 0 || i5 != 0) && ((mode = View.MeasureSpec.getMode(A0L)) == Integer.MIN_VALUE || mode == 1073741824)) {
                        A0L = View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(A0L) - i4) - i5), mode);
                    }
                    int i21 = ((ViewGroup.MarginLayoutParams) c76082tY).topMargin;
                    Rect rect2 = this.mTmpRect;
                    i6 = i21 + rect2.top;
                    i7 = ((ViewGroup.MarginLayoutParams) c76082tY).bottomMargin + rect2.bottom;
                    if ((i6 == 0 || i7 != 0) && ((mode2 = View.MeasureSpec.getMode(A0L2)) == Integer.MIN_VALUE || mode2 == 1073741824)) {
                        A0L2 = View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(A0L2) - i6) - i7), mode2);
                    }
                    if (A12(A042, c76082tY, A0L, A0L2)) {
                        A042.measure(A0L, A0L2);
                    }
                    i8 = c72780Sj8.A04;
                    boolean z9 = c27454Aks.A01;
                    if (i8 != 1) {
                        A0C = z9 ? getMaxEnd(A04) : c72969SmF.A02(A04);
                        minStart = this.mPrimaryOrientation.A0C(A042) + A0C;
                        if (z && c27454Aks.A01) {
                            staggeredGridLayoutManager$LazySpanLookup$FullSpanItem = new StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem();
                            staggeredGridLayoutManager$LazySpanLookup$FullSpanItem.A03 = new int[this.mSpanCount];
                            for (int i22 = 0; i22 < this.mSpanCount; i22++) {
                                staggeredGridLayoutManager$LazySpanLookup$FullSpanItem.A03[i22] = A0C - this.mSpans[i22].A02(A0C);
                            }
                            staggeredGridLayoutManager$LazySpanLookup$FullSpanItem.A00 = -1;
                            staggeredGridLayoutManager$LazySpanLookup$FullSpanItem.A01 = A0D;
                            C74006TNk c74006TNk2 = this.mLazySpanLookup;
                            list = c74006TNk2.A00;
                            if (list == null) {
                                list = AnonymousClass011.A0a();
                                c74006TNk2.A00 = list;
                            }
                            size = list.size();
                            i10 = 0;
                            while (true) {
                                if (i10 < size) {
                                    c74006TNk2.A00.add(staggeredGridLayoutManager$LazySpanLookup$FullSpanItem);
                                    break;
                                }
                                StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem A00 = C74006TNk.A00(c74006TNk2, i10);
                                if (A00.A01 == staggeredGridLayoutManager$LazySpanLookup$FullSpanItem.A01) {
                                    c74006TNk2.A00.remove(i10);
                                }
                                if (A00.A01 >= staggeredGridLayoutManager$LazySpanLookup$FullSpanItem.A01) {
                                    c74006TNk2.A00.add(i10, staggeredGridLayoutManager$LazySpanLookup$FullSpanItem);
                                    break;
                                }
                                i10++;
                            }
                        }
                        if (c27454Aks.A01 && c72780Sj8.A03 == -1) {
                            if (!z) {
                                int i23 = c72780Sj8.A04;
                                C72969SmF c72969SmF4 = this.mSpans[0];
                                if (i23 == 1) {
                                    int A022 = c72969SmF4.A02(Integer.MIN_VALUE);
                                    for (int i24 = 1; i24 < this.mSpanCount; i24++) {
                                        if (this.mSpans[i24].A02(Integer.MIN_VALUE) != A022) {
                                            A01 = this.mLazySpanLookup.A01(A0D);
                                            if (A01 != null) {
                                                A01.A02 = true;
                                            }
                                        }
                                    }
                                } else {
                                    int A032 = c72969SmF4.A03(Integer.MIN_VALUE);
                                    for (int i25 = 1; i25 < this.mSpanCount; i25++) {
                                        if (this.mSpans[i25].A03(Integer.MIN_VALUE) != A032) {
                                            A01 = this.mLazySpanLookup.A01(A0D);
                                            if (A01 != null) {
                                            }
                                        }
                                    }
                                }
                            }
                            this.mLaidOutInvalidFullSpan = true;
                        }
                        i9 = c72780Sj8.A04;
                        boolean z10 = c27454Aks.A01;
                        if (i9 != 1) {
                            if (z10) {
                                int i26 = this.mSpanCount;
                                while (true) {
                                    i26--;
                                    if (i26 < 0) {
                                        break;
                                    }
                                    this.mSpans[i26].A0C(A042);
                                }
                            } else {
                                c27454Aks.A00.A0C(A042);
                            }
                        } else if (z10) {
                            int i27 = this.mSpanCount;
                            while (true) {
                                i27--;
                                if (i27 < 0) {
                                    break;
                                }
                                this.mSpans[i27].A0D(A042);
                            }
                        } else {
                            c27454Aks.A00.A0D(A042);
                        }
                        if (isLayoutRTL() || this.mOrientation != 1) {
                            A07 = !c27454Aks.A01 ? this.mSecondaryOrientation.A07() : (c72969SmF.A04 * this.mSizePerSpan) + this.mSecondaryOrientation.A07();
                            A0C2 = this.mSecondaryOrientation.A0C(A042) + A07;
                        } else {
                            boolean z11 = c27454Aks.A01;
                            A0C2 = this.mSecondaryOrientation.A04();
                            if (!z11) {
                                A0C2 -= ((this.mSpanCount - 1) - c72969SmF.A04) * this.mSizePerSpan;
                            }
                            A07 = A0C2 - this.mSecondaryOrientation.A0C(A042);
                        }
                        if (this.mOrientation != 1) {
                            AbstractC249609lk.A0R(A042, A07, A0C, A0C2, minStart);
                        } else {
                            AbstractC249609lk.A0R(A042, A0C, A07, minStart, A0C2);
                        }
                        z2 = c27454Aks.A01;
                        int i28 = this.mLayoutState.A04;
                        if (z2) {
                            updateRemainingSpans(c72969SmF, i28, i);
                        } else {
                            for (int i29 = 0; i29 < this.mSpanCount; i29++) {
                                C72969SmF[] c72969SmFArr2 = this.mSpans;
                                if (!c72969SmFArr2[i29].A03.isEmpty()) {
                                    updateRemainingSpans(c72969SmFArr2[i29], i28, i);
                                }
                            }
                        }
                        recycle(c44911kN, this.mLayoutState);
                        if (this.mLayoutState.A08 && A042.hasFocusable()) {
                            z3 = c27454Aks.A01;
                            BitSet bitSet = this.mRemainingSpans;
                            if (z3) {
                                bitSet.set(c72969SmF.A04, false);
                            } else {
                                bitSet.clear();
                            }
                        }
                        z6 = true;
                    } else {
                        minStart = z9 ? getMinStart(A04) : c72969SmF.A03(A04);
                        A0C = minStart - this.mPrimaryOrientation.A0C(A042);
                        if (z && c27454Aks.A01) {
                            staggeredGridLayoutManager$LazySpanLookup$FullSpanItem = new StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem();
                            staggeredGridLayoutManager$LazySpanLookup$FullSpanItem.A03 = new int[this.mSpanCount];
                            for (int i30 = 0; i30 < this.mSpanCount; i30++) {
                                staggeredGridLayoutManager$LazySpanLookup$FullSpanItem.A03[i30] = this.mSpans[i30].A03(minStart) - minStart;
                            }
                            staggeredGridLayoutManager$LazySpanLookup$FullSpanItem.A00 = 1;
                            staggeredGridLayoutManager$LazySpanLookup$FullSpanItem.A01 = A0D;
                            C74006TNk c74006TNk22 = this.mLazySpanLookup;
                            list = c74006TNk22.A00;
                            if (list == null) {
                            }
                            size = list.size();
                            i10 = 0;
                            while (true) {
                                if (i10 < size) {
                                }
                                i10++;
                            }
                        }
                        if (c27454Aks.A01) {
                            if (!z) {
                            }
                            this.mLaidOutInvalidFullSpan = true;
                        }
                        i9 = c72780Sj8.A04;
                        boolean z102 = c27454Aks.A01;
                        if (i9 != 1) {
                        }
                        if (isLayoutRTL()) {
                        }
                        if (!c27454Aks.A01) {
                        }
                        A0C2 = this.mSecondaryOrientation.A0C(A042) + A07;
                        if (this.mOrientation != 1) {
                        }
                        z2 = c27454Aks.A01;
                        int i282 = this.mLayoutState.A04;
                        if (z2) {
                        }
                        recycle(c44911kN, this.mLayoutState);
                        if (this.mLayoutState.A08) {
                            z3 = c27454Aks.A01;
                            BitSet bitSet2 = this.mRemainingSpans;
                            if (z3) {
                            }
                        }
                        z6 = true;
                    }
                } else {
                    A0L = AbstractC249609lk.A0L(this.A03, this.A04, getPaddingLeft() + getPaddingRight(), ((ViewGroup.LayoutParams) c27454Aks).width, true);
                    A0L2 = this.mFullSizeSpec;
                    A0n(A042, this.mTmpRect);
                    c76082tY = (C76082tY) A042.getLayoutParams();
                    int i202 = ((ViewGroup.MarginLayoutParams) c76082tY).leftMargin;
                    Rect rect3 = this.mTmpRect;
                    i4 = i202 + rect3.left;
                    i5 = ((ViewGroup.MarginLayoutParams) c76082tY).rightMargin + rect3.right;
                    if (i4 == 0) {
                    }
                    A0L = View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(A0L) - i4) - i5), mode);
                    int i212 = ((ViewGroup.MarginLayoutParams) c76082tY).topMargin;
                    Rect rect22 = this.mTmpRect;
                    i6 = i212 + rect22.top;
                    i7 = ((ViewGroup.MarginLayoutParams) c76082tY).bottomMargin + rect22.bottom;
                    if (i6 == 0) {
                    }
                    A0L2 = View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(A0L2) - i6) - i7), mode2);
                    if (A12(A042, c76082tY, A0L, A0L2)) {
                    }
                    i8 = c72780Sj8.A04;
                    boolean z92 = c27454Aks.A01;
                    if (i8 != 1) {
                    }
                }
            } else if (i19 == 1) {
                A0L = AbstractC249609lk.A0L(this.mSizePerSpan, this.A04, 0, ((ViewGroup.LayoutParams) c27454Aks).width, false);
                A0L2 = AbstractC249609lk.A0L(this.A00, this.A01, getPaddingTop() + getPaddingBottom(), ((ViewGroup.LayoutParams) c27454Aks).height, true);
                A0n(A042, this.mTmpRect);
                c76082tY = (C76082tY) A042.getLayoutParams();
                int i2022 = ((ViewGroup.MarginLayoutParams) c76082tY).leftMargin;
                Rect rect32 = this.mTmpRect;
                i4 = i2022 + rect32.left;
                i5 = ((ViewGroup.MarginLayoutParams) c76082tY).rightMargin + rect32.right;
                if (i4 == 0) {
                }
                A0L = View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(A0L) - i4) - i5), mode);
                int i2122 = ((ViewGroup.MarginLayoutParams) c76082tY).topMargin;
                Rect rect222 = this.mTmpRect;
                i6 = i2122 + rect222.top;
                i7 = ((ViewGroup.MarginLayoutParams) c76082tY).bottomMargin + rect222.bottom;
                if (i6 == 0) {
                }
                A0L2 = View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(A0L2) - i6) - i7), mode2);
                if (A12(A042, c76082tY, A0L, A0L2)) {
                }
                i8 = c72780Sj8.A04;
                boolean z922 = c27454Aks.A01;
                if (i8 != 1) {
                }
            } else {
                A0L = AbstractC249609lk.A0L(this.A03, this.A04, getPaddingLeft() + getPaddingRight(), ((ViewGroup.LayoutParams) c27454Aks).width, true);
                A0L2 = AbstractC249609lk.A0L(this.mSizePerSpan, this.A01, 0, ((ViewGroup.LayoutParams) c27454Aks).height, false);
                A0n(A042, this.mTmpRect);
                c76082tY = (C76082tY) A042.getLayoutParams();
                int i20222 = ((ViewGroup.MarginLayoutParams) c76082tY).leftMargin;
                Rect rect322 = this.mTmpRect;
                i4 = i20222 + rect322.left;
                i5 = ((ViewGroup.MarginLayoutParams) c76082tY).rightMargin + rect322.right;
                if (i4 == 0) {
                }
                A0L = View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(A0L) - i4) - i5), mode);
                int i21222 = ((ViewGroup.MarginLayoutParams) c76082tY).topMargin;
                Rect rect2222 = this.mTmpRect;
                i6 = i21222 + rect2222.top;
                i7 = ((ViewGroup.MarginLayoutParams) c76082tY).bottomMargin + rect2222.bottom;
                if (i6 == 0) {
                }
                A0L2 = View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(A0L2) - i6) - i7), mode2);
                if (A12(A042, c76082tY, A0L, A0L2)) {
                }
                i8 = c72780Sj8.A04;
                boolean z9222 = c27454Aks.A01;
                if (i8 != 1) {
                }
            }
        }
        if (!z6) {
            recycle(c44911kN, this.mLayoutState);
        }
        int i31 = this.mLayoutState.A04;
        AbstractC46071mF abstractC46071mF3 = this.mPrimaryOrientation;
        int A073 = i31 == -1 ? this.mPrimaryOrientation.A07() - getMinStart(abstractC46071mF3.A07()) : getMaxEnd(abstractC46071mF3.A04()) - this.mPrimaryOrientation.A04();
        if (A073 > 0) {
            return Math.min(c72780Sj8.A00, A073);
        }
        return 0;
    }

    private int getMaxEnd(int i) {
        int A02 = this.mSpans[0].A02(i);
        for (int i2 = 1; i2 < this.mSpanCount; i2++) {
            int A022 = this.mSpans[i2].A02(i);
            if (A022 > A02) {
                A02 = A022;
            }
        }
        return A02;
    }

    private int getMinStart(int i) {
        int A03 = this.mSpans[0].A03(i);
        for (int i2 = 1; i2 < this.mSpanCount; i2++) {
            int A032 = this.mSpans[i2].A03(i);
            if (A032 < A03) {
                A03 = A032;
            }
        }
        return A03;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void handleUpdate(int i, int i2, int i3) {
        int i4;
        int i5;
        int lastChildPosition = this.mShouldReverseLayout ? getLastChildPosition() : getFirstChildPosition();
        if (i3 == 8) {
            i4 = i2 + 1;
            if (i >= i2) {
                i4 = i + 1;
                i5 = i2;
                this.mLazySpanLookup.A05(i5);
                if (i3 != 1) {
                    this.mLazySpanLookup.A06(i, i2);
                } else if (i3 == 2) {
                    this.mLazySpanLookup.A07(i, i2);
                } else if (i3 == 8) {
                    this.mLazySpanLookup.A07(i, 1);
                    this.mLazySpanLookup.A06(i2, 1);
                }
                if (i4 <= lastChildPosition) {
                    if (i5 <= (this.mShouldReverseLayout ? getFirstChildPosition() : getLastChildPosition())) {
                        A0e();
                        return;
                    }
                    return;
                }
                return;
            }
        } else {
            i4 = i + i2;
        }
        i5 = i;
        this.mLazySpanLookup.A05(i5);
        if (i3 != 1) {
        }
        if (i4 <= lastChildPosition) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0023, code lost:
    
        if (r2 != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0394, code lost:
    
        if (r1 > 0) goto L214;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x03c0, code lost:
    
        if (checkForGaps() == false) goto L238;
     */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0361  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x03b9  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x03c6  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x03d7  */
    /* JADX WARN: Removed duplicated region for block: B:169:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:171:0x031d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x02ed  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void onLayoutChildren(C44911kN c44911kN, C44981kU c44981kU, boolean z) {
        int A0O;
        int i;
        int i2;
        int A04;
        int A07;
        int A0E;
        boolean z2;
        RecyclerView recyclerView;
        int A042;
        int i3;
        int A072;
        int scrollBy;
        int A043;
        int i4;
        int i5;
        int i6;
        SavedState savedState;
        C72773Sj0 c72773Sj0 = this.mAnchorInfo;
        SavedState savedState2 = this.mPendingSavedState;
        if (!(savedState2 == null && this.mPendingScrollPosition == -1) && c44981kU.A00() == 0) {
            A0q(c44911kN);
            c72773Sj0.A00();
            return;
        }
        boolean z3 = true;
        boolean z4 = (c72773Sj0.A04 && this.mPendingScrollPosition == -1) ? false : true;
        c72773Sj0.A00();
        SavedState savedState3 = this.mPendingSavedState;
        if (savedState3 != null) {
            int i7 = savedState3.A02;
            if (i7 > 0) {
                if (i7 == this.mSpanCount) {
                    for (int i8 = 0; i8 < this.mSpanCount; i8++) {
                        this.mSpans[i8].A09();
                        SavedState savedState4 = this.mPendingSavedState;
                        int i9 = savedState4.A09[i8];
                        if (i9 != Integer.MIN_VALUE) {
                            boolean z5 = savedState4.A05;
                            AbstractC46071mF abstractC46071mF = this.mPrimaryOrientation;
                            i9 += z5 ? abstractC46071mF.A04() : abstractC46071mF.A07();
                        }
                        C72969SmF c72969SmF = this.mSpans[i8];
                        c72969SmF.A01 = i9;
                        c72969SmF.A00 = i9;
                    }
                } else {
                    savedState3.A09 = null;
                    savedState3.A02 = 0;
                    savedState3.A01 = 0;
                    savedState3.A08 = null;
                    savedState3.A04 = null;
                    savedState3.A00 = savedState3.A03;
                }
            }
            SavedState savedState5 = this.mPendingSavedState;
            this.mLastLayoutRTL = savedState5.A06;
            setReverseLayout(savedState5.A07);
            resolveShouldLayoutReverse();
            SavedState savedState6 = this.mPendingSavedState;
            int i10 = savedState6.A00;
            if (i10 != -1) {
                this.mPendingScrollPosition = i10;
                z2 = savedState6.A05;
            } else {
                z2 = this.mShouldReverseLayout;
            }
            c72773Sj0.A03 = z2;
            if (savedState6.A01 > 1) {
                C74006TNk c74006TNk = this.mLazySpanLookup;
                c74006TNk.A01 = savedState6.A08;
                c74006TNk.A00 = savedState6.A04;
            }
        } else {
            resolveShouldLayoutReverse();
            c72773Sj0.A03 = this.mShouldReverseLayout;
        }
        boolean z6 = false;
        if (!c44981kU.A08 && (i2 = this.mPendingScrollPosition) != -1) {
            if (i2 >= 0 && i2 < c44981kU.A00()) {
                SavedState savedState7 = this.mPendingSavedState;
                if (savedState7 == null || savedState7.A00 == -1 || savedState7.A02 < 1) {
                    View findViewByPosition = findViewByPosition(i2);
                    if (findViewByPosition != null) {
                        c72773Sj0.A01 = this.mShouldReverseLayout ? getLastChildPosition() : getFirstChildPosition();
                        if (this.mPendingScrollPositionOffset != Integer.MIN_VALUE) {
                            boolean z7 = c72773Sj0.A03;
                            AbstractC46071mF abstractC46071mF2 = this.mPrimaryOrientation;
                            if (z7) {
                                A07 = abstractC46071mF2.A04() - this.mPendingScrollPositionOffset;
                                A0E = this.mPrimaryOrientation.A09(findViewByPosition);
                            } else {
                                A07 = abstractC46071mF2.A07() + this.mPendingScrollPositionOffset;
                                A0E = this.mPrimaryOrientation.A0E(findViewByPosition);
                            }
                            i = A07 - A0E;
                        } else if (this.mPrimaryOrientation.A0C(findViewByPosition) > this.mPrimaryOrientation.A08()) {
                            boolean z8 = c72773Sj0.A03;
                            AbstractC46071mF abstractC46071mF3 = this.mPrimaryOrientation;
                            i = z8 ? abstractC46071mF3.A04() : abstractC46071mF3.A07();
                        } else {
                            int A0E2 = this.mPrimaryOrientation.A0E(findViewByPosition) - this.mPrimaryOrientation.A07();
                            if (A0E2 < 0) {
                                i = -A0E2;
                            } else {
                                i = this.mPrimaryOrientation.A04() - this.mPrimaryOrientation.A09(findViewByPosition);
                                if (i >= 0) {
                                    c72773Sj0.A00 = Integer.MIN_VALUE;
                                }
                            }
                        }
                        c72773Sj0.A00 = i;
                    } else {
                        int i11 = this.mPendingScrollPosition;
                        c72773Sj0.A01 = i11;
                        int i12 = this.mPendingScrollPositionOffset;
                        if (i12 == Integer.MIN_VALUE) {
                            if (A0V() != 0 ? C27V.A1S(i11, getFirstChildPosition()) == this.mShouldReverseLayout : this.mShouldReverseLayout) {
                                z6 = true;
                            }
                            c72773Sj0.A03 = z6;
                            AbstractC46071mF abstractC46071mF4 = c72773Sj0.A06.mPrimaryOrientation;
                            A04 = z6 ? abstractC46071mF4.A04() : abstractC46071mF4.A07();
                        } else {
                            boolean z9 = c72773Sj0.A03;
                            AbstractC46071mF abstractC46071mF5 = c72773Sj0.A06.mPrimaryOrientation;
                            A04 = z9 ? abstractC46071mF5.A04() - i12 : abstractC46071mF5.A07() + i12;
                        }
                        c72773Sj0.A00 = A04;
                        c72773Sj0.A02 = true;
                    }
                } else {
                    c72773Sj0.A00 = Integer.MIN_VALUE;
                    c72773Sj0.A01 = i2;
                }
                c72773Sj0.A04 = true;
                if (this.mPendingSavedState == null && this.mPendingScrollPosition == -1 && (c72773Sj0.A03 != this.mLastLayoutFromEnd || isLayoutRTL() != this.mLastLayoutRTL)) {
                    this.mLazySpanLookup.A02();
                    c72773Sj0.A02 = true;
                }
                if (A0V() > 0 && ((savedState = this.mPendingSavedState) == null || savedState.A02 < 1)) {
                    if (c72773Sj0.A02) {
                        if (!z4) {
                            int[] iArr = this.mAnchorInfo.A05;
                            if (iArr != null) {
                                for (int i13 = 0; i13 < this.mSpanCount; i13++) {
                                    C72969SmF c72969SmF2 = this.mSpans[i13];
                                    c72969SmF2.A09();
                                    int i14 = iArr[i13];
                                    c72969SmF2.A01 = i14;
                                    c72969SmF2.A00 = i14;
                                }
                            }
                        }
                        for (int i15 = 0; i15 < this.mSpanCount; i15++) {
                            C72969SmF c72969SmF3 = this.mSpans[i15];
                            boolean z10 = this.mShouldReverseLayout;
                            int i16 = c72773Sj0.A00;
                            int A02 = z10 ? c72969SmF3.A02(Integer.MIN_VALUE) : c72969SmF3.A03(Integer.MIN_VALUE);
                            c72969SmF3.A09();
                            if (A02 != Integer.MIN_VALUE) {
                                AbstractC46071mF abstractC46071mF6 = c72969SmF3.A05.mPrimaryOrientation;
                                if (z10) {
                                    if (A02 < abstractC46071mF6.A04()) {
                                    }
                                    if (i16 != Integer.MIN_VALUE) {
                                        A02 += i16;
                                    }
                                    c72969SmF3.A00 = A02;
                                    c72969SmF3.A01 = A02;
                                } else {
                                    if (A02 > abstractC46071mF6.A07()) {
                                    }
                                    if (i16 != Integer.MIN_VALUE) {
                                    }
                                    c72969SmF3.A00 = A02;
                                    c72969SmF3.A01 = A02;
                                }
                            }
                        }
                        C72773Sj0 c72773Sj02 = this.mAnchorInfo;
                        C72969SmF[] c72969SmFArr = this.mSpans;
                        int length = c72969SmFArr.length;
                        int[] iArr2 = c72773Sj02.A05;
                        if (iArr2 == null || iArr2.length < length) {
                            c72773Sj02.A05 = new int[c72773Sj02.A06.mSpans.length];
                        }
                        for (int i17 = 0; i17 < length; i17++) {
                            c72773Sj02.A05[i17] = c72969SmFArr[i17].A03(Integer.MIN_VALUE);
                        }
                    } else {
                        for (int i18 = 0; i18 < this.mSpanCount; i18++) {
                            C72969SmF[] c72969SmFArr2 = this.mSpans;
                            c72969SmFArr2[i18].A09();
                            int i19 = c72773Sj0.A00;
                            if (i19 != Integer.MIN_VALUE) {
                                C72969SmF c72969SmF4 = c72969SmFArr2[i18];
                                c72969SmF4.A01 = i19;
                                c72969SmF4.A00 = i19;
                            }
                        }
                    }
                }
                A0p(c44911kN);
                this.mLayoutState.A07 = false;
                this.mLaidOutInvalidFullSpan = false;
                int A08 = this.mSecondaryOrientation.A08();
                this.mSizePerSpan = A08 / this.mSpanCount;
                this.mFullSizeSpec = View.MeasureSpec.makeMeasureSpec(A08, this.mSecondaryOrientation.A06());
                updateLayoutState(c72773Sj0.A01, c44981kU);
                if (c72773Sj0.A03) {
                    setLayoutStateDirection(1);
                    fill(c44911kN, this.mLayoutState, c44981kU);
                    setLayoutStateDirection(-1);
                } else {
                    setLayoutStateDirection(-1);
                    fill(c44911kN, this.mLayoutState, c44981kU);
                    setLayoutStateDirection(1);
                }
                C72780Sj8 c72780Sj8 = this.mLayoutState;
                c72780Sj8.A01 = c72773Sj0.A01 + c72780Sj8.A03;
                fill(c44911kN, c72780Sj8, c44981kU);
                if (this.mSecondaryOrientation.A06() != 1073741824) {
                    int A0V = A0V();
                    float f = 0.0f;
                    for (int i20 = 0; i20 < A0V; i20++) {
                        View A0a = A0a(i20);
                        float A0C = this.mSecondaryOrientation.A0C(A0a);
                        if (A0C >= f) {
                            if (((C27454Aks) A0a.getLayoutParams()).A01) {
                                A0C = (A0C * 1.0f) / this.mSpanCount;
                            }
                            f = Math.max(f, A0C);
                        }
                    }
                    int i21 = this.mSizePerSpan;
                    int round = Math.round(f * this.mSpanCount);
                    AbstractC46071mF abstractC46071mF7 = this.mSecondaryOrientation;
                    if (abstractC46071mF7.A06() == Integer.MIN_VALUE) {
                        round = Math.min(round, abstractC46071mF7.A08());
                    }
                    this.mSizePerSpan = round / this.mSpanCount;
                    this.mFullSizeSpec = View.MeasureSpec.makeMeasureSpec(round, this.mSecondaryOrientation.A06());
                    if (this.mSizePerSpan != i21) {
                        for (int i22 = 0; i22 < A0V; i22++) {
                            View A0a2 = A0a(i22);
                            C27454Aks c27454Aks = (C27454Aks) A0a2.getLayoutParams();
                            if (!c27454Aks.A01) {
                                if (isLayoutRTL() && this.mOrientation == 1) {
                                    int i23 = -((this.mSpanCount - 1) - c27454Aks.A00.A04);
                                    i5 = i23 * this.mSizePerSpan;
                                    i6 = i23 * i21;
                                } else {
                                    int i24 = c27454Aks.A00.A04;
                                    i5 = i24 * this.mSizePerSpan;
                                    i6 = i24 * i21;
                                    if (this.mOrientation != 1) {
                                        A0a2.offsetTopAndBottom(i5 - i6);
                                    }
                                }
                                A0a2.offsetLeftAndRight(i5 - i6);
                            }
                        }
                    }
                }
                if (A0V() > 0) {
                    if (this.mShouldReverseLayout) {
                        int maxEnd = getMaxEnd(Integer.MIN_VALUE);
                        if (maxEnd != Integer.MIN_VALUE && (A043 = this.mPrimaryOrientation.A04() - maxEnd) > 0 && (i4 = A043 - (-scrollBy(-A043, c44911kN, c44981kU))) > 0) {
                            this.mPrimaryOrientation.A0F(i4);
                        }
                        int minStart = getMinStart(Integer.MAX_VALUE);
                        if (minStart != Integer.MAX_VALUE) {
                            i3 = minStart - this.mPrimaryOrientation.A07();
                        }
                    } else {
                        int minStart2 = getMinStart(Integer.MAX_VALUE);
                        if (minStart2 != Integer.MAX_VALUE && (A072 = minStart2 - this.mPrimaryOrientation.A07()) > 0 && (scrollBy = A072 - scrollBy(A072, c44911kN, c44981kU)) > 0) {
                            this.mPrimaryOrientation.A0F(-scrollBy);
                        }
                        int maxEnd2 = getMaxEnd(Integer.MIN_VALUE);
                        if (maxEnd2 != Integer.MIN_VALUE && (A042 = this.mPrimaryOrientation.A04() - maxEnd2) > 0) {
                            i3 = -A042;
                            scrollBy(i3, c44911kN, c44981kU);
                        }
                    }
                }
                if (z && !c44981kU.A08 && this.mGapStrategy != 0 && A0V() > 0 && (this.mLaidOutInvalidFullSpan || hasGapsToFix() != null)) {
                    Runnable runnable = this.mCheckForGapsRunnable;
                    recyclerView = this.A07;
                    if (recyclerView != null) {
                        recyclerView.removeCallbacks(runnable);
                    }
                }
                z3 = false;
                if (c44981kU.A08) {
                    this.mAnchorInfo.A00();
                }
                this.mLastLayoutFromEnd = c72773Sj0.A03;
                this.mLastLayoutRTL = isLayoutRTL();
                if (z3) {
                    return;
                }
                this.mAnchorInfo.A00();
                onLayoutChildren(c44911kN, c44981kU, false);
                return;
            }
            this.mPendingScrollPosition = -1;
            this.mPendingScrollPositionOffset = Integer.MIN_VALUE;
        }
        boolean z11 = this.mLastLayoutFromEnd;
        int A00 = c44981kU.A00();
        if (z11) {
            int A0V2 = A0V();
            while (true) {
                A0V2--;
                if (A0V2 < 0) {
                    break;
                }
                A0O = AbstractC249609lk.A0O(A0a(A0V2));
                if (A0O >= 0 && A0O < A00) {
                    break;
                }
            }
            A0O = 0;
            c72773Sj0.A01 = A0O;
            i = Integer.MIN_VALUE;
            c72773Sj0.A00 = i;
            c72773Sj0.A04 = true;
        } else {
            int A0V3 = A0V();
            for (int i25 = 0; i25 < A0V3; i25++) {
                A0O = AbstractC249609lk.A0O(A0a(i25));
                if (A0O >= 0 && A0O < A00) {
                    break;
                }
            }
            A0O = 0;
            c72773Sj0.A01 = A0O;
            i = Integer.MIN_VALUE;
            c72773Sj0.A00 = i;
            c72773Sj0.A04 = true;
        }
        if (this.mPendingSavedState == null) {
            this.mLazySpanLookup.A02();
            c72773Sj0.A02 = true;
        }
        if (A0V() > 0) {
            if (c72773Sj0.A02) {
            }
        }
        A0p(c44911kN);
        this.mLayoutState.A07 = false;
        this.mLaidOutInvalidFullSpan = false;
        int A082 = this.mSecondaryOrientation.A08();
        this.mSizePerSpan = A082 / this.mSpanCount;
        this.mFullSizeSpec = View.MeasureSpec.makeMeasureSpec(A082, this.mSecondaryOrientation.A06());
        updateLayoutState(c72773Sj0.A01, c44981kU);
        if (c72773Sj0.A03) {
        }
        C72780Sj8 c72780Sj82 = this.mLayoutState;
        c72780Sj82.A01 = c72773Sj0.A01 + c72780Sj82.A03;
        fill(c44911kN, c72780Sj82, c44981kU);
        if (this.mSecondaryOrientation.A06() != 1073741824) {
        }
        if (A0V() > 0) {
        }
        if (z) {
            Runnable runnable2 = this.mCheckForGapsRunnable;
            recyclerView = this.A07;
            if (recyclerView != null) {
            }
        }
        z3 = false;
        if (c44981kU.A08) {
        }
        this.mLastLayoutFromEnd = c72773Sj0.A03;
        this.mLastLayoutRTL = isLayoutRTL();
        if (z3) {
        }
    }

    private boolean preferLastSpan(int i) {
        if (this.mOrientation == 0) {
            return AnonymousClass120.A0P(i, -1) != this.mShouldReverseLayout;
        }
        return AnonymousClass120.A0P(AnonymousClass120.A0P(i, -1) ? 1 : 0, this.mShouldReverseLayout ? 1 : 0) == isLayoutRTL();
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000f, code lost:
    
        if (r0 == (-1)) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void recycle(C44911kN c44911kN, C72780Sj8 c72780Sj8) {
        int min;
        int min2;
        int A0V;
        if (!c72780Sj8.A07 || c72780Sj8.A06) {
            return;
        }
        int i = c72780Sj8.A00;
        int i2 = c72780Sj8.A04;
        if (i != 0) {
            if (i2 != -1) {
                int i3 = c72780Sj8.A02;
                int A02 = this.mSpans[0].A02(i3);
                for (int i4 = 1; i4 < this.mSpanCount; i4++) {
                    int A022 = this.mSpans[i4].A02(i3);
                    if (A022 < A02) {
                        A02 = A022;
                    }
                }
                int i5 = A02 - c72780Sj8.A02;
                if (i5 >= 0) {
                    min = Math.min(i5, c72780Sj8.A00) + c72780Sj8.A05;
                    while (A0V() > 0) {
                        View A0a = A0a(0);
                        if (this.mPrimaryOrientation.A09(A0a) > min || this.mPrimaryOrientation.A0A(A0a) > min) {
                            return;
                        }
                        C27454Aks c27454Aks = (C27454Aks) A0a.getLayoutParams();
                        if (c27454Aks.A01) {
                            for (int i6 = 0; i6 < this.mSpanCount; i6++) {
                                if (this.mSpans[i6].A03.size() == 1) {
                                    return;
                                }
                            }
                            for (int i7 = 0; i7 < this.mSpanCount; i7++) {
                                this.mSpans[i7].A0B();
                            }
                        } else {
                            C72969SmF c72969SmF = c27454Aks.A00;
                            if (c72969SmF.A03.size() == 1) {
                                return;
                            } else {
                                c72969SmF.A0B();
                            }
                        }
                        A0k(A0a);
                        c44911kN.A09(A0a);
                    }
                    return;
                }
                min = c72780Sj8.A05;
                while (A0V() > 0) {
                }
                return;
            }
            int i8 = c72780Sj8.A05;
            int A03 = this.mSpans[0].A03(i8);
            for (int i9 = 1; i9 < this.mSpanCount; i9++) {
                int A032 = this.mSpans[i9].A03(i8);
                if (A032 > A03) {
                    A03 = A032;
                }
            }
            int i10 = i8 - A03;
            if (i10 >= 0) {
                min2 = c72780Sj8.A02 - Math.min(i10, c72780Sj8.A00);
                for (A0V = A0V() - 1; A0V >= 0; A0V--) {
                    View A0a2 = A0a(A0V);
                    if (this.mPrimaryOrientation.A0E(A0a2) < min2 || this.mPrimaryOrientation.A0B(A0a2) < min2) {
                        return;
                    }
                    C27454Aks c27454Aks2 = (C27454Aks) A0a2.getLayoutParams();
                    if (c27454Aks2.A01) {
                        for (int i11 = 0; i11 < this.mSpanCount; i11++) {
                            if (this.mSpans[i11].A03.size() == 1) {
                                return;
                            }
                        }
                        for (int i12 = 0; i12 < this.mSpanCount; i12++) {
                            this.mSpans[i12].A0A();
                        }
                    } else if (c27454Aks2.A00.A03.size() == 1) {
                        return;
                    } else {
                        c27454Aks2.A00.A0A();
                    }
                    A0k(A0a2);
                    c44911kN.A09(A0a2);
                }
            }
            min2 = c72780Sj8.A02;
            while (A0V >= 0) {
            }
        }
    }

    private void resolveShouldLayoutReverse() {
        this.mShouldReverseLayout = (this.mOrientation == 1 || !isLayoutRTL()) ? this.mReverseLayout : !this.mReverseLayout;
    }

    private void setLayoutStateDirection(int i) {
        C72780Sj8 c72780Sj8 = this.mLayoutState;
        c72780Sj8.A04 = i;
        c72780Sj8.A03 = this.mShouldReverseLayout != AnonymousClass120.A0P(i, -1) ? -1 : 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0030, code lost:
    
        if (r0.A0S == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (r1 == false) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0063  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void updateLayoutState(int i, C44981kU c44981kU) {
        boolean z;
        int i2;
        int i3;
        boolean z2;
        AbstractC46071mF abstractC46071mF;
        int i4;
        C72780Sj8 c72780Sj8 = this.mLayoutState;
        boolean z3 = false;
        c72780Sj8.A00 = 0;
        c72780Sj8.A01 = i;
        AbstractC195707h0 abstractC195707h0 = this.A06;
        if (abstractC195707h0 != null) {
            boolean z4 = abstractC195707h0.A05;
            z = true;
        }
        z = false;
        if (!z || (i4 = c44981kU.A06) == -1) {
            i2 = 0;
        } else {
            boolean z5 = this.mShouldReverseLayout;
            boolean A1S = C27V.A1S(i4, i);
            i2 = this.mPrimaryOrientation.A08();
            if (z5 != A1S) {
                i3 = i2;
                i2 = 0;
                RecyclerView recyclerView = this.A07;
                z2 = recyclerView != null;
                C72780Sj8 c72780Sj82 = this.mLayoutState;
                AbstractC46071mF abstractC46071mF2 = this.mPrimaryOrientation;
                if (z2) {
                    c72780Sj82.A02 = abstractC46071mF2.A01() + i2;
                    c72780Sj82.A05 = -i3;
                } else {
                    c72780Sj82.A05 = abstractC46071mF2.A07() - i3;
                    this.mLayoutState.A02 = this.mPrimaryOrientation.A04() + i2;
                }
                C72780Sj8 c72780Sj83 = this.mLayoutState;
                c72780Sj83.A08 = false;
                c72780Sj83.A07 = true;
                abstractC46071mF = this.mPrimaryOrientation;
                if (abstractC46071mF.A06() == 0 && abstractC46071mF.A01() == 0) {
                    z3 = true;
                }
                c72780Sj83.A06 = z3;
            }
        }
        i3 = 0;
        RecyclerView recyclerView2 = this.A07;
        if (recyclerView2 != null) {
        }
        C72780Sj8 c72780Sj822 = this.mLayoutState;
        AbstractC46071mF abstractC46071mF22 = this.mPrimaryOrientation;
        if (z2) {
        }
        C72780Sj8 c72780Sj832 = this.mLayoutState;
        c72780Sj832.A08 = false;
        c72780Sj832.A07 = true;
        abstractC46071mF = this.mPrimaryOrientation;
        if (abstractC46071mF.A06() == 0) {
            z3 = true;
        }
        c72780Sj832.A06 = z3;
    }

    private void updateRemainingSpans(C72969SmF c72969SmF, int i, int i2) {
        int i3 = c72969SmF.A02;
        if (i == -1) {
            int i4 = c72969SmF.A01;
            if (i4 == Integer.MIN_VALUE) {
                c72969SmF.A08();
                i4 = c72969SmF.A01;
            }
            if (i4 + i3 > i2) {
                return;
            }
        } else {
            int i5 = c72969SmF.A00;
            if (i5 == Integer.MIN_VALUE) {
                c72969SmF.A07();
                i5 = c72969SmF.A00;
            }
            if (i5 - i3 < i2) {
                return;
            }
        }
        this.mRemainingSpans.set(c72969SmF.A04, false);
    }

    @Override // p000X.AbstractC249609lk
    public void assertNotInLayoutOrScroll(String str) {
        if (this.mPendingSavedState == null) {
            super.assertNotInLayoutOrScroll(str);
        }
    }

    @Override // p000X.AbstractC249609lk
    public boolean canScrollHorizontally() {
        return this.mOrientation == 0;
    }

    @Override // p000X.AbstractC249609lk
    public boolean canScrollVertically() {
        return this.mOrientation == 1;
    }

    public boolean checkForGaps() {
        int firstChildPosition;
        int lastChildPosition;
        if (A0V() != 0 && this.mGapStrategy != 0 && this.A0B) {
            if (this.mShouldReverseLayout) {
                firstChildPosition = getLastChildPosition();
                lastChildPosition = getFirstChildPosition();
            } else {
                firstChildPosition = getFirstChildPosition();
                lastChildPosition = getLastChildPosition();
            }
            if (firstChildPosition == 0 && hasGapsToFix() != null) {
                this.mLazySpanLookup.A02();
            } else if (this.mLaidOutInvalidFullSpan) {
                int i = this.mShouldReverseLayout ? -1 : 1;
                C74006TNk c74006TNk = this.mLazySpanLookup;
                int i2 = lastChildPosition + 1;
                List list = c74006TNk.A00;
                if (list != null) {
                    int size = list.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem A00 = C74006TNk.A00(c74006TNk, i3);
                        int i4 = A00.A01;
                        if (i4 >= i2) {
                            break;
                        }
                        if (i4 >= firstChildPosition && (A00.A00 == i || A00.A02)) {
                            C74006TNk c74006TNk2 = this.mLazySpanLookup;
                            int i5 = -i;
                            List list2 = c74006TNk2.A00;
                            StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem staggeredGridLayoutManager$LazySpanLookup$FullSpanItem = null;
                            if (list2 != null) {
                                int size2 = list2.size();
                                for (int i6 = 0; i6 < size2; i6++) {
                                    StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem A002 = C74006TNk.A00(c74006TNk2, i6);
                                    int i7 = A002.A01;
                                    if (i7 >= i4) {
                                        break;
                                    }
                                    if (i7 >= firstChildPosition && (i5 == 0 || A002.A00 == i5 || A002.A02)) {
                                        staggeredGridLayoutManager$LazySpanLookup$FullSpanItem = A002;
                                        break;
                                    }
                                }
                            }
                            this.mLazySpanLookup.A04(staggeredGridLayoutManager$LazySpanLookup$FullSpanItem == null ? A00.A01 : staggeredGridLayoutManager$LazySpanLookup$FullSpanItem.A01 + 1);
                        }
                    }
                }
                this.mLaidOutInvalidFullSpan = false;
                this.mLazySpanLookup.A04(i2);
            }
            this.A0F = true;
            A0e();
            return true;
        }
        return false;
    }

    @Override // p000X.AbstractC249609lk
    public boolean checkLayoutParams(C76082tY c76082tY) {
        return c76082tY instanceof C27454Aks;
    }

    @Override // p000X.AbstractC249609lk
    public void collectAdjacentPrefetchPositions(int i, int i2, C44981kU c44981kU, CA3 ca3) {
        int A02;
        int i3;
        if (this.mOrientation != 0) {
            i = i2;
        }
        if (A0V() == 0 || i == 0) {
            return;
        }
        prepareLayoutStateForDelta(i, c44981kU);
        int[] iArr = this.mPrefetchDistances;
        if (iArr == null || iArr.length < this.mSpanCount) {
            this.mPrefetchDistances = new int[this.mSpanCount];
        }
        int i4 = 0;
        for (int i5 = 0; i5 < this.mSpanCount; i5++) {
            C72780Sj8 c72780Sj8 = this.mLayoutState;
            if (c72780Sj8.A03 == -1) {
                A02 = c72780Sj8.A05;
                i3 = this.mSpans[i5].A03(A02);
            } else {
                A02 = this.mSpans[i5].A02(c72780Sj8.A02);
                i3 = this.mLayoutState.A02;
            }
            int i6 = A02 - i3;
            if (i6 >= 0) {
                this.mPrefetchDistances[i4] = i6;
                i4++;
            }
        }
        Arrays.sort(this.mPrefetchDistances, 0, i4);
        for (int i7 = 0; i7 < i4; i7++) {
            int i8 = this.mLayoutState.A01;
            if (i8 < 0 || i8 >= c44981kU.A00()) {
                return;
            }
            ca3.ABb(i8, this.mPrefetchDistances[i7]);
            C72780Sj8 c72780Sj82 = this.mLayoutState;
            c72780Sj82.A01 += c72780Sj82.A03;
        }
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
        int i2 = -1;
        if (A0V() != 0 ? C27V.A1S(i, getFirstChildPosition()) == this.mShouldReverseLayout : this.mShouldReverseLayout) {
            i2 = 1;
        }
        PointF pointF = new PointF();
        if (this.mOrientation == 0) {
            pointF.x = i2;
            pointF.y = 0.0f;
            return pointF;
        }
        pointF.x = 0.0f;
        pointF.y = i2;
        return pointF;
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

    public int[] findFirstCompletelyVisibleItemPositions(int[] iArr) {
        int[] iArr2 = new int[this.mSpanCount];
        for (int i = 0; i < this.mSpanCount; i++) {
            C72969SmF c72969SmF = this.mSpans[i];
            boolean z = c72969SmF.A05.mReverseLayout;
            int size = c72969SmF.A03.size();
            iArr2[i] = z ? c72969SmF.A04(size - 1, -1, true) : c72969SmF.A04(0, size, true);
        }
        return iArr2;
    }

    public View findFirstVisibleItemClosestToEnd(boolean z) {
        int A07 = this.mPrimaryOrientation.A07();
        int A04 = this.mPrimaryOrientation.A04();
        View view = null;
        for (int A0V = A0V() - 1; A0V >= 0; A0V--) {
            View A0a = A0a(A0V);
            int A0E = this.mPrimaryOrientation.A0E(A0a);
            int A09 = this.mPrimaryOrientation.A09(A0a);
            if (A09 > A07 && A0E < A04) {
                if (A09 <= A04 || !z) {
                    return A0a;
                }
                if (view == null) {
                    view = A0a;
                }
            }
        }
        return view;
    }

    public View findFirstVisibleItemClosestToStart(boolean z) {
        int A07 = this.mPrimaryOrientation.A07();
        int A04 = this.mPrimaryOrientation.A04();
        int A0V = A0V();
        View view = null;
        for (int i = 0; i < A0V; i++) {
            View A0a = A0a(i);
            int A0E = this.mPrimaryOrientation.A0E(A0a);
            if (this.mPrimaryOrientation.A09(A0a) > A07 && A0E < A04) {
                if (A0E >= A07 || !z) {
                    return A0a;
                }
                if (view == null) {
                    view = A0a;
                }
            }
        }
        return view;
    }

    public int[] findFirstVisibleItemPositions(int[] iArr) {
        if (iArr == null) {
            iArr = new int[this.mSpanCount];
        } else {
            int length = iArr.length;
            if (length < this.mSpanCount) {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Provided int[]'s size must be more than or equal to span count. Expected:", A0X);
                A0X.append(this.mSpanCount);
                throw AnonymousClass216.A0x(", array size:", A0X, length);
            }
        }
        for (int i = 0; i < this.mSpanCount; i++) {
            C72969SmF c72969SmF = this.mSpans[i];
            boolean z = c72969SmF.A05.mReverseLayout;
            int size = c72969SmF.A03.size();
            iArr[i] = z ? c72969SmF.A04(size - 1, -1, false) : c72969SmF.A04(0, size, false);
        }
        return iArr;
    }

    public int[] findLastCompletelyVisibleItemPositions(int[] iArr) {
        if (iArr == null) {
            iArr = new int[this.mSpanCount];
        } else {
            int length = iArr.length;
            if (length < this.mSpanCount) {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Provided int[]'s size must be more than or equal to span count. Expected:", A0X);
                A0X.append(this.mSpanCount);
                throw AnonymousClass216.A0x(", array size:", A0X, length);
            }
        }
        for (int i = 0; i < this.mSpanCount; i++) {
            C72969SmF c72969SmF = this.mSpans[i];
            boolean z = c72969SmF.A05.mReverseLayout;
            int size = c72969SmF.A03.size();
            iArr[i] = z ? c72969SmF.A04(0, size, true) : c72969SmF.A04(size - 1, -1, true);
        }
        return iArr;
    }

    public int[] findLastVisibleItemPositions(int[] iArr) {
        if (iArr == null) {
            iArr = new int[this.mSpanCount];
        } else {
            int length = iArr.length;
            if (length < this.mSpanCount) {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Provided int[]'s size must be more than or equal to span count. Expected:", A0X);
                A0X.append(this.mSpanCount);
                throw AnonymousClass216.A0x(", array size:", A0X, length);
            }
        }
        for (int i = 0; i < this.mSpanCount; i++) {
            C72969SmF c72969SmF = this.mSpans[i];
            boolean z = c72969SmF.A05.mReverseLayout;
            int size = c72969SmF.A03.size();
            iArr[i] = z ? c72969SmF.A04(0, size, false) : c72969SmF.A04(size - 1, -1, false);
        }
        return iArr;
    }

    @Override // p000X.AbstractC249609lk
    public C76082tY generateDefaultLayoutParams() {
        int i = -1;
        int i2 = -2;
        if (this.mOrientation == 0) {
            i = -2;
            i2 = -1;
        }
        return new C27454Aks(i, i2);
    }

    @Override // p000X.AbstractC249609lk
    public C76082tY generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new C27454Aks((ViewGroup.MarginLayoutParams) layoutParams) : new C27454Aks(layoutParams);
    }

    @Override // p000X.AbstractC249609lk
    public int getColumnCountForAccessibility(C44911kN c44911kN, C44981kU c44981kU) {
        if (this.mOrientation == 1) {
            return Math.min(this.mSpanCount, c44981kU.A00());
        }
        return -1;
    }

    public int getFirstChildPosition() {
        if (A0V() != 0) {
            return AbstractC249609lk.A0O(A0a(0));
        }
        return 0;
    }

    public int getLastChildPosition() {
        int A0V = A0V();
        if (A0V == 0) {
            return 0;
        }
        return AbstractC249609lk.A0O(A0a(A0V - 1));
    }

    @Override // p000X.AbstractC249609lk
    public int getRowCountForAccessibility(C44911kN c44911kN, C44981kU c44981kU) {
        if (this.mOrientation == 0) {
            return Math.min(this.mSpanCount, c44981kU.A00());
        }
        return -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x001b, code lost:
    
        if (isLayoutRTL() == false) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0073 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View hasGapsToFix() {
        int A0E;
        int A0E2;
        ArrayList arrayList;
        int A0V = A0V() - 1;
        int i = this.mSpanCount;
        BitSet bitSet = new BitSet(i);
        bitSet.set(0, i, true);
        char c = this.mOrientation == 1 ? (char) 1 : (char) 65535;
        int i2 = -1;
        if (!this.mShouldReverseLayout) {
            i2 = A0V + 1;
            A0V = 0;
        }
        int i3 = A0V < i2 ? 1 : -1;
        while (A0V != i2) {
            View A0a = A0a(A0V);
            C27454Aks c27454Aks = (C27454Aks) A0a.getLayoutParams();
            if (bitSet.get(c27454Aks.A00.A04)) {
                C72969SmF c72969SmF = c27454Aks.A00;
                int i4 = 0;
                if (this.mShouldReverseLayout) {
                    int i5 = c72969SmF.A00;
                    if (i5 == Integer.MIN_VALUE) {
                        c72969SmF.A07();
                        i5 = c72969SmF.A00;
                    }
                    if (i5 < this.mPrimaryOrientation.A04()) {
                        arrayList = c72969SmF.A03;
                        i4 = arrayList.size() - 1;
                        if (!((C27454Aks) ((View) arrayList.get(i4)).getLayoutParams()).A01) {
                            return A0a;
                        }
                    }
                    bitSet.clear(c27454Aks.A00.A04);
                } else {
                    int i6 = c72969SmF.A01;
                    if (i6 == Integer.MIN_VALUE) {
                        c72969SmF.A08();
                        i6 = c72969SmF.A01;
                    }
                    if (i6 > this.mPrimaryOrientation.A07()) {
                        arrayList = c72969SmF.A03;
                        if (!((C27454Aks) ((View) arrayList.get(i4)).getLayoutParams()).A01) {
                        }
                    }
                    bitSet.clear(c27454Aks.A00.A04);
                }
            }
            if (!c27454Aks.A01 && A0V + i3 != i2) {
                View A0a2 = A0a(A0V + i3);
                boolean z = this.mShouldReverseLayout;
                AbstractC46071mF abstractC46071mF = this.mPrimaryOrientation;
                if (z) {
                    A0E = abstractC46071mF.A09(A0a);
                    A0E2 = this.mPrimaryOrientation.A09(A0a2);
                    if (A0E < A0E2) {
                        return A0a;
                    }
                } else {
                    A0E = abstractC46071mF.A0E(A0a);
                    A0E2 = this.mPrimaryOrientation.A0E(A0a2);
                    if (A0E > A0E2) {
                        return A0a;
                    }
                }
                if (A0E == A0E2) {
                    if ((c27454Aks.A00.A04 - ((C27454Aks) A0a2.getLayoutParams()).A00.A04 < 0) != (c < 0)) {
                        return A0a;
                    }
                } else {
                    continue;
                }
            }
            A0V += i3;
        }
        return null;
    }

    @Override // p000X.AbstractC249609lk
    public boolean isAutoMeasureEnabled() {
        return this.mGapStrategy != 0;
    }

    public boolean isLayoutRTL() {
        return this.A07.getLayoutDirection() == 1;
    }

    @Override // p000X.AbstractC249609lk
    public boolean isLayoutReversed() {
        return this.mReverseLayout;
    }

    @Override // p000X.AbstractC249609lk
    public void offsetChildrenHorizontal(int i) {
        super.offsetChildrenHorizontal(i);
        for (int i2 = 0; i2 < this.mSpanCount; i2++) {
            C72969SmF c72969SmF = this.mSpans[i2];
            int i3 = c72969SmF.A01;
            if (i3 != Integer.MIN_VALUE) {
                c72969SmF.A01 = i3 + i;
            }
            int i4 = c72969SmF.A00;
            if (i4 != Integer.MIN_VALUE) {
                c72969SmF.A00 = i4 + i;
            }
        }
    }

    @Override // p000X.AbstractC249609lk
    public void offsetChildrenVertical(int i) {
        super.offsetChildrenVertical(i);
        for (int i2 = 0; i2 < this.mSpanCount; i2++) {
            C72969SmF c72969SmF = this.mSpans[i2];
            int i3 = c72969SmF.A01;
            if (i3 != Integer.MIN_VALUE) {
                c72969SmF.A01 = i3 + i;
            }
            int i4 = c72969SmF.A00;
            if (i4 != Integer.MIN_VALUE) {
                c72969SmF.A00 = i4 + i;
            }
        }
    }

    @Override // p000X.AbstractC249609lk
    public void onAdapterChanged(AbstractC249649lo abstractC249649lo, AbstractC249649lo abstractC249649lo2) {
        this.mLazySpanLookup.A02();
        for (int i = 0; i < this.mSpanCount; i++) {
            this.mSpans[i].A09();
        }
    }

    @Override // p000X.AbstractC249609lk
    public void onDetachedFromWindow(RecyclerView recyclerView, C44911kN c44911kN) {
        A0w(recyclerView);
        Runnable runnable = this.mCheckForGapsRunnable;
        RecyclerView recyclerView2 = this.A07;
        if (recyclerView2 != null) {
            recyclerView2.removeCallbacks(runnable);
        }
        for (int i = 0; i < this.mSpanCount; i++) {
            this.mSpans[i].A09();
        }
        recyclerView.requestLayout();
    }

    /* JADX WARN: Code restructure failed: missing block: B:107:0x0089, code lost:
    
        if (r10.mOrientation == 1) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x00a4, code lost:
    
        if (r10.mOrientation == 0) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0094, code lost:
    
        if (isLayoutRTL() != false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x009f, code lost:
    
        if (isLayoutRTL() != false) goto L24;
     */
    @Override // p000X.AbstractC249609lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View onFocusSearchFailed(View view, int i, C44911kN c44911kN, C44981kU c44981kU) {
        RecyclerView recyclerView;
        View A0Z;
        int i2;
        View A06;
        if (A0V() != 0 && (recyclerView = this.A07) != null && (A0Z = recyclerView.A0Z(view)) != null && !this.A05.A04.contains(A0Z)) {
            resolveShouldLayoutReverse();
            if (i == 1) {
                if (this.mOrientation != 1) {
                }
                i2 = -1;
            } else if (i == 2) {
                if (this.mOrientation != 1) {
                }
                i2 = 1;
            } else if (i != 17) {
                if (i != 33) {
                    if (i == 66) {
                    }
                }
            }
            C27454Aks c27454Aks = (C27454Aks) A0Z.getLayoutParams();
            boolean z = c27454Aks.A01;
            C72969SmF c72969SmF = c27454Aks.A00;
            int lastChildPosition = i2 == 1 ? getLastChildPosition() : getFirstChildPosition();
            updateLayoutState(lastChildPosition, c44981kU);
            setLayoutStateDirection(i2);
            C72780Sj8 c72780Sj8 = this.mLayoutState;
            c72780Sj8.A01 = c72780Sj8.A03 + lastChildPosition;
            c72780Sj8.A00 = (int) (this.mPrimaryOrientation.A08() * 0.33333334f);
            C72780Sj8 c72780Sj82 = this.mLayoutState;
            c72780Sj82.A08 = true;
            c72780Sj82.A07 = false;
            fill(c44911kN, c72780Sj82, c44981kU);
            this.mLastLayoutFromEnd = this.mShouldReverseLayout;
            if (!z && (A06 = c72969SmF.A06(lastChildPosition, i2)) != null && A06 != A0Z) {
                return A06;
            }
            if (preferLastSpan(i2)) {
                for (int i3 = this.mSpanCount - 1; i3 >= 0; i3--) {
                    View A062 = this.mSpans[i3].A06(lastChildPosition, i2);
                    if (A062 != null && A062 != A0Z) {
                        return A062;
                    }
                }
            } else {
                for (int i4 = 0; i4 < this.mSpanCount; i4++) {
                    View A063 = this.mSpans[i4].A06(lastChildPosition, i2);
                    if (A063 != null && A063 != A0Z) {
                        return A063;
                    }
                }
            }
            boolean A0P = AnonymousClass120.A0P(!this.mReverseLayout ? 1 : 0, AnonymousClass120.A0P(i2, -1) ? 1 : 0);
            if (!z) {
                View findViewByPosition = findViewByPosition(A0P ? c72969SmF.A00() : c72969SmF.A01());
                if (findViewByPosition != null && findViewByPosition != A0Z) {
                    return findViewByPosition;
                }
            }
            if (preferLastSpan(i2)) {
                for (int i5 = this.mSpanCount - 1; i5 >= 0; i5--) {
                    if (i5 != c72969SmF.A04) {
                        C72969SmF c72969SmF2 = this.mSpans[i5];
                        View findViewByPosition2 = findViewByPosition(A0P ? c72969SmF2.A00() : c72969SmF2.A01());
                        if (findViewByPosition2 != null && findViewByPosition2 != A0Z) {
                            return findViewByPosition2;
                        }
                    }
                }
            } else {
                for (int i6 = 0; i6 < this.mSpanCount; i6++) {
                    C72969SmF c72969SmF3 = this.mSpans[i6];
                    View findViewByPosition3 = findViewByPosition(A0P ? c72969SmF3.A00() : c72969SmF3.A01());
                    if (findViewByPosition3 != null && findViewByPosition3 != A0Z) {
                        return findViewByPosition3;
                    }
                }
            }
        }
        return null;
    }

    @Override // p000X.AbstractC249609lk
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        if (A0V() > 0) {
            View findFirstVisibleItemClosestToStart = findFirstVisibleItemClosestToStart(false);
            View findFirstVisibleItemClosestToEnd = findFirstVisibleItemClosestToEnd(false);
            if (findFirstVisibleItemClosestToStart == null || findFirstVisibleItemClosestToEnd == null) {
                return;
            }
            int A0O = AbstractC249609lk.A0O(findFirstVisibleItemClosestToStart);
            int A0O2 = AbstractC249609lk.A0O(findFirstVisibleItemClosestToEnd);
            if (A0O < A0O2) {
                accessibilityEvent.setFromIndex(A0O);
                accessibilityEvent.setToIndex(A0O2);
            } else {
                accessibilityEvent.setFromIndex(A0O2);
                accessibilityEvent.setToIndex(A0O);
            }
        }
    }

    @Override // p000X.AbstractC249609lk
    public void onInitializeAccessibilityNodeInfo(C44911kN c44911kN, C44981kU c44981kU, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        super.onInitializeAccessibilityNodeInfo(c44911kN, c44981kU, accessibilityNodeInfoCompat);
        accessibilityNodeInfoCompat.setClassName(AnonymousClass010.A00(1531));
    }

    @Override // p000X.AbstractC249609lk
    public void onInitializeAccessibilityNodeInfoForItem(C44911kN c44911kN, C44981kU c44981kU, View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        AccessibilityNodeInfo.CollectionItemInfo obtain;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof C27454Aks)) {
            A0o(view, accessibilityNodeInfoCompat);
            return;
        }
        C27454Aks c27454Aks = (C27454Aks) layoutParams;
        int i = this.mOrientation;
        C72969SmF c72969SmF = c27454Aks.A00;
        int i2 = c72969SmF == null ? -1 : c72969SmF.A04;
        boolean z = c27454Aks.A01;
        if (i == 0) {
            obtain = AccessibilityNodeInfo.CollectionItemInfo.obtain(i2, z ? this.mSpanCount : 1, -1, -1, false, false);
        } else {
            obtain = AccessibilityNodeInfo.CollectionItemInfo.obtain(-1, -1, i2, z ? this.mSpanCount : 1, false, false);
        }
        accessibilityNodeInfoCompat.mInfo.setCollectionItemInfo(obtain);
    }

    @Override // p000X.AbstractC249609lk
    public void onItemsAdded(RecyclerView recyclerView, int i, int i2) {
        handleUpdate(i, i2, 1);
    }

    @Override // p000X.AbstractC249609lk
    public void onItemsChanged(RecyclerView recyclerView) {
        this.mLazySpanLookup.A02();
        A0e();
    }

    @Override // p000X.AbstractC249609lk
    public void onItemsMoved(RecyclerView recyclerView, int i, int i2, int i3) {
        handleUpdate(i, i2, 8);
    }

    @Override // p000X.AbstractC249609lk
    public void onItemsRemoved(RecyclerView recyclerView, int i, int i2) {
        handleUpdate(i, i2, 2);
    }

    @Override // p000X.AbstractC249609lk
    public void onItemsUpdated(RecyclerView recyclerView, int i, int i2, Object obj) {
        handleUpdate(i, i2, 4);
    }

    @Override // p000X.AbstractC249609lk
    public void onLayoutCompleted(C44981kU c44981kU) {
        this.mPendingScrollPosition = -1;
        this.mPendingScrollPositionOffset = Integer.MIN_VALUE;
        this.mPendingSavedState = null;
        this.mAnchorInfo.A00();
    }

    @Override // p000X.AbstractC249609lk
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof SavedState) {
            SavedState savedState = (SavedState) parcelable;
            this.mPendingSavedState = savedState;
            if (this.mPendingScrollPosition != -1) {
                savedState.A09 = null;
                savedState.A02 = 0;
                savedState.A00 = -1;
                savedState.A03 = -1;
                savedState.A09 = null;
                savedState.A02 = 0;
                savedState.A01 = 0;
                savedState.A08 = null;
                savedState.A04 = null;
            }
            A0e();
        }
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [android.os.Parcelable, androidx.recyclerview.widget.StaggeredGridLayoutManager$SavedState, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object] */
    @Override // p000X.AbstractC249609lk
    public Parcelable onSaveInstanceState() {
        ?? r4;
        int A03;
        int A07;
        int[] iArr;
        SavedState savedState = this.mPendingSavedState;
        if (savedState != null) {
            r4 = new SavedState();
            r4.A02 = savedState.A02;
            r4.A00 = savedState.A00;
            r4.A03 = savedState.A03;
            r4.A09 = savedState.A09;
            r4.A01 = savedState.A01;
            r4.A08 = savedState.A08;
            r4.A07 = savedState.A07;
            r4.A05 = savedState.A05;
            r4.A06 = savedState.A06;
            r4.A04 = savedState.A04;
        } else {
            r4 = new Object();
            r4.A07 = this.mReverseLayout;
            r4.A05 = this.mLastLayoutFromEnd;
            r4.A06 = this.mLastLayoutRTL;
            C74006TNk c74006TNk = this.mLazySpanLookup;
            if (c74006TNk == null || (iArr = c74006TNk.A01) == null) {
                r4.A01 = 0;
            } else {
                r4.A08 = iArr;
                r4.A01 = iArr.length;
                r4.A04 = c74006TNk.A00;
            }
            if (A0V() <= 0) {
                r4.A00 = -1;
                r4.A03 = -1;
                r4.A02 = 0;
                return r4;
            }
            r4.A00 = this.mLastLayoutFromEnd ? getLastChildPosition() : getFirstChildPosition();
            View findFirstVisibleItemClosestToEnd = this.mShouldReverseLayout ? findFirstVisibleItemClosestToEnd(true) : findFirstVisibleItemClosestToStart(true);
            r4.A03 = findFirstVisibleItemClosestToEnd == null ? -1 : AbstractC249609lk.A0O(findFirstVisibleItemClosestToEnd);
            int i = this.mSpanCount;
            r4.A02 = i;
            r4.A09 = new int[i];
            for (int i2 = 0; i2 < this.mSpanCount; i2++) {
                boolean z = this.mLastLayoutFromEnd;
                C72969SmF c72969SmF = this.mSpans[i2];
                if (z) {
                    A03 = c72969SmF.A02(Integer.MIN_VALUE);
                    if (A03 != Integer.MIN_VALUE) {
                        A07 = this.mPrimaryOrientation.A04();
                        A03 -= A07;
                        r4.A09[i2] = A03;
                    } else {
                        r4.A09[i2] = A03;
                    }
                } else {
                    A03 = c72969SmF.A03(Integer.MIN_VALUE);
                    if (A03 != Integer.MIN_VALUE) {
                        A07 = this.mPrimaryOrientation.A07();
                        A03 -= A07;
                        r4.A09[i2] = A03;
                    } else {
                        r4.A09[i2] = A03;
                    }
                }
            }
        }
        return r4;
    }

    @Override // p000X.AbstractC249609lk
    public void onScrollStateChanged(int i) {
        if (i == 0) {
            checkForGaps();
        }
    }

    public void prepareLayoutStateForDelta(int i, C44981kU c44981kU) {
        int firstChildPosition;
        int i2;
        if (i > 0) {
            firstChildPosition = getLastChildPosition();
            i2 = 1;
        } else {
            firstChildPosition = getFirstChildPosition();
            i2 = -1;
        }
        this.mLayoutState.A07 = true;
        updateLayoutState(firstChildPosition, c44981kU);
        setLayoutStateDirection(i2);
        C72780Sj8 c72780Sj8 = this.mLayoutState;
        c72780Sj8.A01 = firstChildPosition + c72780Sj8.A03;
        c72780Sj8.A00 = Math.abs(i);
    }

    public int scrollBy(int i, C44911kN c44911kN, C44981kU c44981kU) {
        if (A0V() == 0 || i == 0) {
            return 0;
        }
        prepareLayoutStateForDelta(i, c44981kU);
        int fill = fill(c44911kN, this.mLayoutState, c44981kU);
        if (this.mLayoutState.A00 >= fill) {
            i = fill;
            if (i < 0) {
                i = -fill;
            }
        }
        this.mPrimaryOrientation.A0F(-i);
        this.mLastLayoutFromEnd = this.mShouldReverseLayout;
        C72780Sj8 c72780Sj8 = this.mLayoutState;
        c72780Sj8.A00 = 0;
        recycle(c44911kN, c72780Sj8);
        return i;
    }

    @Override // p000X.AbstractC249609lk
    public int scrollHorizontallyBy(int i, C44911kN c44911kN, C44981kU c44981kU) {
        return scrollBy(i, c44911kN, c44981kU);
    }

    @Override // p000X.AbstractC249609lk
    public void scrollToPosition(int i) {
        SavedState savedState = this.mPendingSavedState;
        if (savedState != null && savedState.A00 != i) {
            savedState.A09 = null;
            savedState.A02 = 0;
            savedState.A00 = -1;
            savedState.A03 = -1;
        }
        this.mPendingScrollPosition = i;
        this.mPendingScrollPositionOffset = Integer.MIN_VALUE;
        A0e();
    }

    public void scrollToPositionWithOffset(int i, int i2) {
        SavedState savedState = this.mPendingSavedState;
        if (savedState != null) {
            savedState.A09 = null;
            savedState.A02 = 0;
            savedState.A00 = -1;
            savedState.A03 = -1;
        }
        this.mPendingScrollPosition = i;
        this.mPendingScrollPositionOffset = i2;
        A0e();
    }

    @Override // p000X.AbstractC249609lk
    public int scrollVerticallyBy(int i, C44911kN c44911kN, C44981kU c44981kU) {
        return scrollBy(i, c44911kN, c44981kU);
    }

    @Override // p000X.AbstractC249609lk
    public void setMeasuredDimension(Rect rect, int i, int i2) {
        int A0K;
        int A0K2;
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int paddingTop = getPaddingTop() + getPaddingBottom();
        if (this.mOrientation == 1) {
            A0K2 = AbstractC249609lk.A0K(i2, rect.height() + paddingTop, this.A07.getMinimumHeight());
            A0K = AbstractC249609lk.A0K(i, (this.mSizePerSpan * this.mSpanCount) + paddingLeft, this.A07.getMinimumWidth());
        } else {
            A0K = AbstractC249609lk.A0K(i, rect.width() + paddingLeft, this.A07.getMinimumWidth());
            A0K2 = AbstractC249609lk.A0K(i2, (this.mSizePerSpan * this.mSpanCount) + paddingTop, this.A07.getMinimumHeight());
        }
        this.A07.setMeasuredDimension(A0K, A0K2);
    }

    public void setReverseLayout(boolean z) {
        assertNotInLayoutOrScroll(null);
        SavedState savedState = this.mPendingSavedState;
        if (savedState != null && savedState.A07 != z) {
            savedState.A07 = z;
        }
        this.mReverseLayout = z;
        A0e();
    }

    public void setSpanCount(int i) {
        assertNotInLayoutOrScroll(null);
        if (i != this.mSpanCount) {
            this.mLazySpanLookup.A02();
            A0e();
            this.mSpanCount = i;
            this.mRemainingSpans = new BitSet(i);
            C72969SmF[] c72969SmFArr = new C72969SmF[i];
            this.mSpans = c72969SmFArr;
            for (int i2 = 0; i2 < i; i2++) {
                c72969SmFArr[i2] = new C72969SmF(this, i2);
            }
            A0e();
        }
    }

    @Override // p000X.AbstractC249609lk
    public void smoothScrollToPosition(RecyclerView recyclerView, C44981kU c44981kU, int i) {
        C5W9 c5w9 = new C5W9(recyclerView.getContext());
        ((AbstractC195707h0) c5w9).A00 = i;
        A0u(c5w9);
    }

    @Override // p000X.AbstractC249609lk
    public boolean supportsPredictiveItemAnimations() {
        return this.mPendingSavedState == null;
    }

    @Override // p000X.AbstractC249609lk
    public C76082tY generateLayoutParams(Context context, AttributeSet attributeSet) {
        return new C27454Aks(context, attributeSet);
    }

    @Override // p000X.AbstractC249609lk
    public void onLayoutChildren(C44911kN c44911kN, C44981kU c44981kU) {
        onLayoutChildren(c44911kN, c44981kU, true);
    }

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.RecyclerView, i, i2);
        int i3 = obtainStyledAttributes.getInt(0, 1);
        int i4 = obtainStyledAttributes.getInt(10, 1);
        boolean z = obtainStyledAttributes.getBoolean(9, false);
        obtainStyledAttributes.getBoolean(11, false);
        obtainStyledAttributes.recycle();
        if (i3 != 0 && i3 != 1) {
            throw AnonymousClass031.A0R("invalid orientation.");
        }
        assertNotInLayoutOrScroll(null);
        if (i3 != this.mOrientation) {
            this.mOrientation = i3;
            AbstractC46071mF abstractC46071mF = this.mPrimaryOrientation;
            this.mPrimaryOrientation = this.mSecondaryOrientation;
            this.mSecondaryOrientation = abstractC46071mF;
            A0e();
        }
        setSpanCount(i4);
        setReverseLayout(z);
        this.mLayoutState = new C72780Sj8();
        this.mPrimaryOrientation = AbstractC46071mF.A00(this, this.mOrientation);
        this.mSecondaryOrientation = AbstractC46071mF.A00(this, 1 - this.mOrientation);
    }
}
