package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* renamed from: X.17v, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C273517v {
    public int A00;
    public int A01;
    public C275518r A02;
    public AbstractC25532Bcm A03;
    public ArrayList A04;
    public final ArrayList A05;
    public final ArrayList A06;
    public final List A07;
    public final /* synthetic */ RecyclerView A08;

    public static boolean A00(C273517v c273517v, C1HI c1hi, int i, int i2, long j) {
        c1hi.A08 = null;
        RecyclerView recyclerView = c273517v.A08;
        c1hi.A0C = recyclerView;
        int i3 = c1hi.A01;
        long nanoTime = System.nanoTime();
        if (j != Long.MAX_VALUE) {
            long j2 = C275518r.A00(c273517v.A02, i3).A01;
            if (j2 != 0 && nanoTime + j2 >= j) {
                return false;
            }
        }
        recyclerView.A0B.A0Q(c1hi, i);
        long nanoTime2 = System.nanoTime() - nanoTime;
        C1HH A00 = C275518r.A00(c273517v.A02, c1hi.A01);
        long j3 = A00.A01;
        if (j3 != 0) {
            nanoTime2 = ((j3 / 4) * 3) + (nanoTime2 / 4);
        }
        A00.A01 = nanoTime2;
        AccessibilityManager accessibilityManager = recyclerView.A0x;
        if (accessibilityManager != null && accessibilityManager.isEnabled()) {
            View view = c1hi.A0I;
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
            C18J c18j = recyclerView.A0K;
            if (c18j != null) {
                C23150w1 A0X = c18j.A0X();
                if (A0X instanceof C18K) {
                    C18K c18k = (C18K) A0X;
                    C23150w1 A07 = AbstractC08120Rk.A07(view);
                    if (A07 != null && A07 != c18k) {
                        c18k.A00.put(view, A07);
                    }
                }
                AbstractC08120Rk.A0e(view, A0X);
            }
        }
        if (!recyclerView.mState.A08) {
            return true;
        }
        c1hi.A05 = i2;
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:129:0x020d, code lost:
    
        r4.A04 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x0294, code lost:
    
        if (r4.A07 != r10.A0U(r4.A04)) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0190, code lost:
    
        r4.A00 = r1 | r4.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x019f, code lost:
    
        if (r5.mState.A08 == false) goto L108;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0097 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1HI A03(int i, long j) {
        boolean z;
        C1HI c1hi;
        int i2;
        int A04;
        C1HI c1hi2;
        View view;
        int i3;
        boolean A00;
        ViewGroup.LayoutParams layoutParams;
        C19G c19g;
        ViewGroup.LayoutParams generateLayoutParams;
        AnonymousClass184 anonymousClass184;
        ArrayList arrayList;
        int size;
        int A042;
        if (i >= 0) {
            RecyclerView recyclerView = this.A08;
            AnonymousClass184 anonymousClass1842 = recyclerView.mState;
            if (i < anonymousClass1842.A00()) {
                if (anonymousClass1842.A08 && (arrayList = this.A04) != null && (size = arrayList.size()) != 0) {
                    int i4 = 0;
                    while (true) {
                        if (i4 < size) {
                            c1hi = (C1HI) arrayList.get(i4);
                            if ((c1hi.A00 & 32) == 0 && c1hi.A0E() == i) {
                                break;
                            }
                            i4++;
                        } else {
                            AbstractC275018m abstractC275018m = recyclerView.A0B;
                            if (abstractC275018m.A01 && (A042 = recyclerView.A07.A04(i, 0)) > 0 && A042 < abstractC275018m.A0Y()) {
                                long A0U = recyclerView.A0B.A0U(A042);
                                for (int i5 = 0; i5 < size; i5++) {
                                    c1hi = (C1HI) this.A04.get(i5);
                                    if ((c1hi.A00 & 32) != 0 || c1hi.A07 != A0U) {
                                    }
                                }
                            }
                        }
                    }
                    c1hi.A00 = 32 | c1hi.A00;
                    z = true;
                    anonymousClass184 = recyclerView.mState;
                    if (!anonymousClass184.A08) {
                        int i6 = c1hi.A00;
                        if ((8192 & i6) != 0) {
                            int i7 = i6 & (-8193);
                            c1hi.A00 = i7;
                            if (anonymousClass184.A0B) {
                                int i8 = i7 & 14;
                                if ((i7 & 4) == 0 && (i8 & 4) == 0) {
                                    c1hi.A0C();
                                }
                                c1hi.A0F();
                                C159296zH c159296zH = new C159296zH();
                                c159296zH.A00(c1hi);
                                recyclerView.A0u(c159296zH, c1hi);
                            }
                        }
                    }
                    if (recyclerView.mState.A08 || (c1hi.A00 & 1) == 0) {
                        i3 = c1hi.A00;
                        if ((i3 & 1) != 0 || (i3 & 2) != 0 || (i3 & 4) != 0) {
                            A00 = A00(this, c1hi, recyclerView.A07.A04(i, 0), i, j);
                            View view2 = c1hi.A0I;
                            layoutParams = view2.getLayoutParams();
                            if (layoutParams == null) {
                                generateLayoutParams = recyclerView.generateDefaultLayoutParams();
                            } else {
                                if (recyclerView.checkLayoutParams(layoutParams)) {
                                    c19g = (C19G) layoutParams;
                                    c19g.A00 = c1hi;
                                    c19g.A02 = !z && A00;
                                    return c1hi;
                                }
                                generateLayoutParams = recyclerView.generateLayoutParams(layoutParams);
                            }
                            c19g = (C19G) generateLayoutParams;
                            view2.setLayoutParams(c19g);
                            c19g.A00 = c1hi;
                            c19g.A02 = !z && A00;
                            return c1hi;
                        }
                    } else {
                        c1hi.A05 = i;
                    }
                    A00 = false;
                    View view22 = c1hi.A0I;
                    layoutParams = view22.getLayoutParams();
                    if (layoutParams == null) {
                    }
                    c19g = (C19G) generateLayoutParams;
                    view22.setLayoutParams(c19g);
                    c19g.A00 = c1hi;
                    c19g.A02 = !z && A00;
                    return c1hi;
                }
                z = false;
                ArrayList arrayList2 = this.A05;
                int size2 = arrayList2.size();
                for (int i9 = 0; i9 < size2; i9++) {
                    c1hi = (C1HI) arrayList2.get(i9);
                    if ((c1hi.A00 & 32) == 0 && c1hi.A0E() == i && (c1hi.A00 & 4) == 0 && (recyclerView.mState.A08 || (c1hi.A00 & 8) == 0)) {
                        i2 = 32;
                        break;
                    }
                }
                C18H c18h = recyclerView.A08;
                List list = c18h.A02;
                int size3 = list.size();
                int i10 = 0;
                while (true) {
                    if (i10 >= size3) {
                        break;
                    }
                    View view3 = (View) list.get(i10);
                    C1HI A01 = RecyclerView.A01(view3);
                    if (A01.A0E() != i || (A01.A00 & 4) != 0 || (A01.A00 & 8) != 0) {
                        i10++;
                    } else if (view3 != null) {
                        c1hi = RecyclerView.A01(view3);
                        int indexOfChild = ((C18G) c18h.A01).A00.indexOfChild(view3);
                        if (indexOfChild < 0) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("view is not a child, cannot hide ");
                            sb.append(view3);
                            throw new IllegalArgumentException(sb.toString());
                        }
                        C18I c18i = c18h.A00;
                        if (!c18i.A06(indexOfChild)) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("trying to unhide a view that was not hidden");
                            sb2.append(view3);
                            throw new RuntimeException(sb2.toString());
                        }
                        c18i.A03(indexOfChild);
                        C18H.A02(view3, c18h);
                        int A05 = c18h.A05(view3);
                        if (A05 == -1) {
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("layout index should not be -1 after unhiding a view:");
                            sb3.append(c1hi);
                            sb3.append(recyclerView.A0R());
                            throw new IllegalStateException(sb3.toString());
                        }
                        c18h.A08(A05);
                        A08(view3);
                        i2 = 8224;
                    }
                }
                ArrayList arrayList3 = this.A06;
                int size4 = arrayList3.size();
                for (int i11 = 0; i11 < size4; i11++) {
                    c1hi = (C1HI) arrayList3.get(i11);
                    if ((c1hi.A00 & 4) == 0 && c1hi.A0E() == i) {
                        View view4 = c1hi.A0I;
                        if (view4.getParent() == null || view4.getParent() == c1hi.A0C) {
                            arrayList3.remove(i11);
                            if ((c1hi.A00 & 8) == 0) {
                                int i12 = c1hi.A04;
                                if (i12 < 0 || i12 >= recyclerView.A0B.A0Y()) {
                                    StringBuilder sb4 = new StringBuilder();
                                    sb4.append("Inconsistency detected. Invalid view holder adapter position");
                                    sb4.append(c1hi);
                                    sb4.append(recyclerView.A0R());
                                    throw new IndexOutOfBoundsException(sb4.toString());
                                }
                                if (recyclerView.mState.A08 || recyclerView.A0B.getItemViewType(c1hi.A04) == c1hi.A01) {
                                    AbstractC275018m abstractC275018m2 = recyclerView.A0B;
                                    if (abstractC275018m2.A01) {
                                    }
                                    z = true;
                                    anonymousClass184 = recyclerView.mState;
                                    if (!anonymousClass184.A08) {
                                    }
                                    if (recyclerView.mState.A08) {
                                    }
                                    i3 = c1hi.A00;
                                    if ((i3 & 1) != 0) {
                                    }
                                    A00 = A00(this, c1hi, recyclerView.A07.A04(i, 0), i, j);
                                    View view222 = c1hi.A0I;
                                    layoutParams = view222.getLayoutParams();
                                    if (layoutParams == null) {
                                    }
                                    c19g = (C19G) generateLayoutParams;
                                    view222.setLayoutParams(c19g);
                                    c19g.A00 = c1hi;
                                    c19g.A02 = !z && A00;
                                    return c1hi;
                                }
                                int i13 = 4 | c1hi.A00;
                                c1hi.A00 = i13;
                                if (c1hi.A09 != null) {
                                    recyclerView.removeDetachedView(c1hi.A0I, false);
                                    c1hi.A09.A0A(c1hi);
                                } else if ((i13 & 32) != 0) {
                                    c1hi.A00 = i13 & (-33);
                                }
                                A09(c1hi);
                                A04 = recyclerView.A07.A04(i, 0);
                                if (A04 >= 0 || A04 >= recyclerView.A0B.A0Y()) {
                                    StringBuilder sb5 = new StringBuilder();
                                    sb5.append("Inconsistency detected. Invalid item position ");
                                    sb5.append(i);
                                    sb5.append("(offset:");
                                    sb5.append(A04);
                                    sb5.append(").state:");
                                    sb5.append(recyclerView.mState.A00());
                                    sb5.append(recyclerView.A0R());
                                    throw new IndexOutOfBoundsException(sb5.toString());
                                }
                                int itemViewType = recyclerView.A0B.getItemViewType(A04);
                                AbstractC275018m abstractC275018m3 = recyclerView.A0B;
                                if (abstractC275018m3.A01) {
                                    long A0U2 = abstractC275018m3.A0U(A04);
                                    int size5 = arrayList2.size();
                                    while (true) {
                                        size5--;
                                        if (size5 >= 0) {
                                            c1hi = (C1HI) arrayList2.get(size5);
                                            if (c1hi.A07 == A0U2 && (c1hi.A00 & 32) == 0) {
                                                if (itemViewType == c1hi.A01) {
                                                    int i14 = 32 | c1hi.A00;
                                                    c1hi.A00 = i14;
                                                    if ((i14 & 8) != 0 && !recyclerView.mState.A08) {
                                                        c1hi.A00 = 2 | (i14 & (-15));
                                                    }
                                                } else {
                                                    arrayList2.remove(size5);
                                                    View view5 = c1hi.A0I;
                                                    recyclerView.removeDetachedView(view5, false);
                                                    C1HI A012 = RecyclerView.A01(view5);
                                                    A012.A09 = null;
                                                    A012.A0G = false;
                                                    A012.A00 &= -33;
                                                    A09(A012);
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
                                                c1hi = (C1HI) arrayList4.get(size6);
                                                if (c1hi.A07 == A0U2) {
                                                    View view6 = c1hi.A0I;
                                                    if (view6.getParent() == null || view6.getParent() == c1hi.A0C) {
                                                        break;
                                                    }
                                                }
                                            }
                                            if (itemViewType == c1hi.A01) {
                                                arrayList4.remove(size6);
                                            } else {
                                                A06(size6);
                                            }
                                        }
                                    }
                                }
                                C275518r c275518r = this.A02;
                                if (c275518r == null) {
                                    c275518r = new C275518r();
                                    this.A02 = c275518r;
                                }
                                C1HH c1hh = (C1HH) c275518r.A01.get(itemViewType);
                                if (c1hh != null) {
                                    ArrayList arrayList5 = c1hh.A03;
                                    if (!arrayList5.isEmpty()) {
                                        int size7 = arrayList5.size();
                                        do {
                                            size7--;
                                            if (size7 < 0) {
                                                break;
                                            }
                                            c1hi2 = (C1HI) arrayList5.get(size7);
                                            view = c1hi2.A0I;
                                            if (view.getParent() == null) {
                                                break;
                                            }
                                        } while (view.getParent() != c1hi2.A0C);
                                        c1hi = (C1HI) arrayList5.remove(size7);
                                        if (c1hi != null) {
                                            c1hi.A0G();
                                            if (recyclerView.mState.A08) {
                                            }
                                            i3 = c1hi.A00;
                                            if ((i3 & 1) != 0) {
                                            }
                                            A00 = A00(this, c1hi, recyclerView.A07.A04(i, 0), i, j);
                                            View view2222 = c1hi.A0I;
                                            layoutParams = view2222.getLayoutParams();
                                            if (layoutParams == null) {
                                            }
                                            c19g = (C19G) generateLayoutParams;
                                            view2222.setLayoutParams(c19g);
                                            c19g.A00 = c1hi;
                                            c19g.A02 = !z && A00;
                                            return c1hi;
                                        }
                                    }
                                }
                                long nanoTime = System.nanoTime();
                                if (j != Long.MAX_VALUE) {
                                    long j2 = C275518r.A00(this.A02, itemViewType).A02;
                                    if (j2 != 0 && nanoTime + j2 >= j) {
                                        return null;
                                    }
                                }
                                c1hi = recyclerView.A0B.A0I(recyclerView, itemViewType);
                                RecyclerView A02 = RecyclerView.A02(c1hi.A0I);
                                if (A02 != null) {
                                    c1hi.A0D = new WeakReference(A02);
                                }
                                long nanoTime2 = System.nanoTime() - nanoTime;
                                C1HH A002 = C275518r.A00(this.A02, itemViewType);
                                long j3 = A002.A02;
                                if (j3 != 0) {
                                    nanoTime2 = ((j3 / 4) * 3) + (nanoTime2 / 4);
                                }
                                A002.A02 = nanoTime2;
                                if (recyclerView.mState.A08) {
                                }
                                i3 = c1hi.A00;
                                if ((i3 & 1) != 0) {
                                }
                                A00 = A00(this, c1hi, recyclerView.A07.A04(i, 0), i, j);
                                View view22222 = c1hi.A0I;
                                layoutParams = view22222.getLayoutParams();
                                if (layoutParams == null) {
                                }
                                c19g = (C19G) generateLayoutParams;
                                view22222.setLayoutParams(c19g);
                                c19g.A00 = c1hi;
                                c19g.A02 = !z && A00;
                                return c1hi;
                            }
                        }
                    }
                }
                A04 = recyclerView.A07.A04(i, 0);
                if (A04 >= 0) {
                }
                StringBuilder sb52 = new StringBuilder();
                sb52.append("Inconsistency detected. Invalid item position ");
                sb52.append(i);
                sb52.append("(offset:");
                sb52.append(A04);
                sb52.append(").state:");
                sb52.append(recyclerView.mState.A00());
                sb52.append(recyclerView.A0R());
                throw new IndexOutOfBoundsException(sb52.toString());
            }
        }
        StringBuilder sb6 = new StringBuilder();
        sb6.append("Invalid item position ");
        sb6.append(i);
        sb6.append("(");
        sb6.append(i);
        sb6.append("). Item count:");
        RecyclerView recyclerView2 = this.A08;
        sb6.append(recyclerView2.mState.A00());
        sb6.append(recyclerView2.A0R());
        throw new IndexOutOfBoundsException(sb6.toString());
    }

    public C273517v(RecyclerView recyclerView) {
        this.A08 = recyclerView;
        ArrayList arrayList = new ArrayList();
        this.A05 = arrayList;
        this.A04 = null;
        this.A06 = new ArrayList();
        this.A07 = Collections.unmodifiableList(arrayList);
        this.A00 = 2;
        this.A01 = 2;
    }

    public int A01(int i) {
        if (i >= 0) {
            RecyclerView recyclerView = this.A08;
            AnonymousClass184 anonymousClass184 = recyclerView.mState;
            if (i < anonymousClass184.A00()) {
                return anonymousClass184.A08 ? recyclerView.A07.A04(i, 0) : i;
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("invalid position ");
        sb.append(i);
        sb.append(". State item count is ");
        RecyclerView recyclerView2 = this.A08;
        sb.append(recyclerView2.mState.A00());
        sb.append(recyclerView2.A0R());
        throw new IndexOutOfBoundsException(sb.toString());
    }

    public void A04() {
        ArrayList arrayList = this.A06;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            } else {
                A06(size);
            }
        }
        arrayList.clear();
        AnonymousClass183 anonymousClass183 = this.A08.A09;
        int[] iArr = anonymousClass183.A03;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        anonymousClass183.A00 = 0;
    }

    public void A05() {
        C18U c18u = this.A08.A0E;
        this.A01 = this.A00 + (c18u != null ? c18u.A02 : 0);
        ArrayList arrayList = this.A06;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0 || arrayList.size() <= this.A01) {
                return;
            } else {
                A06(size);
            }
        }
    }

    public void A06(int i) {
        ArrayList arrayList = this.A06;
        A0B((C1HI) arrayList.get(i), true);
        arrayList.remove(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0047, code lost:
    
        if (r2.hasTransientState() == false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A09(C1HI c1hi) {
        int i;
        boolean z = true;
        if (!(c1hi.A09 != null)) {
            View view = c1hi.A0I;
            if (view.getParent() == null) {
                int i2 = c1hi.A00;
                if ((i2 & 256) != 0) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Tmp detached view should be removed from RecyclerView before it can be recycled: ");
                    sb.append(c1hi);
                    sb.append(this.A08.A0R());
                    throw new IllegalArgumentException(sb.toString());
                }
                if (c1hi.A0J()) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle.");
                    sb2.append(this.A08.A0R());
                    throw new IllegalArgumentException(sb2.toString());
                }
                boolean z2 = (i2 & 16) == 0;
                RecyclerView recyclerView = this.A08;
                AbstractC275018m abstractC275018m = recyclerView.A0B;
                if ((abstractC275018m != null && z2 && abstractC275018m.A0W(c1hi)) || ((c1hi.A00 & 16) == 0 && !view.hasTransientState())) {
                    int i3 = this.A01;
                    if (i3 <= 0 || (526 & c1hi.A00) != 0) {
                        A0B(c1hi, true);
                        recyclerView.A11.A04(c1hi);
                        if (r3 && !z && z2) {
                            c1hi.A08 = null;
                            c1hi.A0C = null;
                            return;
                        }
                        return;
                    }
                    ArrayList arrayList = this.A06;
                    int size = arrayList.size();
                    if (size >= i3) {
                        A06(0);
                        size--;
                    }
                    if (size > 0) {
                        AnonymousClass183 anonymousClass183 = recyclerView.A09;
                        int i4 = c1hi.A04;
                        int[] iArr = anonymousClass183.A03;
                        if (iArr != null) {
                            int i5 = anonymousClass183.A00 * 2;
                            for (int i6 = 0; i6 < i5; i6 += 2) {
                                if (iArr[i6] == i4) {
                                    break;
                                }
                            }
                        }
                        loop1: while (true) {
                            size--;
                            if (size < 0) {
                                break;
                            }
                            int i7 = ((C1HI) arrayList.get(size)).A04;
                            int[] iArr2 = anonymousClass183.A03;
                            if (iArr2 == null) {
                                break;
                            }
                            int i8 = anonymousClass183.A00 * 2;
                            while (i < i8) {
                                i = iArr2[i] != i7 ? i + 2 : 0;
                            }
                            break loop1;
                        }
                        size++;
                    }
                    arrayList.add(size, c1hi);
                    r3 = true;
                }
                z = false;
                recyclerView.A11.A04(c1hi);
                if (r3) {
                    return;
                } else {
                    return;
                }
            }
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append("Scrapped or attached views may not be recycled. isScrap:");
        sb3.append(c1hi.A09 != null);
        sb3.append(" isAttached:");
        sb3.append(c1hi.A0I.getParent() != null);
        sb3.append(this.A08.A0R());
        throw new IllegalArgumentException(sb3.toString());
    }

    public void A0A(C1HI c1hi) {
        (c1hi.A0G ? this.A04 : this.A05).remove(c1hi);
        c1hi.A09 = null;
        c1hi.A0G = false;
        c1hi.A00 &= -33;
    }

    public void A07(View view) {
        C1HI A01 = RecyclerView.A01(view);
        if ((A01.A00 & 256) != 0) {
            this.A08.removeDetachedView(view, false);
        }
        C273517v c273517v = A01.A09;
        if (c273517v != null) {
            c273517v.A0A(A01);
        } else {
            int i = A01.A00;
            if ((i & 32) != 0) {
                A01.A00 = i & (-33);
            }
        }
        A09(A01);
        RecyclerView recyclerView = this.A08;
        if (recyclerView.A0D != null) {
            if ((A01.A00 & 16) != 0 || A01.A0I.hasTransientState()) {
                recyclerView.A0D.A0D(A01);
            }
        }
    }

    public void A08(View view) {
        ArrayList arrayList;
        AbstractC273717y abstractC273717y;
        C1HI A01 = RecyclerView.A01(view);
        int i = A01.A00;
        if ((12 & i) != 0 || (i & 2) == 0 || (abstractC273717y = this.A08.A0D) == null || abstractC273717y.A0F(A01, A01.A0F())) {
            int i2 = A01.A00;
            if ((i2 & 4) != 0 && (i2 & 8) == 0) {
                RecyclerView recyclerView = this.A08;
                if (!recyclerView.A0B.A01) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool.");
                    sb.append(recyclerView.A0R());
                    throw new IllegalArgumentException(sb.toString());
                }
            }
            A01.A09 = this;
            A01.A0G = false;
            arrayList = this.A05;
        } else {
            arrayList = this.A04;
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.A04 = arrayList;
            }
            A01.A09 = this;
            A01.A0G = true;
        }
        arrayList.add(A01);
    }

    public void A0B(C1HI c1hi, boolean z) {
        RecyclerView.A0D(c1hi);
        View view = c1hi.A0I;
        RecyclerView recyclerView = this.A08;
        C18J c18j = recyclerView.A0K;
        if (c18j != null) {
            C23150w1 A0X = c18j.A0X();
            AbstractC08120Rk.A0e(view, A0X instanceof C18K ? (C23150w1) ((C18K) A0X).A00.remove(view) : null);
        }
        if (z) {
            if (recyclerView.A0I != null && (c1hi instanceof C31868EBo)) {
                ((C31868EBo) c1hi).A0M();
            }
            List list = recyclerView.A15;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                list.get(i);
                if (c1hi instanceof C31868EBo) {
                    ((C31868EBo) c1hi).A0M();
                }
            }
            AbstractC275018m abstractC275018m = recyclerView.A0B;
            if (abstractC275018m != null) {
                abstractC275018m.A0Z(c1hi);
            }
            if (recyclerView.mState != null) {
                recyclerView.A11.A04(c1hi);
            }
        }
        c1hi.A08 = null;
        c1hi.A0C = null;
        C275518r c275518r = this.A02;
        if (c275518r == null) {
            c275518r = new C275518r();
            this.A02 = c275518r;
        }
        int i2 = c1hi.A01;
        ArrayList arrayList = C275518r.A00(c275518r, i2).A03;
        if (((C1HH) c275518r.A01.get(i2)).A00 > arrayList.size()) {
            c1hi.A0G();
            arrayList.add(c1hi);
        }
    }

    public View A02(int i) {
        return A03(i, Long.MAX_VALUE).A0I;
    }
}
