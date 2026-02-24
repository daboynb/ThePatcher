package androidx.recyclerview.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.Arrays;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23469Abs;
import p000X.AbstractC27272CGe;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass000;
import p000X.AnonymousClass182;
import p000X.AnonymousClass184;
import p000X.C18L;
import p000X.C18U;
import p000X.C19G;
import p000X.C1HG;
import p000X.C24033Aoi;
import p000X.C24138Aqc;
import p000X.C273517v;
import p000X.C273918b;
import p000X.C274018c;
import p000X.C27467COv;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C3WI;
import p000X.C87T;

/* loaded from: classes6.dex */
public class GridLayoutManager extends LinearLayoutManager {
    public int A00;
    public AbstractC27272CGe A01;
    public boolean A02;
    public int[] A03;
    public View[] A04;
    public final Rect A05;
    public final SparseIntArray A06;
    public final SparseIntArray A07;

    private int A09(C273517v c273517v, AnonymousClass184 anonymousClass184, int i) {
        int i2;
        int i3;
        int i4;
        int A01;
        if (anonymousClass184.A08) {
            int A012 = c273517v.A01(i);
            if (A012 == -1) {
                Log.w("GridLayoutManager", AbstractC34851af.A0r("Cannot find span size for pre layout position. ", AnonymousClass000.A04(), i));
                return 0;
            }
            AbstractC27272CGe abstractC27272CGe = this.A01;
            i2 = this.A00;
            i3 = 0;
            i4 = 0;
            A01 = abstractC27272CGe.A01(A012);
            for (int i5 = 0; i5 < A012; i5++) {
                int A013 = abstractC27272CGe.A01(i5);
                i4 += A013;
                if (i4 == i2) {
                    i3++;
                    i4 = 0;
                } else if (i4 > i2) {
                    i3++;
                    i4 = A013;
                }
            }
        } else {
            AbstractC27272CGe abstractC27272CGe2 = this.A01;
            i2 = this.A00;
            i3 = 0;
            i4 = 0;
            A01 = abstractC27272CGe2.A01(i);
            for (int i6 = 0; i6 < i; i6++) {
                int A014 = abstractC27272CGe2.A01(i6);
                i4 += A014;
                if (i4 == i2) {
                    i3++;
                    i4 = 0;
                } else if (i4 > i2) {
                    i3++;
                    i4 = A014;
                }
            }
        }
        return i4 + A01 > i2 ? i3 + 1 : i3;
    }

    private int A0A(C273517v c273517v, AnonymousClass184 anonymousClass184, int i) {
        if (!anonymousClass184.A08) {
            return this.A01.A02(i, this.A00);
        }
        int i2 = this.A06.get(i, -1);
        if (i2 != -1) {
            return i2;
        }
        int A01 = c273517v.A01(i);
        if (A01 != -1) {
            return this.A01.A02(A01, this.A00);
        }
        Log.w("GridLayoutManager", AbstractC34851af.A0r("Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:", AnonymousClass000.A04(), i));
        return 0;
    }

    private int A0C(C273517v c273517v, AnonymousClass184 anonymousClass184, int i) {
        if (!anonymousClass184.A08) {
            return this.A01.A01(i);
        }
        int i2 = this.A07.get(i, -1);
        if (i2 != -1) {
            return i2;
        }
        int A01 = c273517v.A01(i);
        if (A01 != -1) {
            return this.A01.A01(A01);
        }
        Log.w("GridLayoutManager", AbstractC34851af.A0r("Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:", AnonymousClass000.A04(), i));
        return 1;
    }

    private void A0D() {
        View[] viewArr = this.A04;
        if (viewArr == null || viewArr.length != this.A00) {
            this.A04 = new View[this.A00];
        }
    }

    private void A0E() {
        int A0L;
        int A0O;
        if (((LinearLayoutManager) this).A00 == 1) {
            A0L = ((C18U) this).A03 - A0N();
            A0O = A0M();
        } else {
            A0L = ((C18U) this).A00 - A0L();
            A0O = A0O();
        }
        A0F(A0L - A0O);
    }

    private void A0F(int i) {
        int i2;
        int length;
        int[] iArr = this.A03;
        int i3 = this.A00;
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
        this.A03 = iArr;
    }

    @Override // p000X.C18U
    public int A0t(C273517v c273517v, AnonymousClass184 anonymousClass184) {
        if (((LinearLayoutManager) this).A00 == 1) {
            return this.A00;
        }
        int A00 = anonymousClass184.A00();
        if (A00 < 1) {
            return 0;
        }
        return A09(c273517v, anonymousClass184, A00 - 1) + 1;
    }

    @Override // p000X.C18U
    public int A0u(C273517v c273517v, AnonymousClass184 anonymousClass184) {
        if (((LinearLayoutManager) this).A00 == 0) {
            return this.A00;
        }
        int A00 = anonymousClass184.A00();
        if (A00 < 1) {
            return 0;
        }
        return A09(c273517v, anonymousClass184, A00 - 1) + 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0059, code lost:
    
        if (A1s() == false) goto L20;
     */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.C18U
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View A15(View view, C273517v c273517v, AnonymousClass184 anonymousClass184, int i) {
        View view2;
        int i2;
        int i3;
        int i4;
        RecyclerView recyclerView = ((C18U) this).A07;
        View view3 = null;
        if (recyclerView == null || (view2 = recyclerView.A0N(view)) == null || ((C18U) this).A05.A02.contains(view2)) {
            view2 = null;
        }
        View view4 = null;
        if (view2 != null) {
            C24138Aqc c24138Aqc = (C24138Aqc) view2.getLayoutParams();
            int i5 = c24138Aqc.A00;
            int i6 = i5 + c24138Aqc.A01;
            if (super.A15(view, c273517v, anonymousClass184, i) != null) {
                boolean A1N = AbstractC34841ae.A1N(A1b(i), 1);
                boolean z = ((LinearLayoutManager) this).A09;
                int A0J = A0J();
                if (A1N != z) {
                    i3 = A0J - 1;
                    i2 = -1;
                    i4 = -1;
                } else {
                    i2 = A0J;
                    i3 = 0;
                    i4 = 1;
                }
                boolean z2 = ((LinearLayoutManager) this).A00 == 1;
                int A09 = A09(c273517v, anonymousClass184, i3);
                int i7 = 0;
                int i8 = -1;
                int i9 = -1;
                int i10 = 0;
                while (i3 != i2) {
                    int A092 = A09(c273517v, anonymousClass184, i3);
                    View A0U = A0U(i3);
                    if (A0U == view2) {
                        break;
                    }
                    if (!A0U.hasFocusable() || A092 == A09) {
                        C24138Aqc c24138Aqc2 = (C24138Aqc) A0U.getLayoutParams();
                        int i11 = c24138Aqc2.A00;
                        int i12 = i11 + c24138Aqc2.A01;
                        if (A0U.hasFocusable() && i11 == i5 && i12 == i6) {
                            return A0U;
                        }
                        if ((!A0U.hasFocusable() || view4 != null) && (A0U.hasFocusable() || view3 != null)) {
                            int min = Math.min(i12, i6) - Math.max(i11, i5);
                            if (A0U.hasFocusable()) {
                                if (min <= i7) {
                                    if (min == i7) {
                                        if (z2 != AbstractC34891aj.A1P(i11, i8)) {
                                        }
                                    }
                                }
                            } else if (view4 == null) {
                                if (!((C18U) this).A08.A01(A0U) || !((C18U) this).A09.A01(A0U)) {
                                    if (min <= i10) {
                                        if (min == i10) {
                                            if (z2 != (i11 > i9)) {
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        boolean hasFocusable = A0U.hasFocusable();
                        int i13 = c24138Aqc2.A00;
                        if (hasFocusable) {
                            i8 = i13;
                            i7 = Math.min(i12, i6) - Math.max(i11, i5);
                            view4 = A0U;
                        } else {
                            i9 = i13;
                            i10 = Math.min(i12, i6) - Math.max(i11, i5);
                            view3 = A0U;
                        }
                    } else if (view4 != null) {
                        break;
                    }
                    i3 += i4;
                }
                if (view4 == null) {
                    return view3;
                }
            }
        }
        return view4;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.C18U
    public C19G A16() {
        C24138Aqc c24138Aqc;
        if (((LinearLayoutManager) this).A00 == 0) {
            c24138Aqc = new C24138Aqc(-2, -1);
            c24138Aqc.A00 = -1;
        } else {
            c24138Aqc = new C24138Aqc(-1, -2);
            c24138Aqc.A00 = -1;
        }
        c24138Aqc.A01 = 0;
        return c24138Aqc;
    }

    @Override // p000X.C18U
    public C19G A17(Context context, AttributeSet attributeSet) {
        C24138Aqc c24138Aqc = new C24138Aqc(context, attributeSet);
        c24138Aqc.A00 = -1;
        c24138Aqc.A01 = 0;
        return c24138Aqc;
    }

    @Override // p000X.C18U
    public C19G A18(ViewGroup.LayoutParams layoutParams) {
        C24138Aqc c24138Aqc = layoutParams instanceof ViewGroup.MarginLayoutParams ? new C24138Aqc((ViewGroup.MarginLayoutParams) layoutParams) : new C24138Aqc(layoutParams);
        c24138Aqc.A00 = -1;
        c24138Aqc.A01 = 0;
        return c24138Aqc;
    }

    @Override // p000X.C18U
    public void A1F(Rect rect, int i, int i2) {
        int A00;
        int A002;
        if (this.A03 == null) {
            super.A1F(rect, i, i2);
        }
        int A0M = A0M() + A0N();
        int A0O = A0O() + A0L();
        if (((LinearLayoutManager) this).A00 == 1) {
            A002 = C18U.A00(i2, rect.height() + A0O, ((C18U) this).A07.getMinimumHeight());
            int[] iArr = this.A03;
            A00 = C18U.A00(i, iArr[iArr.length - 1] + A0M, ((C18U) this).A07.getMinimumWidth());
        } else {
            A00 = C18U.A00(i, rect.width() + A0M, ((C18U) this).A07.getMinimumWidth());
            int[] iArr2 = this.A03;
            A002 = C18U.A00(i2, iArr2[iArr2.length - 1] + A0O, ((C18U) this).A07.getMinimumHeight());
        }
        ((C18U) this).A07.setMeasuredDimension(A00, A002);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.C18U
    public void A1K(C273517v c273517v, AnonymousClass184 anonymousClass184) {
        if (anonymousClass184.A08) {
            int A0J = A0J();
            for (int i = 0; i < A0J; i++) {
                C24138Aqc c24138Aqc = (C24138Aqc) A0U(i).getLayoutParams();
                int A0E = ((C19G) c24138Aqc).A00.A0E();
                this.A07.put(A0E, c24138Aqc.A01);
                this.A06.put(A0E, c24138Aqc.A00);
            }
        }
        super.A1K(c273517v, anonymousClass184);
        this.A07.clear();
        this.A06.clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.C18U
    public boolean A1V() {
        return ((LinearLayoutManager) this).A04 == null && !this.A02;
    }

    @Override // p000X.C18U
    public boolean A1W(C19G c19g) {
        return c19g instanceof C24138Aqc;
    }

    /* JADX WARN: Code restructure failed: missing block: B:117:0x009d, code lost:
    
        r0 = r18.A04[0];
        r1 = (p000X.C24138Aqc) r0.getLayoutParams();
        r0 = A0C(r21, r22, p000X.C18U.A02(r0));
        r1.A01 = r0;
        r1.A00 = 0;
        r13 = 0 + r0;
        r3 = 0 + 1;
     */
    @Override // androidx.recyclerview.widget.LinearLayoutManager
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A1n(C274018c c274018c, C1HG c1hg, C273517v c273517v, AnonymousClass184 anonymousClass184) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int makeMeasureSpec;
        int A01;
        int i7;
        View A00;
        int A04 = ((LinearLayoutManager) this).A05.A04();
        boolean A1P = C3WG.A1P(A04, 1073741824);
        int i8 = A0J() > 0 ? this.A03[this.A00] : 0;
        if (A1P) {
            A0E();
        }
        boolean A1N = AbstractC34841ae.A1N(c1hg.A03, 1);
        int i9 = this.A00;
        if (!A1N) {
            i9 = A0A(c273517v, anonymousClass184, c1hg.A01) + A0C(c273517v, anonymousClass184, c1hg.A01);
        }
        int i10 = 0;
        while (i10 < this.A00 && (i7 = c1hg.A01) >= 0 && i7 < anonymousClass184.A00() && i9 > 0) {
            int A0C = A0C(c273517v, anonymousClass184, i7);
            int i11 = this.A00;
            if (A0C > i11) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("Item at position ");
                A042.append(i7);
                A042.append(" requires ");
                A042.append(A0C);
                A042.append(" spans but GridLayoutManager has only ");
                A042.append(i11);
                throw C3WH.A0h(" spans.", A042);
            }
            i9 -= A0C;
            if (i9 < 0 || (A00 = c1hg.A00(c273517v)) == null) {
                break;
            }
            this.A04[i10] = A00;
            i10++;
        }
        if (i10 == 0) {
            c274018c.A01 = true;
            return;
        }
        int i12 = i10;
        int i13 = 0;
        int i14 = 1;
        if (!A1N) {
            i = i10 - 1;
            i12 = -1;
            i14 = -1;
            while (i != i12) {
            }
            float f = 0.0f;
            int i15 = 0;
            for (int i16 = 0; i16 < i10; i16++) {
                View view = this.A04[i16];
                if (c1hg.A09 == null) {
                    if (A1N) {
                        A0Z(view);
                    } else {
                        C18U.A03(view, this, 0, false);
                    }
                } else if (A1N) {
                    C18U.A03(view, this, -1, true);
                } else {
                    C18U.A03(view, this, 0, true);
                }
                A0d(view, this.A05);
                A0H(view, A04, false);
                int A08 = ((LinearLayoutManager) this).A05.A08(view);
                if (A08 > i15) {
                    i15 = A08;
                }
                float A09 = (((LinearLayoutManager) this).A05.A09(view) * 1.0f) / ((C24138Aqc) view.getLayoutParams()).A01;
                if (A09 > f) {
                    f = A09;
                }
            }
            if (A1P) {
                A0F(Math.max(AbstractC23467Abq.A02(f, this.A00), i8));
                i15 = 0;
                for (int i17 = 0; i17 < i10; i17++) {
                    View view2 = this.A04[i17];
                    A0H(view2, 1073741824, true);
                    int A082 = ((LinearLayoutManager) this).A05.A08(view2);
                    if (A082 > i15) {
                        i15 = A082;
                    }
                }
            }
            for (int i18 = 0; i18 < i10; i18++) {
                View view3 = this.A04[i18];
                if (((LinearLayoutManager) this).A05.A08(view3) != i15) {
                    C24138Aqc c24138Aqc = (C24138Aqc) view3.getLayoutParams();
                    Rect rect = c24138Aqc.A03;
                    int i19 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) c24138Aqc).topMargin + ((ViewGroup.MarginLayoutParams) c24138Aqc).bottomMargin;
                    int A043 = AbstractC23469Abs.A04(c24138Aqc, rect.left + rect.right);
                    int i20 = c24138Aqc.A00;
                    int i21 = c24138Aqc.A01;
                    if (((LinearLayoutManager) this).A00 == 1 && A1s()) {
                        int[] iArr = this.A03;
                        int i22 = this.A00 - i20;
                        i6 = iArr[i22] - iArr[i22 - i21];
                    } else {
                        int[] iArr2 = this.A03;
                        i6 = iArr2[i21 + i20] - iArr2[i20];
                    }
                    if (((LinearLayoutManager) this).A00 == 1) {
                        makeMeasureSpec = C18U.A01(i6, 1073741824, A043, ((ViewGroup.LayoutParams) c24138Aqc).width, false);
                        A01 = View.MeasureSpec.makeMeasureSpec(i15 - i19, 1073741824);
                    } else {
                        makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i15 - A043, 1073741824);
                        A01 = C18U.A01(i6, 1073741824, i19, ((ViewGroup.LayoutParams) c24138Aqc).height, false);
                    }
                    A0G(view3, makeMeasureSpec, A01, true);
                }
            }
            c274018c.A00 = i15;
            int i23 = ((LinearLayoutManager) this).A00;
            int i24 = c1hg.A05;
            if (i23 == 1) {
                if (i24 == -1) {
                    i5 = c1hg.A07;
                    i4 = i5 - i15;
                } else {
                    i4 = c1hg.A07;
                    i5 = i4 + i15;
                }
                i3 = 0;
                i2 = 0;
            } else {
                if (i24 == -1) {
                    i3 = c1hg.A07;
                    i2 = i3 - i15;
                } else {
                    i2 = c1hg.A07;
                    i3 = i2 + i15;
                }
                i4 = 0;
                i5 = 0;
            }
            int i25 = 0;
            while (true) {
                View[] viewArr = this.A04;
                if (i25 >= i10) {
                    Arrays.fill(viewArr, (Object) null);
                    return;
                }
                View view4 = viewArr[i25];
                C24138Aqc c24138Aqc2 = (C24138Aqc) view4.getLayoutParams();
                if (((LinearLayoutManager) this).A00 == 1) {
                    boolean A1s = A1s();
                    int A0M = A0M();
                    int[] iArr3 = this.A03;
                    if (A1s) {
                        i3 = A0M + iArr3[this.A00 - c24138Aqc2.A00];
                        i2 = i3 - ((LinearLayoutManager) this).A05.A09(view4);
                    } else {
                        int i26 = A0M + iArr3[c24138Aqc2.A00];
                        i2 = i26;
                        i3 = ((LinearLayoutManager) this).A05.A09(view4) + i26;
                    }
                } else {
                    i4 = A0O() + this.A03[c24138Aqc2.A00];
                    i5 = ((LinearLayoutManager) this).A05.A09(view4) + i4;
                }
                A0o(view4, i2, i4, i3, i5);
                int i27 = ((C19G) c24138Aqc2).A00.A00;
                if ((i27 & 8) != 0 || (i27 & 2) != 0) {
                    c274018c.A03 = true;
                }
                c274018c.A02 |= view4.hasFocusable();
                i25++;
            }
        }
        View view5 = this.A04[i];
        C24138Aqc c24138Aqc3 = (C24138Aqc) view5.getLayoutParams();
        int A0C2 = A0C(c273517v, anonymousClass184, C18U.A02(view5));
        c24138Aqc3.A01 = A0C2;
        c24138Aqc3.A00 = i13;
        i13 += A0C2;
        i += i14;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public void A1o(C1HG c1hg, AnonymousClass182 anonymousClass182, AnonymousClass184 anonymousClass184) {
        int i;
        int i2 = this.A00;
        for (int i3 = 0; i3 < this.A00 && (i = c1hg.A01) >= 0 && i < anonymousClass184.A00() && i2 > 0; i3++) {
            anonymousClass182.A8O(i, Math.max(0, c1hg.A08));
            i2 -= this.A01.A01(i);
            c1hg.A01 += c1hg.A03;
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public void A1r(boolean z) {
        if (z) {
            throw C87T.A14("GridLayoutManager does not support stack from end. Consider using reverse layout");
        }
        super.A1r(false);
    }

    public void A1t(int i) {
        if (i != this.A00) {
            this.A02 = true;
            if (i < 1) {
                throw C3WI.A0y("Span count should be at least 1. Provided ", AnonymousClass000.A04(), i);
            }
            this.A00 = i;
            this.A01.A01.clear();
            A0V();
        }
    }

    public GridLayoutManager(Context context, int i) {
        super(context);
        this.A02 = false;
        this.A00 = -1;
        this.A07 = new SparseIntArray();
        this.A06 = new SparseIntArray();
        this.A01 = new C24033Aoi();
        this.A05 = AbstractC34801aa.A06();
        A1t(i);
    }

    private void A0G(View view, int i, int i2, boolean z) {
        C19G c19g = (C19G) view.getLayoutParams();
        if (z) {
            if (((C18U) this).A0C && C18U.A04(view.getMeasuredWidth(), i, ((ViewGroup.LayoutParams) c19g).width) && C18U.A04(view.getMeasuredHeight(), i2, ((ViewGroup.LayoutParams) c19g).height)) {
                return;
            }
        } else if (!A0n(view, c19g, i, i2)) {
            return;
        }
        view.measure(i, i2);
    }

    private void A0H(View view, int i, boolean z) {
        int i2;
        int A01;
        int A012;
        C24138Aqc c24138Aqc = (C24138Aqc) view.getLayoutParams();
        Rect rect = c24138Aqc.A03;
        int i3 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) c24138Aqc).topMargin + ((ViewGroup.MarginLayoutParams) c24138Aqc).bottomMargin;
        int A04 = AbstractC23469Abs.A04(c24138Aqc, rect.left + rect.right);
        int i4 = c24138Aqc.A00;
        int i5 = c24138Aqc.A01;
        if (((LinearLayoutManager) this).A00 == 1 && A1s()) {
            int[] iArr = this.A03;
            int i6 = this.A00 - i4;
            i2 = iArr[i6] - iArr[i6 - i5];
        } else {
            int[] iArr2 = this.A03;
            i2 = iArr2[i5 + i4] - iArr2[i4];
        }
        if (((LinearLayoutManager) this).A00 == 1) {
            A012 = C18U.A01(i2, i, A04, ((ViewGroup.LayoutParams) c24138Aqc).width, false);
            A01 = C18U.A01(((LinearLayoutManager) this).A05.A06(), ((C18U) this).A01, i3, ((ViewGroup.LayoutParams) c24138Aqc).height, true);
        } else {
            A01 = C18U.A01(i2, i, i3, ((ViewGroup.LayoutParams) c24138Aqc).height, false);
            A012 = C18U.A01(((LinearLayoutManager) this).A05.A06(), ((C18U) this).A04, A04, ((ViewGroup.LayoutParams) c24138Aqc).width, true);
        }
        A0G(view, A012, A01, z);
    }

    @Override // p000X.C18U
    public void A0v(View view, C27467COv c27467COv, C273517v c273517v, AnonymousClass184 anonymousClass184) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof C24138Aqc)) {
            super.A0e(view, c27467COv);
            return;
        }
        C24138Aqc c24138Aqc = (C24138Aqc) layoutParams;
        int A09 = A09(c273517v, anonymousClass184, ((C19G) c24138Aqc).A00.A0E());
        C27467COv.A03(c27467COv, ((LinearLayoutManager) this).A00 == 0 ? AccessibilityNodeInfo.CollectionItemInfo.obtain(c24138Aqc.A00, c24138Aqc.A01, A09, 1, false, false) : AccessibilityNodeInfo.CollectionItemInfo.obtain(A09, 1, c24138Aqc.A00, c24138Aqc.A01, false, false));
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.C18U
    public int A0w(C273517v c273517v, AnonymousClass184 anonymousClass184, int i) {
        A0E();
        A0D();
        return super.A0w(c273517v, anonymousClass184, i);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.C18U
    public int A0x(C273517v c273517v, AnonymousClass184 anonymousClass184, int i) {
        A0E();
        A0D();
        return super.A0x(c273517v, anonymousClass184, i);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.C18U
    public int A0z(AnonymousClass184 anonymousClass184) {
        return LinearLayoutManager.A06(this, anonymousClass184);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.C18U
    public int A10(AnonymousClass184 anonymousClass184) {
        return LinearLayoutManager.A07(this, anonymousClass184);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.C18U
    public int A12(AnonymousClass184 anonymousClass184) {
        return LinearLayoutManager.A06(this, anonymousClass184);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.C18U
    public int A13(AnonymousClass184 anonymousClass184) {
        return LinearLayoutManager.A07(this, anonymousClass184);
    }

    @Override // p000X.C18U
    public void A19() {
        AbstractC27272CGe.A00(this);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.C18U
    public void A1M(AnonymousClass184 anonymousClass184) {
        super.A1M(anonymousClass184);
        this.A02 = false;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public View A1g(C273517v c273517v, AnonymousClass184 anonymousClass184, boolean z, boolean z2) {
        int i;
        int A0J = A0J();
        int i2 = 1;
        if (z2) {
            i = A0J() - 1;
            A0J = -1;
            i2 = -1;
        } else {
            i = 0;
        }
        int A00 = anonymousClass184.A00();
        A1j();
        int A05 = ((LinearLayoutManager) this).A05.A05();
        int A02 = ((LinearLayoutManager) this).A05.A02();
        View view = null;
        View view2 = null;
        while (i != A0J) {
            View A0U = A0U(i);
            int A022 = C18U.A02(A0U);
            if (A022 >= 0 && A022 < A00 && A0A(c273517v, anonymousClass184, A022) == 0) {
                if ((((C19G) A0U.getLayoutParams()).A00.A00 & 8) != 0) {
                    if (view2 == null) {
                        view2 = A0U;
                    }
                } else {
                    if (((LinearLayoutManager) this).A05.A0A(A0U) < A02 && ((LinearLayoutManager) this).A05.A07(A0U) >= A05) {
                        return A0U;
                    }
                    if (view == null) {
                        view = A0U;
                    }
                }
            }
            i += i2;
        }
        return view == null ? view2 : view;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public void A1m(C273918b c273918b, C273517v c273517v, AnonymousClass184 anonymousClass184, int i) {
        A0E();
        if (anonymousClass184.A00() > 0 && !anonymousClass184.A08) {
            boolean A1N = AbstractC34841ae.A1N(i, 1);
            int A0A = A0A(c273517v, anonymousClass184, c273918b.A01);
            if (A1N) {
                while (A0A > 0) {
                    int i2 = c273918b.A01;
                    if (i2 <= 0) {
                        break;
                    }
                    int i3 = i2 - 1;
                    c273918b.A01 = i3;
                    A0A = A0A(c273517v, anonymousClass184, i3);
                }
            } else {
                int A00 = anonymousClass184.A00() - 1;
                int i4 = c273918b.A01;
                while (i4 < A00) {
                    int A0A2 = A0A(c273517v, anonymousClass184, i4 + 1);
                    if (A0A2 <= A0A) {
                        break;
                    }
                    i4++;
                    A0A = A0A2;
                }
                c273918b.A01 = i4;
            }
        }
        A0D();
    }

    @Override // p000X.C18U
    public void A1E(int i, int i2) {
        AbstractC27272CGe.A00(this);
    }

    @Override // p000X.C18U
    public void A1O(RecyclerView recyclerView, int i, int i2) {
        AbstractC27272CGe.A00(this);
    }

    @Override // p000X.C18U
    public void A1P(RecyclerView recyclerView, int i, int i2) {
        AbstractC27272CGe.A00(this);
    }

    @Override // p000X.C18U
    public void A1Q(RecyclerView recyclerView, int i, int i2) {
        AbstractC27272CGe.A00(this);
    }

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.A02 = false;
        this.A00 = -1;
        this.A07 = new SparseIntArray();
        this.A06 = new SparseIntArray();
        this.A01 = new C24033Aoi();
        this.A05 = AbstractC34801aa.A06();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C18L.A00, i, i2);
        obtainStyledAttributes.getInt(0, 1);
        int i3 = obtainStyledAttributes.getInt(10, 1);
        obtainStyledAttributes.getBoolean(9, false);
        obtainStyledAttributes.getBoolean(11, false);
        obtainStyledAttributes.recycle();
        A1t(i3);
    }

    public GridLayoutManager(Context context, int i, int i2, boolean z) {
        super(context, i2, z);
        this.A02 = false;
        this.A00 = -1;
        this.A07 = new SparseIntArray();
        this.A06 = new SparseIntArray();
        this.A01 = new C24033Aoi();
        this.A05 = AbstractC34801aa.A06();
        A1t(i);
    }
}
