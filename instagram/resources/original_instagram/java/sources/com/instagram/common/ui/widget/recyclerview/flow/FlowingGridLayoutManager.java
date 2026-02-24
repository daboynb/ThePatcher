package com.instagram.common.ui.widget.recyclerview.flow;

import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p000X.A9A;
import p000X.AbstractC195707h0;
import p000X.AbstractC249609lk;
import p000X.AbstractC249649lo;
import p000X.AbstractC27914AsI;
import p000X.C200737p7;
import p000X.C252019pd;
import p000X.C28035AuF;
import p000X.C44911kN;
import p000X.C44981kU;
import p000X.C76082tY;
import p000X.CA3;
import p000X.InterfaceC32232Cfo;
import p000X.InterfaceC35772Dvo;

@Deprecated(since = "Use a different GridLayoutManager. This is outdated and isn't actively maintained")
/* loaded from: classes2.dex */
public class FlowingGridLayoutManager extends AbstractC249609lk {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public final C252019pd A07;
    public final Rect A06 = new Rect();
    public final List A08 = new ArrayList();
    public final Map A0A = new HashMap();
    public final Map A09 = new HashMap();
    public int A04 = 0;
    public boolean A05 = false;

    /* loaded from: classes4.dex */
    public class SavedState implements Parcelable {
        public static final Parcelable.Creator CREATOR = new A9A();
        public int A00;

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.A00);
        }
    }

    public FlowingGridLayoutManager(InterfaceC32232Cfo interfaceC32232Cfo, int i, int i2) {
        this.A07 = new C252019pd(interfaceC32232Cfo, this, i, i2);
    }

    public static int A00(FlowingGridLayoutManager flowingGridLayoutManager, int i, int i2) {
        int paddingBottom;
        C252019pd c252019pd = flowingGridLayoutManager.A07;
        Rect A00 = c252019pd.A00(i);
        if (A00 != null) {
            int i3 = 0;
            for (int i4 = 0; i4 < c252019pd.A02; i4++) {
                i3 = Math.max(i3, c252019pd.A03[i4]);
            }
            int paddingBottom2 = (((AbstractC249609lk) flowingGridLayoutManager).A00 - flowingGridLayoutManager.getPaddingBottom()) - flowingGridLayoutManager.getPaddingTop();
            int i5 = A00.top;
            if (i3 >= paddingBottom2 + i5 + i2) {
                paddingBottom = i5 + i2;
                return Math.max(0, paddingBottom);
            }
        }
        int i6 = 0;
        for (int i7 = 0; i7 < c252019pd.A02; i7++) {
            i6 = Math.max(i6, c252019pd.A03[i7]);
        }
        paddingBottom = i6 - ((((AbstractC249609lk) flowingGridLayoutManager).A00 - flowingGridLayoutManager.getPaddingBottom()) - flowingGridLayoutManager.getPaddingTop());
        return Math.max(0, paddingBottom);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0007, code lost:
    
        if (r0.A0S == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A01() {
        RecyclerView recyclerView = super.A07;
        boolean z = recyclerView != null;
        int paddingLeft = z ? getPaddingLeft() : 0;
        int paddingTop = this.A04 + (z ? getPaddingTop() : 0);
        int i = super.A03;
        if (z) {
            i -= getPaddingRight();
        }
        int i2 = this.A04;
        int paddingBottom = z ? super.A00 - getPaddingBottom() : super.A00;
        Rect rect = this.A06;
        rect.set(paddingLeft, paddingTop, i, i2 + paddingBottom);
        C252019pd c252019pd = this.A07;
        List list = this.A08;
        list.clear();
        int i3 = 0;
        while (true) {
            List list2 = c252019pd.A07;
            if (i3 >= list2.size()) {
                return;
            }
            if (Rect.intersects(rect, (Rect) list2.get(i3))) {
                list.add(Integer.valueOf(i3));
            }
            i3++;
        }
    }

    private void A02(C44911kN c44911kN) {
        Map map = this.A09;
        map.clear();
        for (int i = 0; i < A0V(); i++) {
            View A0a = A0a(i);
            Map map2 = this.A0A;
            if (!map2.containsKey(A0a)) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Cannot find current rect index for View at child position: ", sb);
                sb.append(i);
                throw new IllegalStateException(sb.toString());
            }
            map.put(map2.get(A0a), A0a);
        }
        int A0V = A0V();
        while (true) {
            A0V--;
            if (A0V < 0) {
                break;
            }
            A0a(A0V);
            super.A05.A08(A0V);
        }
        int i2 = 0;
        while (true) {
            List list = this.A08;
            if (i2 >= list.size()) {
                break;
            }
            Number number = (Number) list.get(i2);
            int intValue = number.intValue();
            if (map.containsKey(number)) {
                A0m((View) map.get(number), -1);
                map.remove(number);
            } else {
                Rect A00 = this.A07.A00(intValue);
                if (A00 != null) {
                    View A04 = c44911kN.A04(intValue);
                    A04.getLayoutParams().width = A00.width();
                    A04.getLayoutParams().height = A00.height();
                    this.A0A.put(A04, number);
                    A0l(A04, -1);
                    A0j(A04);
                    int i3 = A00.left;
                    int i4 = A00.top;
                    int i5 = this.A04;
                    AbstractC249609lk.A0Q(A04, i3, i4 - i5, A00.right, A00.bottom - i5);
                }
            }
            i2++;
        }
        for (View view : map.values()) {
            this.A0A.remove(view);
            A0k(view);
            c44911kN.A09(view);
        }
    }

    public final int A14() {
        return (super.A03 - getPaddingRight()) - getPaddingLeft();
    }

    public final void A15(int i, int i2) {
        if (A0W() != 0) {
            List list = this.A07.A07;
            if (list.size() != 0) {
                if (i >= list.size()) {
                    i = list.size() - 1;
                }
                if (i < 0) {
                    i = 0;
                }
                int A00 = A00(this, i, i2);
                if (this.A04 != A00) {
                    this.A04 = A00;
                    if (!this.A05) {
                        A0d();
                    }
                    A0e();
                }
            }
        }
    }

    @Override // p000X.AbstractC249609lk
    public final boolean canScrollVertically() {
        return true;
    }

    @Override // p000X.AbstractC249609lk
    public final void collectAdjacentPrefetchPositions(int i, int i2, C44981kU c44981kU, CA3 ca3) {
        Rect A00;
        if (i2 == 0 || A0W() == 0) {
            return;
        }
        List list = this.A08;
        if (list.isEmpty()) {
            return;
        }
        boolean z = i2 > 0;
        int abs = Math.abs(i2);
        if (!z) {
            for (int intValue = ((Number) list.get(0)).intValue() - 1; intValue >= 0; intValue--) {
                Rect A002 = this.A07.A00(intValue);
                if (A002 == null) {
                    return;
                }
                int i3 = A002.bottom;
                int i4 = this.A06.top;
                if (i3 <= i4 - abs) {
                    return;
                }
                ca3.ABb(intValue, Math.max(0, i4 - A002.bottom));
            }
            return;
        }
        int intValue2 = ((Number) list.get(list.size() - 1)).intValue();
        while (true) {
            intValue2++;
            if (intValue2 >= c44981kU.A00() || (A00 = this.A07.A00(intValue2)) == null) {
                return;
            }
            int i5 = A00.top;
            int i6 = this.A06.bottom;
            if (i5 >= i6 + abs) {
                return;
            } else {
                ca3.ABb(intValue2, Math.max(0, A00.top - i6));
            }
        }
    }

    @Override // p000X.AbstractC249609lk
    public final int computeVerticalScrollExtent(C44981kU c44981kU) {
        if (c44981kU.A00() == 0) {
            return 0;
        }
        return super.A00;
    }

    @Override // p000X.AbstractC249609lk
    public final int computeVerticalScrollOffset(C44981kU c44981kU) {
        if (c44981kU.A00() == 0) {
            return 0;
        }
        return this.A04;
    }

    @Override // p000X.AbstractC249609lk
    public final int computeVerticalScrollRange(C44981kU c44981kU) {
        Rect A00;
        if (c44981kU.A00() == 0) {
            return 0;
        }
        C252019pd c252019pd = this.A07;
        int size = c252019pd.A07.size();
        int A002 = c44981kU.A00();
        if (size < A002 || (A00 = c252019pd.A00(A002 - 1)) == null) {
            return 0;
        }
        return A00.top;
    }

    @Override // p000X.AbstractC249609lk
    public final C76082tY generateDefaultLayoutParams() {
        return new C76082tY(-2, -2);
    }

    @Override // p000X.AbstractC249609lk
    public final void onAdapterChanged(AbstractC249649lo abstractC249649lo, AbstractC249649lo abstractC249649lo2) {
        this.A07.A00 = 0;
        A0d();
    }

    @Override // p000X.AbstractC249609lk
    public final void onItemsAdded(RecyclerView recyclerView, int i, int i2) {
        this.A07.A01(i);
    }

    @Override // p000X.AbstractC249609lk
    public final void onItemsChanged(RecyclerView recyclerView) {
        this.A07.A00 = 0;
    }

    @Override // p000X.AbstractC249609lk
    public final void onItemsMoved(RecyclerView recyclerView, int i, int i2, int i3) {
        this.A07.A00 = 0;
    }

    @Override // p000X.AbstractC249609lk
    public final void onItemsRemoved(RecyclerView recyclerView, int i, int i2) {
        this.A07.A01(i);
    }

    @Override // p000X.AbstractC249609lk
    public final void onItemsUpdated(RecyclerView recyclerView, int i, int i2, Object obj) {
        this.A07.A01(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x0156, code lost:
    
        if (r2.DOD() == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0166, code lost:
    
        if (r5 != (-1.0f)) goto L61;
     */
    /* JADX WARN: Removed duplicated region for block: B:128:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x02c9  */
    @Override // p000X.AbstractC249609lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onLayoutChildren(C44911kN c44911kN, C44981kU c44981kU) {
        boolean z;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int paddingLeft;
        int paddingTop;
        int i6;
        float f;
        float f2;
        int i7;
        int i8;
        if (A0W() == 0) {
            C252019pd c252019pd = this.A07;
            c252019pd.A07.clear();
            Arrays.fill(c252019pd.A03, 0);
            Arrays.fill(c252019pd.A04, 0);
            c252019pd.A08.clear();
            A0p(c44911kN);
            return;
        }
        if (this.A03 != getPaddingTop() || this.A01 != getPaddingLeft() || this.A02 != super.A03 - getPaddingRight() || this.A00 != super.A00 - getPaddingBottom()) {
            this.A03 = getPaddingTop();
            this.A01 = getPaddingLeft();
            this.A02 = super.A03 - getPaddingRight();
            this.A00 = super.A00 - getPaddingBottom();
            this.A07.A00 = 0;
        }
        int A14 = A14();
        int paddingBottom = (super.A00 - getPaddingBottom()) - getPaddingTop();
        int A00 = c44981kU.A00();
        if (A14 <= 0 || paddingBottom <= 0) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("onLayoutChildren(): RecyclerView has not been laid out. parentWidth: ", sb);
            sb.append(A14);
            AbstractC27914AsI.A0I(" parentHeight: ", sb);
            sb.append(paddingBottom);
            AbstractC27914AsI.A0I(" itemCount: ", sb);
            sb.append(A00);
            AbstractC27914AsI.A0I(" calculationStartPosition: ", sb);
            sb.append(this.A07.A00);
            C28035AuF.A03("FlowingGridLayoutManager", sb.toString());
            return;
        }
        C252019pd c252019pd2 = this.A07;
        int i9 = c252019pd2.A00;
        int i10 = -1;
        if (i9 != -1) {
            List list = c252019pd2.A07;
            if (i9 == 0) {
                list.clear();
                Arrays.fill(c252019pd2.A03, 0);
                Arrays.fill(c252019pd2.A04, 0);
                c252019pd2.A08.clear();
                int i11 = c252019pd2.A02 - 1;
                int i12 = c252019pd2.A01;
                FlowingGridLayoutManager flowingGridLayoutManager = c252019pd2.A06;
                int A142 = (flowingGridLayoutManager.A14() - (i11 * i12)) / c252019pd2.A02;
                for (int i13 = 0; i13 < c252019pd2.A03.length; i13++) {
                    c252019pd2.A04[i13] = flowingGridLayoutManager.getPaddingLeft() + ((i12 + A142) * i13);
                }
            } else if (i9 < list.size()) {
                int size = list.size();
                while (true) {
                    size--;
                    if (size < i9) {
                        break;
                    }
                    Rect rect = (Rect) list.remove(size);
                    if (rect != null) {
                        int i14 = 0;
                        int max = Math.max(0, rect.top - c252019pd2.A06.getPaddingTop());
                        Map map = c252019pd2.A08;
                        Integer valueOf = Integer.valueOf(max);
                        if (!map.containsKey(valueOf) || !((Boolean) map.get(valueOf)).booleanValue()) {
                            max -= c252019pd2.A01;
                        }
                        while (true) {
                            int[] iArr = c252019pd2.A04;
                            if (i14 < iArr.length) {
                                int i15 = iArr[i14];
                                if (i15 >= rect.left && i15 < rect.right) {
                                    c252019pd2.A03[i14] = max;
                                }
                                i14++;
                            }
                        }
                    }
                }
            }
            int i16 = c252019pd2.A02 - 1;
            int i17 = c252019pd2.A01;
            FlowingGridLayoutManager flowingGridLayoutManager2 = c252019pd2.A06;
            int A143 = flowingGridLayoutManager2.A14();
            int i18 = c252019pd2.A02;
            int i19 = (A143 - (i16 * i17)) / i18;
            boolean[] zArr = new boolean[i18];
            while (i9 < A00) {
                InterfaceC35772Dvo Bme = c252019pd2.A05.Bme(i9);
                float aspectRatio = Bme.getAspectRatio();
                int BKP = Bme.BKP();
                int i20 = BKP == i10 ? c252019pd2.A02 : BKP;
                int i21 = 0;
                boolean z2 = BKP == i10;
                int i22 = c252019pd2.A02;
                boolean z3 = false;
                if (i20 == i22) {
                    z3 = true;
                    z = true;
                }
                z = false;
                if (i20 <= 0) {
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I("columnSpan (", sb2);
                    sb2.append(i20);
                    AbstractC27914AsI.A0I(") must be positive.", sb2);
                    throw new IllegalStateException(sb2.toString());
                }
                if (i20 > i22) {
                    StringBuilder sb3 = new StringBuilder();
                    AbstractC27914AsI.A0I("columnSpan (", sb3);
                    sb3.append(i20);
                    AbstractC27914AsI.A0I(") cannot exceed totalColumnCount (", sb3);
                    sb3.append(c252019pd2.A02);
                    AbstractC27914AsI.A0I(").", sb3);
                    throw new IllegalStateException(sb3.toString());
                }
                if (aspectRatio == -1.0f && i20 != i22) {
                    throw new IllegalStateException("Only full width items may wrap_content.");
                }
                if (aspectRatio != -1.0f && aspectRatio <= 0.0f) {
                    StringBuilder sb4 = new StringBuilder();
                    AbstractC27914AsI.A0I("aspectRatio (", sb4);
                    sb4.append(aspectRatio);
                    AbstractC27914AsI.A0I(") must be positive. GridSpec type:", sb4);
                    sb4.append(Bme);
                    throw new IllegalStateException(sb4.toString());
                }
                if (z) {
                    View A04 = c44911kN.A04(i9);
                    A04.measure(View.MeasureSpec.makeMeasureSpec(flowingGridLayoutManager2.A14(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec((((AbstractC249609lk) flowingGridLayoutManager2).A00 - flowingGridLayoutManager2.getPaddingBottom()) - flowingGridLayoutManager2.getPaddingTop(), 0));
                    i10 = A04.getMeasuredHeight();
                }
                Arrays.fill(zArr, false);
                do {
                    i = -1;
                    int i23 = Integer.MAX_VALUE;
                    int i24 = 0;
                    while (true) {
                        i2 = c252019pd2.A02;
                        if (i24 >= i2) {
                            break;
                        }
                        if (!zArr[i24] && (i8 = c252019pd2.A03[i24]) < i23) {
                            i = i24;
                            i23 = i8;
                        }
                        i24++;
                    }
                    if (i < 0) {
                        throw new IllegalStateException("Minimum column not found.");
                    }
                    i3 = i;
                    while (i3 > 0) {
                        int[] iArr2 = c252019pd2.A03;
                        if (iArr2[i3 - 1] > iArr2[i]) {
                            break;
                        } else {
                            i3--;
                        }
                    }
                    int i25 = i;
                    while (i25 < i2 - 1) {
                        int[] iArr3 = c252019pd2.A03;
                        if (iArr3[i25 + 1] > iArr3[i]) {
                            break;
                        } else {
                            i25++;
                        }
                    }
                    if ((i25 - i3) + 1 < i20) {
                        i3 = -1;
                    }
                    zArr[i] = true;
                } while (i3 < 0);
                if (i10 >= 0 || z3) {
                    i4 = 0;
                } else {
                    i21 = (i20 - 1) * i17;
                    i4 = (int) Math.abs(i17 * ((i20 / aspectRatio) - 1.0f));
                }
                int i26 = c252019pd2.A03[i];
                if (i26 != 0) {
                    Map map2 = c252019pd2.A08;
                    Integer valueOf2 = Integer.valueOf(i26);
                    if (!map2.containsKey(valueOf2) || !((Boolean) map2.get(valueOf2)).booleanValue()) {
                        i5 = i17;
                        paddingLeft = flowingGridLayoutManager2.getPaddingLeft() + ((i17 + i19) * i3);
                        paddingTop = flowingGridLayoutManager2.getPaddingTop() + c252019pd2.A03[i] + i5;
                        if (i10 < 0) {
                            i6 = flowingGridLayoutManager2.A14();
                            i7 = paddingTop + i10;
                        } else {
                            if (z3) {
                                i6 = flowingGridLayoutManager2.A14();
                                f = paddingTop;
                                f2 = flowingGridLayoutManager2.A14() / aspectRatio;
                            } else {
                                int i27 = i20 * i19;
                                i6 = i27 + paddingLeft + i21;
                                f = paddingTop + (i27 / aspectRatio);
                                f2 = i4;
                            }
                            i7 = (int) (f + f2);
                        }
                        if (paddingLeft >= 0 || paddingTop < 0 || i6 > ((AbstractC249609lk) flowingGridLayoutManager2).A03 - flowingGridLayoutManager2.getPaddingRight()) {
                            StringBuilder sb5 = new StringBuilder();
                            AbstractC27914AsI.A0I("Child is out of bounds (l: ", sb5);
                            sb5.append(paddingLeft);
                            AbstractC27914AsI.A0I(", t: ", sb5);
                            sb5.append(paddingTop);
                            AbstractC27914AsI.A0I(", r: ", sb5);
                            sb5.append(i6);
                            AbstractC27914AsI.A0I(", parentWidth: ", sb5);
                            sb5.append(flowingGridLayoutManager2.A14());
                            AbstractC27914AsI.A0I(", parentRight: ", sb5);
                            sb5.append(((AbstractC249609lk) flowingGridLayoutManager2).A03 - flowingGridLayoutManager2.getPaddingRight());
                            AbstractC27914AsI.A0I(", columnWidth: ", sb5);
                            sb5.append(i19);
                            AbstractC27914AsI.A0I(", measuredChildHeight: ", sb5);
                            sb5.append(i10);
                            AbstractC27914AsI.A0I(", isFullWidth: ", sb5);
                            sb5.append(z3);
                            AbstractC27914AsI.A0I(")", sb5);
                            throw new IllegalStateException(sb5.toString());
                        }
                        if (i9 < list.size()) {
                            ((Rect) list.get(i9)).set(paddingLeft, paddingTop, i6, i7);
                        } else {
                            list.add(new Rect(paddingLeft, paddingTop, i6, i7));
                        }
                        int height = c252019pd2.A03[i] + ((Rect) list.get(i9)).height() + i5;
                        int i28 = 0;
                        do {
                            c252019pd2.A03[i3 + i28] = height;
                            i28++;
                        } while (i28 < i20);
                        c252019pd2.A08.put(Integer.valueOf(height), Boolean.valueOf(z2));
                        i9++;
                        i10 = -1;
                    }
                }
                i5 = 0;
                paddingLeft = flowingGridLayoutManager2.getPaddingLeft() + ((i17 + i19) * i3);
                paddingTop = flowingGridLayoutManager2.getPaddingTop() + c252019pd2.A03[i] + i5;
                if (i10 < 0) {
                }
                if (paddingLeft >= 0) {
                }
                StringBuilder sb52 = new StringBuilder();
                AbstractC27914AsI.A0I("Child is out of bounds (l: ", sb52);
                sb52.append(paddingLeft);
                AbstractC27914AsI.A0I(", t: ", sb52);
                sb52.append(paddingTop);
                AbstractC27914AsI.A0I(", r: ", sb52);
                sb52.append(i6);
                AbstractC27914AsI.A0I(", parentWidth: ", sb52);
                sb52.append(flowingGridLayoutManager2.A14());
                AbstractC27914AsI.A0I(", parentRight: ", sb52);
                sb52.append(((AbstractC249609lk) flowingGridLayoutManager2).A03 - flowingGridLayoutManager2.getPaddingRight());
                AbstractC27914AsI.A0I(", columnWidth: ", sb52);
                sb52.append(i19);
                AbstractC27914AsI.A0I(", measuredChildHeight: ", sb52);
                sb52.append(i10);
                AbstractC27914AsI.A0I(", isFullWidth: ", sb52);
                sb52.append(z3);
                AbstractC27914AsI.A0I(")", sb52);
                throw new IllegalStateException(sb52.toString());
            }
            for (int size2 = list.size() - 1; size2 >= A00; size2--) {
                list.remove(size2);
            }
            c252019pd2.A00 = list.size();
        }
        List list2 = c252019pd2.A07;
        if (list2.size() == A0W()) {
            A01();
            A0p(c44911kN);
            A02(c44911kN);
            return;
        }
        int size3 = list2.size();
        int A0W = A0W();
        StringBuilder sb6 = new StringBuilder();
        AbstractC27914AsI.A0I("rectCount (", sb6);
        sb6.append(size3);
        AbstractC27914AsI.A0I(") doesn't match adapterCount (", sb6);
        sb6.append(A0W);
        AbstractC27914AsI.A0I(")!", sb6);
        throw new IllegalStateException(sb6.toString());
    }

    @Override // p000X.AbstractC249609lk
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof SavedState) {
            this.A04 = ((SavedState) parcelable).A00;
        }
    }

    @Override // p000X.AbstractC249609lk
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState();
        savedState.A00 = this.A04;
        return savedState;
    }

    @Override // p000X.AbstractC249609lk
    public final void scrollToPosition(int i) {
        A15(i, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004c  */
    @Override // p000X.AbstractC249609lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int scrollVerticallyBy(int i, C44911kN c44911kN, C44981kU c44981kU) {
        int i2;
        if (c44981kU.A00() <= 0 || i == 0) {
            return 0;
        }
        C252019pd c252019pd = this.A07;
        int i3 = 0;
        for (int i4 = 0; i4 < c252019pd.A02; i4++) {
            i3 = Math.max(i3, c252019pd.A03[i4]);
        }
        int max = Math.max(0, i3 - ((super.A00 - getPaddingBottom()) - getPaddingTop()));
        int i5 = this.A04;
        int i6 = i5 + i;
        if (i6 <= max) {
            if (i6 <= 0) {
                i = -i5;
            }
            i2 = i5 + i;
            this.A04 = i2;
            if (i2 >= 0) {
                throw new IllegalStateException("Cannot scroll less than 0!");
            }
            offsetChildrenVertical(-i);
            A01();
            A02(c44911kN);
            return i;
        }
        i = max - i5;
        if (i == 0) {
            return 0;
        }
        i2 = i5 + i;
        this.A04 = i2;
        if (i2 >= 0) {
        }
    }

    @Override // p000X.AbstractC249609lk
    public final void smoothScrollToPosition(RecyclerView recyclerView, C44981kU c44981kU, int i) {
        if (A0W() != 0) {
            C200737p7 c200737p7 = new C200737p7(recyclerView.getContext(), this, 1);
            List list = this.A07.A07;
            if (i >= list.size()) {
                i = list.size() - 1;
            }
            if (i < 0) {
                i = 0;
            }
            ((AbstractC195707h0) c200737p7).A00 = i;
            A0u(c200737p7);
        }
    }
}
