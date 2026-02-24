package p000X;

import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* renamed from: X.1kN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44911kN {
    public int A00;
    public int A01;
    public C46091mH A02;
    public AbstractC247469iI A03;
    public ArrayList A04;
    public final ArrayList A05;
    public final ArrayList A06;
    public final List A07;
    public final /* synthetic */ RecyclerView A08;

    public C44911kN(RecyclerView recyclerView) {
        this.A08 = recyclerView;
        ArrayList arrayList = new ArrayList();
        this.A05 = arrayList;
        this.A04 = null;
        this.A06 = new ArrayList();
        this.A07 = Collections.unmodifiableList(arrayList);
        this.A00 = 2;
        this.A01 = 2;
    }

    public static void A00(AbstractC249649lo abstractC249649lo, C44911kN c44911kN, boolean z) {
        C46091mH c46091mH = c44911kN.A02;
        if (c46091mH == null) {
            return;
        }
        Set set = c46091mH.A02;
        set.remove(abstractC249649lo);
        if (set.size() != 0 || z) {
            return;
        }
        int i = 0;
        while (true) {
            SparseArray sparseArray = c46091mH.A01;
            if (i >= sparseArray.size()) {
                return;
            }
            ArrayList arrayList = ((C76042tU) sparseArray.get(sparseArray.keyAt(i))).A03;
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                AbstractC90013av.A01(((AbstractC190587Xa) arrayList.get(i2)).A0I);
            }
            i++;
        }
    }

    public static void A01(C44911kN c44911kN) {
        RecyclerView recyclerView;
        AbstractC249649lo abstractC249649lo;
        C46091mH c46091mH = c44911kN.A02;
        if (c46091mH == null || (abstractC249649lo = (recyclerView = c44911kN.A08).A0E) == null || !recyclerView.A0X) {
            return;
        }
        c46091mH.A02.add(abstractC249649lo);
    }

    public static boolean A02(C44911kN c44911kN, AbstractC190587Xa abstractC190587Xa, int i, int i2, long j) {
        abstractC190587Xa.A09 = null;
        RecyclerView recyclerView = c44911kN.A08;
        abstractC190587Xa.A0D = recyclerView;
        int i3 = abstractC190587Xa.A02;
        long nanoTime = System.nanoTime();
        boolean z = false;
        if (j != Long.MAX_VALUE) {
            long j2 = C46091mH.A00(c44911kN.A02, i3).A01;
            if (j2 != 0 && nanoTime + j2 >= j) {
                return false;
            }
        }
        if (abstractC190587Xa.A0K()) {
            View view = abstractC190587Xa.A0I;
            recyclerView.attachViewToParent(view, recyclerView.getChildCount(), view.getLayoutParams());
            z = true;
        }
        recyclerView.A0E.A0K(abstractC190587Xa, i);
        if (z) {
            recyclerView.detachViewFromParent(abstractC190587Xa.A0I);
        }
        long nanoTime2 = System.nanoTime() - nanoTime;
        C76042tU A00 = C46091mH.A00(c44911kN.A02, abstractC190587Xa.A02);
        long j3 = A00.A01;
        if (j3 != 0) {
            nanoTime2 = ((j3 / 4) * 3) + (nanoTime2 / 4);
        }
        A00.A01 = nanoTime2;
        AccessibilityManager accessibilityManager = recyclerView.A0y;
        if (accessibilityManager != null && accessibilityManager.isEnabled()) {
            View view2 = abstractC190587Xa.A0I;
            if (view2.getImportantForAccessibility() == 0) {
                view2.setImportantForAccessibility(1);
            }
            C45441lE c45441lE = recyclerView.A0N;
            if (c45441lE != null) {
                C10090Ov A0c = c45441lE.A0c();
                if (A0c instanceof C45451lF) {
                    C45451lF c45451lF = (C45451lF) A0c;
                    C10090Ov A01 = AbstractC11100Ss.A01(view2);
                    if (A01 != null && A01 != c45451lF) {
                        c45451lF.A00.put(view2, A01);
                    }
                }
                AbstractC11100Ss.A0B(view2, A0c);
            }
        }
        if (recyclerView.mState.A08) {
            abstractC190587Xa.A06 = i2;
        }
        return true;
    }

    public final int A03(int i) {
        if (i >= 0) {
            RecyclerView recyclerView = this.A08;
            C44981kU c44981kU = recyclerView.mState;
            if (i < c44981kU.A00()) {
                return !c44981kU.A08 ? i : recyclerView.A0B.A05(i, 0);
            }
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("invalid position ", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(". State item count is ", sb);
        RecyclerView recyclerView2 = this.A08;
        sb.append(recyclerView2.mState.A00());
        AbstractC27914AsI.A0I(recyclerView2.A0f(), sb);
        throw new IndexOutOfBoundsException(sb.toString());
    }

    public final View A04(int i) {
        return A05(i, Long.MAX_VALUE).A0I;
    }

    /* JADX WARN: Code restructure failed: missing block: B:107:0x021b, code lost:
    
        if (r6.mState.A08 == false) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x02ab, code lost:
    
        r4.A05 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x0314, code lost:
    
        if (r4.A08 != r10.getItemId(r4.A05)) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0157, code lost:
    
        r4.A00 = r1 | r4.A00;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x008e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00b5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC190587Xa A05(int i, long j) {
        boolean z;
        AbstractC190587Xa abstractC190587Xa;
        int i2;
        int A05;
        int i3;
        boolean A02;
        ViewGroup.LayoutParams layoutParams;
        C76082tY c76082tY;
        ViewGroup.LayoutParams generateLayoutParams;
        ArrayList arrayList;
        int size;
        int A052;
        if (i >= 0) {
            RecyclerView recyclerView = this.A08;
            C44981kU c44981kU = recyclerView.mState;
            if (i < c44981kU.A00()) {
                if (c44981kU.A08 && (arrayList = this.A04) != null && (size = arrayList.size()) != 0) {
                    int i4 = 0;
                    while (true) {
                        if (i4 < size) {
                            abstractC190587Xa = (AbstractC190587Xa) arrayList.get(i4);
                            if ((abstractC190587Xa.A00 & 32) == 0 && abstractC190587Xa.A0D() == i) {
                                break;
                            }
                            i4++;
                        } else {
                            AbstractC249649lo abstractC249649lo = recyclerView.A0E;
                            if (abstractC249649lo.hasStableIds() && (A052 = recyclerView.A0B.A05(i, 0)) > 0 && A052 < abstractC249649lo.getItemCount()) {
                                long itemId = recyclerView.A0E.getItemId(A052);
                                for (int i5 = 0; i5 < size; i5++) {
                                    abstractC190587Xa = (AbstractC190587Xa) this.A04.get(i5);
                                    if ((abstractC190587Xa.A00 & 32) != 0 || abstractC190587Xa.A08 != itemId) {
                                    }
                                }
                            }
                        }
                    }
                    abstractC190587Xa.A00 |= 32;
                    z = true;
                    if (z) {
                        C44981kU c44981kU2 = recyclerView.mState;
                        if (!c44981kU2.A08) {
                            int i6 = abstractC190587Xa.A00;
                            if ((8192 & i6) != 0) {
                                abstractC190587Xa.A00 = i6 & (-8193);
                                if (c44981kU2.A0B) {
                                    AbstractC255419v7.A05(abstractC190587Xa);
                                    abstractC190587Xa.A0E();
                                    C0L1 c0l1 = new C0L1();
                                    c0l1.A00(abstractC190587Xa);
                                    recyclerView.A19(c0l1, abstractC190587Xa);
                                }
                            }
                        }
                    }
                    if (recyclerView.mState.A08 || (abstractC190587Xa.A00 & 1) == 0) {
                        i3 = abstractC190587Xa.A00;
                        if ((i3 & 1) != 0 || (i3 & 2) != 0 || (i3 & 4) != 0) {
                            if (!RecyclerView.A1F && abstractC190587Xa.A0J()) {
                                StringBuilder sb = new StringBuilder();
                                AbstractC27914AsI.A0I("Removed holder should be bound and it should come here only in pre-layout. Holder: ", sb);
                                sb.append(abstractC190587Xa);
                                AbstractC27914AsI.A0I(recyclerView.A0f(), sb);
                                throw new IllegalStateException(sb.toString());
                            }
                            A02 = A02(this, abstractC190587Xa, recyclerView.A0B.A05(i, 0), i, j);
                            View view = abstractC190587Xa.A0I;
                            layoutParams = view.getLayoutParams();
                            if (layoutParams != null) {
                                generateLayoutParams = recyclerView.generateDefaultLayoutParams();
                            } else {
                                if (recyclerView.checkLayoutParams(layoutParams)) {
                                    c76082tY = (C76082tY) layoutParams;
                                    c76082tY.A00 = abstractC190587Xa;
                                    c76082tY.A02 = !z && A02;
                                    return abstractC190587Xa;
                                }
                                generateLayoutParams = recyclerView.generateLayoutParams(layoutParams);
                            }
                            c76082tY = (C76082tY) generateLayoutParams;
                            view.setLayoutParams(c76082tY);
                            c76082tY.A00 = abstractC190587Xa;
                            c76082tY.A02 = !z && A02;
                            return abstractC190587Xa;
                        }
                    } else {
                        abstractC190587Xa.A06 = i;
                    }
                    A02 = false;
                    View view2 = abstractC190587Xa.A0I;
                    layoutParams = view2.getLayoutParams();
                    if (layoutParams != null) {
                    }
                    c76082tY = (C76082tY) generateLayoutParams;
                    view2.setLayoutParams(c76082tY);
                    c76082tY.A00 = abstractC190587Xa;
                    c76082tY.A02 = !z && A02;
                    return abstractC190587Xa;
                }
                z = false;
                ArrayList arrayList2 = this.A05;
                int size2 = arrayList2.size();
                for (int i7 = 0; i7 < size2; i7++) {
                    abstractC190587Xa = (AbstractC190587Xa) arrayList2.get(i7);
                    if ((abstractC190587Xa.A00 & 32) == 0 && abstractC190587Xa.A0D() == i && (abstractC190587Xa.A00 & 4) == 0 && (recyclerView.mState.A08 || !abstractC190587Xa.A0J())) {
                        i2 = 32;
                        break;
                    }
                }
                C45421lC c45421lC = recyclerView.A0C;
                List list = c45421lC.A04;
                int size3 = list.size();
                int i8 = 0;
                while (true) {
                    if (i8 >= size3) {
                        break;
                    }
                    View view3 = (View) list.get(i8);
                    AbstractC190587Xa A06 = RecyclerView.A06(view3);
                    if (A06.A0D() != i || (A06.A00 & 4) != 0 || A06.A0J()) {
                        i8++;
                    } else if (view3 != null) {
                        abstractC190587Xa = RecyclerView.A06(view3);
                        c45421lC.A0A(view3);
                        int A053 = c45421lC.A05(view3);
                        if (A053 == -1) {
                            StringBuilder sb2 = new StringBuilder();
                            AbstractC27914AsI.A0I("layout index should not be -1 after unhiding a view:", sb2);
                            sb2.append(abstractC190587Xa);
                            AbstractC27914AsI.A0I(recyclerView.A0f(), sb2);
                            throw new IllegalStateException(sb2.toString());
                        }
                        c45421lC.A08(A053);
                        A0A(view3);
                        i2 = 8224;
                    }
                }
                ArrayList arrayList3 = this.A06;
                int size4 = arrayList3.size();
                for (int i9 = 0; i9 < size4; i9++) {
                    abstractC190587Xa = (AbstractC190587Xa) arrayList3.get(i9);
                    if ((abstractC190587Xa.A00 & 4) == 0 && abstractC190587Xa.A0D() == i) {
                        View view4 = abstractC190587Xa.A0I;
                        if (view4.getParent() == null || view4.getParent() == abstractC190587Xa.A0D) {
                            arrayList3.remove(i9);
                            if (RecyclerView.A1G) {
                                StringBuilder sb3 = new StringBuilder();
                                AbstractC27914AsI.A0I("getScrapOrHiddenOrCachedHolderForPosition(", sb3);
                                sb3.append(i);
                                AbstractC27914AsI.A0I(") found match in cache: ", sb3);
                            }
                            if (!abstractC190587Xa.A0J()) {
                                int i10 = abstractC190587Xa.A05;
                                if (i10 < 0 || i10 >= recyclerView.A0E.getItemCount()) {
                                    StringBuilder sb4 = new StringBuilder();
                                    AbstractC27914AsI.A0I("Inconsistency detected. Invalid view holder adapter position", sb4);
                                    sb4.append(abstractC190587Xa);
                                    AbstractC27914AsI.A0I(recyclerView.A0f(), sb4);
                                    throw new IndexOutOfBoundsException(sb4.toString());
                                }
                                if (recyclerView.mState.A08 || recyclerView.A0E.getItemViewType(abstractC190587Xa.A05) == abstractC190587Xa.A02) {
                                    AbstractC249649lo abstractC249649lo2 = recyclerView.A0E;
                                    if (abstractC249649lo2.hasStableIds()) {
                                    }
                                    z = true;
                                    if (z) {
                                    }
                                    if (recyclerView.mState.A08) {
                                    }
                                    i3 = abstractC190587Xa.A00;
                                    if ((i3 & 1) != 0) {
                                    }
                                    if (!RecyclerView.A1F) {
                                    }
                                    A02 = A02(this, abstractC190587Xa, recyclerView.A0B.A05(i, 0), i, j);
                                    View view22 = abstractC190587Xa.A0I;
                                    layoutParams = view22.getLayoutParams();
                                    if (layoutParams != null) {
                                    }
                                    c76082tY = (C76082tY) generateLayoutParams;
                                    view22.setLayoutParams(c76082tY);
                                    c76082tY.A00 = abstractC190587Xa;
                                    c76082tY.A02 = !z && A02;
                                    return abstractC190587Xa;
                                }
                                int i11 = abstractC190587Xa.A00 | 4;
                                abstractC190587Xa.A00 = i11;
                                if (abstractC190587Xa.A0A != null) {
                                    recyclerView.removeDetachedView(abstractC190587Xa.A0I, false);
                                    abstractC190587Xa.A0A.A0C(abstractC190587Xa);
                                } else if ((i11 & 32) != 0) {
                                    abstractC190587Xa.A00 = i11 & (-33);
                                }
                                A0B(abstractC190587Xa);
                                A05 = recyclerView.A0B.A05(i, 0);
                                if (A05 >= 0 || A05 >= recyclerView.A0E.getItemCount()) {
                                    StringBuilder sb5 = new StringBuilder();
                                    AbstractC27914AsI.A0I("Inconsistency detected. Invalid item position ", sb5);
                                    sb5.append(i);
                                    AbstractC27914AsI.A0I("(offset:", sb5);
                                    sb5.append(A05);
                                    AbstractC27914AsI.A0I(").state:", sb5);
                                    sb5.append(recyclerView.mState.A00());
                                    AbstractC27914AsI.A0I(recyclerView.A0f(), sb5);
                                    throw new IndexOutOfBoundsException(sb5.toString());
                                }
                                int itemViewType = recyclerView.A0E.getItemViewType(A05);
                                AbstractC249649lo abstractC249649lo3 = recyclerView.A0E;
                                if (abstractC249649lo3.hasStableIds()) {
                                    long itemId2 = abstractC249649lo3.getItemId(A05);
                                    int size5 = arrayList2.size();
                                    while (true) {
                                        size5--;
                                        if (size5 >= 0) {
                                            abstractC190587Xa = (AbstractC190587Xa) arrayList2.get(size5);
                                            if (abstractC190587Xa.A08 == itemId2 && (abstractC190587Xa.A00 & 32) == 0) {
                                                if (itemViewType == abstractC190587Xa.A02) {
                                                    int i12 = abstractC190587Xa.A00 | 32;
                                                    abstractC190587Xa.A00 = i12;
                                                    if (abstractC190587Xa.A0J() && !recyclerView.mState.A08) {
                                                        abstractC190587Xa.A00 = (i12 & (-15)) | 2;
                                                    }
                                                } else {
                                                    arrayList2.remove(size5);
                                                    View view5 = abstractC190587Xa.A0I;
                                                    recyclerView.removeDetachedView(view5, false);
                                                    AbstractC190587Xa A062 = RecyclerView.A06(view5);
                                                    A062.A0A = null;
                                                    A062.A0H = false;
                                                    A062.A00 &= -33;
                                                    A0B(A062);
                                                }
                                            }
                                        } else {
                                            ArrayList arrayList4 = this.A06;
                                            int size6 = arrayList4.size();
                                            while (true) {
                                                size6--;
                                                if (size6 < 0) {
                                                    break;
                                                }
                                                abstractC190587Xa = (AbstractC190587Xa) arrayList4.get(size6);
                                                if (abstractC190587Xa.A08 == itemId2) {
                                                    View view6 = abstractC190587Xa.A0I;
                                                    if (view6.getParent() == null || view6.getParent() == abstractC190587Xa.A0D) {
                                                        break;
                                                    }
                                                }
                                            }
                                            if (itemViewType == abstractC190587Xa.A02) {
                                                arrayList4.remove(size6);
                                            } else {
                                                A08(size6);
                                            }
                                        }
                                    }
                                }
                                if (RecyclerView.A1G) {
                                    StringBuilder sb6 = new StringBuilder();
                                    AbstractC27914AsI.A0I("tryGetViewHolderForPositionByDeadline(", sb6);
                                    sb6.append(i);
                                    AbstractC27914AsI.A0I(") fetching from shared pool", sb6);
                                }
                                if (this.A02 == null) {
                                    this.A02 = new C46091mH();
                                    A01(this);
                                }
                                abstractC190587Xa = this.A02.A01(itemViewType);
                                if (abstractC190587Xa != null) {
                                    abstractC190587Xa.A0F();
                                } else {
                                    long nanoTime = System.nanoTime();
                                    if (j != Long.MAX_VALUE) {
                                        long j2 = C46091mH.A00(this.A02, itemViewType).A02;
                                        if (j2 != 0 && nanoTime + j2 >= j) {
                                            return null;
                                        }
                                    }
                                    abstractC190587Xa = recyclerView.A0E.A0B(recyclerView, itemViewType);
                                    RecyclerView A07 = RecyclerView.A07(abstractC190587Xa.A0I);
                                    if (A07 != null) {
                                        abstractC190587Xa.A0E = new WeakReference(A07);
                                    }
                                    long nanoTime2 = System.nanoTime() - nanoTime;
                                    C76042tU A00 = C46091mH.A00(this.A02, itemViewType);
                                    long j3 = A00.A02;
                                    if (j3 != 0) {
                                        nanoTime2 = ((j3 / 4) * 3) + (nanoTime2 / 4);
                                    }
                                    A00.A02 = nanoTime2;
                                }
                                if (z) {
                                }
                                if (recyclerView.mState.A08) {
                                }
                                i3 = abstractC190587Xa.A00;
                                if ((i3 & 1) != 0) {
                                }
                                if (!RecyclerView.A1F) {
                                }
                                A02 = A02(this, abstractC190587Xa, recyclerView.A0B.A05(i, 0), i, j);
                                View view222 = abstractC190587Xa.A0I;
                                layoutParams = view222.getLayoutParams();
                                if (layoutParams != null) {
                                }
                                c76082tY = (C76082tY) generateLayoutParams;
                                view222.setLayoutParams(c76082tY);
                                c76082tY.A00 = abstractC190587Xa;
                                c76082tY.A02 = !z && A02;
                                return abstractC190587Xa;
                            }
                            if (RecyclerView.A1F && !recyclerView.mState.A08) {
                                StringBuilder sb7 = new StringBuilder();
                                AbstractC27914AsI.A0I("should not receive a removed view unless it is pre layout", sb7);
                                AbstractC27914AsI.A0I(recyclerView.A0f(), sb7);
                                throw new IllegalStateException(sb7.toString());
                            }
                        }
                    }
                }
                A05 = recyclerView.A0B.A05(i, 0);
                if (A05 >= 0) {
                }
                StringBuilder sb52 = new StringBuilder();
                AbstractC27914AsI.A0I("Inconsistency detected. Invalid item position ", sb52);
                sb52.append(i);
                AbstractC27914AsI.A0I("(offset:", sb52);
                sb52.append(A05);
                AbstractC27914AsI.A0I(").state:", sb52);
                sb52.append(recyclerView.mState.A00());
                AbstractC27914AsI.A0I(recyclerView.A0f(), sb52);
                throw new IndexOutOfBoundsException(sb52.toString());
            }
        }
        StringBuilder sb8 = new StringBuilder();
        AbstractC27914AsI.A0I("Invalid item position ", sb8);
        sb8.append(i);
        AbstractC27914AsI.A0I("(", sb8);
        sb8.append(i);
        AbstractC27914AsI.A0I("). Item count:", sb8);
        RecyclerView recyclerView2 = this.A08;
        sb8.append(recyclerView2.mState.A00());
        AbstractC27914AsI.A0I(recyclerView2.A0f(), sb8);
        throw new IndexOutOfBoundsException(sb8.toString());
    }

    public final void A06() {
        ArrayList arrayList = this.A06;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            } else {
                A08(size);
            }
        }
        arrayList.clear();
        boolean z = RecyclerView.A1G;
        C44971kT c44971kT = this.A08.A0D;
        int[] iArr = c44971kT.A03;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        c44971kT.A00 = 0;
    }

    public final void A07() {
        AbstractC249609lk abstractC249609lk = this.A08.A0H;
        this.A01 = this.A00 + (abstractC249609lk != null ? abstractC249609lk.A02 : 0);
        ArrayList arrayList = this.A06;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0 || arrayList.size() <= this.A01) {
                return;
            } else {
                A08(size);
            }
        }
    }

    public final void A08(int i) {
        if (RecyclerView.A1G) {
            AbstractC27914AsI.A0I("Recycling cached view at index ", new StringBuilder());
        }
        ArrayList arrayList = this.A06;
        AbstractC190587Xa abstractC190587Xa = (AbstractC190587Xa) arrayList.get(i);
        if (RecyclerView.A1G) {
            AbstractC27914AsI.A0I("CachedViewHolder to be recycled: ", new StringBuilder());
        }
        A0D(abstractC190587Xa, true);
        arrayList.remove(i);
    }

    public final void A09(View view) {
        AbstractC190587Xa A06 = RecyclerView.A06(view);
        if (A06.A0K()) {
            this.A08.removeDetachedView(view, false);
        }
        C44911kN c44911kN = A06.A0A;
        if (c44911kN != null) {
            c44911kN.A0C(A06);
        } else {
            int i = A06.A00;
            if ((i & 32) != 0) {
                A06.A00 = i & (-33);
            }
        }
        A0B(A06);
        RecyclerView recyclerView = this.A08;
        if (recyclerView.A0G == null || A06.A0I()) {
            return;
        }
        recyclerView.A0G.A0F(A06);
    }

    public final void A0A(View view) {
        ArrayList arrayList;
        AbstractC255419v7 abstractC255419v7;
        AbstractC190587Xa A06 = RecyclerView.A06(view);
        int i = A06.A00;
        if ((i & 12) != 0 || (i & 2) == 0 || (abstractC255419v7 = this.A08.A0G) == null || abstractC255419v7.A0M(A06, A06.A0E())) {
            if ((A06.A00 & 4) != 0 && !A06.A0J()) {
                RecyclerView recyclerView = this.A08;
                if (!recyclerView.A0E.hasStableIds()) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool.", sb);
                    AbstractC27914AsI.A0I(recyclerView.A0f(), sb);
                    throw new IllegalArgumentException(sb.toString());
                }
            }
            A06.A0A = this;
            A06.A0H = false;
            arrayList = this.A05;
        } else {
            arrayList = this.A04;
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.A04 = arrayList;
            }
            A06.A0A = this;
            A06.A0H = true;
        }
        arrayList.add(A06);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0029, code lost:
    
        if (r9.hasTransientState() == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0039, code lost:
    
        if (r0.A0L(r12) == false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0B(AbstractC190587Xa abstractC190587Xa) {
        int i;
        boolean z = true;
        if (!(abstractC190587Xa.A0A != null)) {
            View view = abstractC190587Xa.A0I;
            if (view.getParent() == null) {
                if (abstractC190587Xa.A0K()) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Tmp detached view should be removed from RecyclerView before it can be recycled: ", sb);
                    sb.append(abstractC190587Xa);
                    AbstractC27914AsI.A0I(this.A08.A0f(), sb);
                    throw new IllegalArgumentException(sb.toString());
                }
                if (abstractC190587Xa.A0L()) {
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle.", sb2);
                    AbstractC27914AsI.A0I(this.A08.A0f(), sb2);
                    throw new IllegalArgumentException(sb2.toString());
                }
                boolean z2 = (abstractC190587Xa.A00 & 16) == 0;
                RecyclerView recyclerView = this.A08;
                AbstractC249649lo abstractC249649lo = recyclerView.A0E;
                boolean z3 = abstractC249649lo != null && z2;
                if (RecyclerView.A1F && this.A06.contains(abstractC190587Xa)) {
                    StringBuilder sb3 = new StringBuilder();
                    AbstractC27914AsI.A0I("cached view received recycle internal? ", sb3);
                    sb3.append(abstractC190587Xa);
                    AbstractC27914AsI.A0I(recyclerView.A0f(), sb3);
                    throw new IllegalArgumentException(sb3.toString());
                }
                if (z3 || abstractC190587Xa.A0I()) {
                    int i2 = this.A01;
                    if (i2 <= 0 || (526 & abstractC190587Xa.A00) != 0) {
                        A0D(abstractC190587Xa, true);
                        recyclerView.A11.A05(abstractC190587Xa);
                        if (r3 && !z && z2) {
                            AbstractC90013av.A01(view);
                            abstractC190587Xa.A09 = null;
                            abstractC190587Xa.A0D = null;
                            return;
                        }
                        return;
                    }
                    ArrayList arrayList = this.A06;
                    int size = arrayList.size();
                    if (size >= i2) {
                        A08(0);
                        size--;
                    }
                    if (size > 0) {
                        C44971kT c44971kT = recyclerView.A0D;
                        int i3 = abstractC190587Xa.A05;
                        int[] iArr = c44971kT.A03;
                        if (iArr != null) {
                            int i4 = c44971kT.A00 * 2;
                            for (int i5 = 0; i5 < i4; i5 += 2) {
                                if (iArr[i5] == i3) {
                                    break;
                                }
                            }
                        }
                        loop1: while (true) {
                            size--;
                            if (size < 0) {
                                break;
                            }
                            int i6 = ((AbstractC190587Xa) arrayList.get(size)).A05;
                            int[] iArr2 = c44971kT.A03;
                            if (iArr2 == null) {
                                break;
                            }
                            int i7 = c44971kT.A00 * 2;
                            while (i < i7) {
                                i = iArr2[i] != i6 ? i + 2 : 0;
                            }
                            break loop1;
                        }
                        size++;
                    }
                    arrayList.add(size, abstractC190587Xa);
                    r3 = true;
                } else if (RecyclerView.A1G) {
                    StringBuilder sb4 = new StringBuilder();
                    AbstractC27914AsI.A0I("trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists", sb4);
                    AbstractC27914AsI.A0I(recyclerView.A0f(), sb4);
                }
                z = false;
                recyclerView.A11.A05(abstractC190587Xa);
                if (r3) {
                    return;
                } else {
                    return;
                }
            }
        }
        StringBuilder sb5 = new StringBuilder();
        AbstractC27914AsI.A0I("Scrapped or attached views may not be recycled. isScrap:", sb5);
        sb5.append(abstractC190587Xa.A0A != null);
        AbstractC27914AsI.A0I(" isAttached:", sb5);
        sb5.append(abstractC190587Xa.A0I.getParent() != null);
        AbstractC27914AsI.A0I(this.A08.A0f(), sb5);
        throw new IllegalArgumentException(sb5.toString());
    }

    public final void A0C(AbstractC190587Xa abstractC190587Xa) {
        (abstractC190587Xa.A0H ? this.A04 : this.A05).remove(abstractC190587Xa);
        abstractC190587Xa.A0A = null;
        abstractC190587Xa.A0H = false;
        abstractC190587Xa.A00 &= -33;
    }

    public final void A0D(AbstractC190587Xa abstractC190587Xa, boolean z) {
        RecyclerView.A0M(abstractC190587Xa);
        View view = abstractC190587Xa.A0I;
        RecyclerView recyclerView = this.A08;
        C45441lE c45441lE = recyclerView.A0N;
        if (c45441lE != null) {
            C10090Ov A0c = c45441lE.A0c();
            AbstractC11100Ss.A0B(view, A0c instanceof C45451lF ? (C10090Ov) ((C45451lF) A0c).A00.remove(view) : null);
        }
        if (z) {
            InterfaceC42724Gkk interfaceC42724Gkk = recyclerView.A0L;
            if (interfaceC42724Gkk != null) {
                ((C74877TlW) interfaceC42724Gkk).A00(view, true);
            }
            List list = recyclerView.A15;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ((C74877TlW) ((InterfaceC42724Gkk) list.get(i))).A00(view, true);
            }
            AbstractC249649lo abstractC249649lo = recyclerView.A0E;
            if (abstractC249649lo != null) {
                abstractC249649lo.A0N(abstractC190587Xa);
            }
            if (recyclerView.mState != null) {
                recyclerView.A11.A05(abstractC190587Xa);
            }
            if (RecyclerView.A1G) {
                AbstractC27914AsI.A0I("dispatchViewRecycled: ", new StringBuilder());
            }
        }
        abstractC190587Xa.A09 = null;
        abstractC190587Xa.A0D = null;
        if (this.A02 == null) {
            this.A02 = new C46091mH();
            A01(this);
        }
        this.A02.A04(abstractC190587Xa);
    }
}
