package androidx.recyclerview.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.List;
import p000X.AbstractC127885iv;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23472Abv;
import p000X.AbstractC27108C9r;
import p000X.AbstractC274118d;
import p000X.AbstractC275018m;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AnonymousClass000;
import p000X.AnonymousClass182;
import p000X.AnonymousClass184;
import p000X.C18L;
import p000X.C18U;
import p000X.C18V;
import p000X.C19G;
import p000X.C1WX;
import p000X.C24154Aqs;
import p000X.C24240AsL;
import p000X.C26957C3o;
import p000X.C27111C9u;
import p000X.C273517v;
import p000X.C27597CUc;
import p000X.C27603CUi;
import p000X.C3WG;
import p000X.C3WI;
import p000X.C40;
import p000X.CA2;
import p000X.D4Q;

/* loaded from: classes6.dex */
public class StaggeredGridLayoutManager extends C18U implements C18V {
    public int A00;
    public int A01;
    public int A04;
    public AbstractC274118d A06;
    public AbstractC274118d A07;
    public C27597CUc A09;
    public boolean A0A;
    public boolean A0B;
    public CA2[] A0F;
    public BitSet A0H;
    public int[] A0J;
    public final C40 A0L;
    public int A05 = -1;
    public boolean A0C = false;
    public boolean A0D = false;
    public int A02 = -1;
    public int A03 = Integer.MIN_VALUE;
    public C27111C9u A08 = new C27111C9u();
    public int A0G = 2;
    public final Rect A0K = AbstractC34801aa.A06();
    public final C26957C3o A0M = new C26957C3o(this);
    public boolean A0I = false;
    public boolean A0E = true;
    public final Runnable A0N = D4Q.A00(this, 24);

    private int A09(AnonymousClass184 anonymousClass184) {
        if (A0J() == 0) {
            return 0;
        }
        AbstractC274118d abstractC274118d = this.A06;
        boolean z = this.A0E;
        boolean z2 = !z;
        return C1WX.A02(A1c(z2), A1b(z2), abstractC274118d, this, anonymousClass184, z, this.A0D);
    }

    @Override // p000X.C18U
    public int A0y(AnonymousClass184 anonymousClass184) {
        if (A0J() == 0) {
            return 0;
        }
        AbstractC274118d abstractC274118d = this.A06;
        boolean z = this.A0E;
        boolean z2 = !z;
        return C1WX.A00(A1c(z2), A1b(z2), abstractC274118d, this, anonymousClass184, z);
    }

    @Override // p000X.C18U
    public int A10(AnonymousClass184 anonymousClass184) {
        if (A0J() == 0) {
            return 0;
        }
        AbstractC274118d abstractC274118d = this.A06;
        boolean z = this.A0E;
        boolean z2 = !z;
        return C1WX.A01(A1c(z2), A1b(z2), abstractC274118d, this, anonymousClass184, z);
    }

    @Override // p000X.C18U
    public int A11(AnonymousClass184 anonymousClass184) {
        if (A0J() == 0) {
            return 0;
        }
        AbstractC274118d abstractC274118d = this.A06;
        boolean z = this.A0E;
        boolean z2 = !z;
        return C1WX.A00(A1c(z2), A1b(z2), abstractC274118d, this, anonymousClass184, z);
    }

    @Override // p000X.C18U
    public int A13(AnonymousClass184 anonymousClass184) {
        if (A0J() == 0) {
            return 0;
        }
        AbstractC274118d abstractC274118d = this.A06;
        boolean z = this.A0E;
        boolean z2 = !z;
        return C1WX.A01(A1c(z2), A1b(z2), abstractC274118d, this, anonymousClass184, z);
    }

    @Override // p000X.C18U
    public void A1E(int i, int i2) {
        A0H(this, i, i2, 4);
    }

    @Override // p000X.C18U
    public void A1K(C273517v c273517v, AnonymousClass184 anonymousClass184) {
        A0E(c273517v, anonymousClass184, true);
    }

    @Override // p000X.C18U
    public void A1M(AnonymousClass184 anonymousClass184) {
        this.A02 = -1;
        this.A03 = Integer.MIN_VALUE;
        this.A09 = null;
        this.A0M.A00();
    }

    @Override // p000X.C18U
    public void A1O(RecyclerView recyclerView, int i, int i2) {
        A0H(this, i, i2, 1);
    }

    @Override // p000X.C18U
    public void A1Q(RecyclerView recyclerView, int i, int i2) {
        A0H(this, i, i2, 2);
    }

    public void A1d() {
        A1R(null);
        if (0 != this.A0G) {
            this.A0G = 0;
            A0V();
        }
    }

    public void A1e(int i) {
        A1R(null);
        if (i != this.A05) {
            this.A08.A01();
            A0V();
            this.A05 = i;
            this.A0H = new BitSet(i);
            CA2[] ca2Arr = new CA2[i];
            this.A0F = ca2Arr;
            for (int i2 = 0; i2 < i; i2++) {
                ca2Arr[i2] = new CA2(this, i2);
            }
            A0V();
        }
    }

    public void A1f(AnonymousClass184 anonymousClass184, int i) {
        int A1X;
        int i2;
        if (i > 0) {
            A1X = A1Y();
            i2 = 1;
        } else {
            A1X = A1X();
            i2 = -1;
        }
        C40 c40 = this.A0L;
        c40.A07 = true;
        A0F(anonymousClass184, A1X);
        A0B(i2);
        c40.A01 = A1X + c40.A03;
        c40.A00 = Math.abs(i);
    }

    public void A1g(boolean z) {
        A1R(null);
        C27597CUc c27597CUc = this.A09;
        if (c27597CUc != null && c27597CUc.A07 != z) {
            c27597CUc.A07 = z;
        }
        this.A0C = z;
        A0V();
    }

    private int A05(int i) {
        int A02 = this.A0F[0].A02(i);
        for (int i2 = 1; i2 < this.A05; i2++) {
            int A022 = this.A0F[i2].A02(i);
            if (A022 > A02) {
                A02 = A022;
            }
        }
        return A02;
    }

    private int A06(int i) {
        int A03 = this.A0F[0].A03(i);
        for (int i2 = 1; i2 < this.A05; i2++) {
            int A032 = this.A0F[i2].A03(i);
            if (A032 < A03) {
                A03 = A032;
            }
        }
        return A03;
    }

    public static int A07(int i, int i2, int i3) {
        int mode;
        return (!(i2 == 0 && i3 == 0) && ((mode = View.MeasureSpec.getMode(i)) == Integer.MIN_VALUE || mode == 1073741824)) ? View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - i2) - i3), mode) : i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x036f, code lost:
    
        A0D(r10, r31);
     */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x02a9 A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:156:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01b5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x018f  */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int A08(C40 c40, C273517v c273517v, AnonymousClass184 anonymousClass184) {
        int i;
        int A05;
        int A02;
        boolean z;
        int i2;
        int i3;
        int i4;
        CA2 ca2;
        int A01;
        int A012;
        int i5;
        int A06;
        int A08;
        C27603CUi c27603CUi;
        int i6;
        AbstractC274118d abstractC274118d;
        int A052;
        int A082;
        boolean z2;
        boolean z3;
        C27603CUi A00;
        List list;
        int size;
        int i7;
        int i8;
        ?? r3 = 0;
        this.A0H.set(0, this.A05, true);
        C40 c402 = this.A0L;
        boolean z4 = c402.A06;
        int i9 = c40.A04;
        if (z4) {
            i = Integer.MIN_VALUE;
            if (i9 == 1) {
                i = Integer.MAX_VALUE;
            }
        } else {
            i = i9 == 1 ? c40.A02 + c40.A00 : c40.A05 - c40.A00;
        }
        for (int i10 = 0; i10 < this.A05; i10++) {
            CA2[] ca2Arr = this.A0F;
            if (!ca2Arr[i10].A03.isEmpty()) {
                A0G(ca2Arr[i10], i9, i);
            }
        }
        boolean z5 = this.A0D;
        AbstractC274118d abstractC274118d2 = this.A06;
        int A022 = z5 ? abstractC274118d2.A02() : abstractC274118d2.A05();
        boolean z6 = false;
        while (true) {
            int i11 = c40.A01;
            if (i11 < 0 || i11 >= anonymousClass184.A00() || (!c402.A06 && this.A0H.isEmpty())) {
                break;
            }
            View A023 = c273517v.A02(c40.A01);
            c40.A01 += c40.A03;
            C24240AsL c24240AsL = (C24240AsL) A023.getLayoutParams();
            int A0E = ((C19G) c24240AsL).A00.A0E();
            C27111C9u c27111C9u = this.A08;
            int[] iArr = c27111C9u.A01;
            if (iArr == null || A0E >= iArr.length || (i8 = iArr[A0E]) == -1) {
                z = true;
                if (c24240AsL.A01) {
                    ca2 = this.A0F[r3];
                } else {
                    if (A0I(c40.A04)) {
                        i3 = this.A05 - 1;
                        i2 = -1;
                        i4 = -1;
                    } else {
                        i2 = this.A05;
                        i3 = 0;
                        i4 = 1;
                    }
                    ca2 = null;
                    if (c40.A04 == 1) {
                        int A053 = abstractC274118d2.A05();
                        int i12 = Integer.MAX_VALUE;
                        while (i3 != i2) {
                            CA2 ca22 = this.A0F[i3];
                            int A024 = ca22.A02(A053);
                            if (A024 < i12) {
                                ca2 = ca22;
                                i12 = A024;
                            }
                            i3 += i4;
                        }
                    } else {
                        int A025 = abstractC274118d2.A02();
                        int i13 = Integer.MIN_VALUE;
                        while (i3 != i2) {
                            CA2 ca23 = this.A0F[i3];
                            int A03 = ca23.A03(A025);
                            if (A03 > i13) {
                                ca2 = ca23;
                                i13 = A03;
                            }
                            i3 += i4;
                        }
                    }
                }
                c27111C9u.A02(A0E);
                c27111C9u.A01[A0E] = ca2.A04;
            } else {
                z = false;
                ca2 = this.A0F[i8];
            }
            c24240AsL.A00 = ca2;
            if (c40.A04 == 1) {
                A0Z(A023);
            } else {
                C18U.A03(A023, this, r3, r3);
            }
            boolean z7 = c24240AsL.A01;
            int i14 = this.A01;
            if (z7) {
                if (i14 == 1) {
                    A01 = this.A00;
                } else {
                    A0C(A023, C18U.A01(super.A03, super.A04, A0M() + A0N(), ((ViewGroup.LayoutParams) c24240AsL).width, true), this.A00);
                    i5 = c40.A04;
                    boolean z8 = c24240AsL.A01;
                    if (i5 == 1) {
                        A08 = z8 ? A05(A022) : ca2.A02(A022);
                        A06 = abstractC274118d2.A08(A023) + A08;
                        if (z && c24240AsL.A01) {
                            c27603CUi = new C27603CUi();
                            c27603CUi.A03 = new int[this.A05];
                            for (int i15 = 0; i15 < this.A05; i15++) {
                                c27603CUi.A03[i15] = A08 - this.A0F[i15].A02(A08);
                            }
                            c27603CUi.A00 = -1;
                            c27603CUi.A01 = A0E;
                            list = c27111C9u.A00;
                            if (list == null) {
                                list = AbstractC34801aa.A16();
                                c27111C9u.A00 = list;
                            }
                            size = list.size();
                            i7 = 0;
                            while (true) {
                                List list2 = c27111C9u.A00;
                                if (i7 < size) {
                                    list2.add(c27603CUi);
                                    break;
                                }
                                C27603CUi c27603CUi2 = (C27603CUi) list2.get(i7);
                                if (c27603CUi2.A01 == c27603CUi.A01) {
                                    c27111C9u.A00.remove(i7);
                                }
                                if (c27603CUi2.A01 >= c27603CUi.A01) {
                                    c27111C9u.A00.add(i7, c27603CUi);
                                    break;
                                }
                                i7++;
                            }
                        }
                        if (c24240AsL.A01 && c40.A03 == -1) {
                            if (!z) {
                                int i16 = c40.A04;
                                CA2 ca24 = this.A0F[0];
                                if (i16 == 1) {
                                    int A026 = ca24.A02(Integer.MIN_VALUE);
                                    for (int i17 = 1; i17 < this.A05; i17++) {
                                        if (this.A0F[i17].A02(Integer.MIN_VALUE) != A026) {
                                            A00 = c27111C9u.A00(A0E);
                                            if (A00 != null) {
                                                A00.A02 = true;
                                            }
                                        }
                                    }
                                } else {
                                    int A032 = ca24.A03(Integer.MIN_VALUE);
                                    for (int i18 = 1; i18 < this.A05; i18++) {
                                        if (this.A0F[i18].A03(Integer.MIN_VALUE) != A032) {
                                            A00 = c27111C9u.A00(A0E);
                                            if (A00 != null) {
                                            }
                                        }
                                    }
                                }
                            }
                            this.A0I = true;
                        }
                        i6 = c40.A04;
                        boolean z9 = c24240AsL.A01;
                        if (i6 != 1) {
                            if (z9) {
                                int i19 = this.A05;
                                while (true) {
                                    i19--;
                                    if (i19 < 0) {
                                        break;
                                    }
                                    this.A0F[i19].A0C(A023);
                                }
                            } else {
                                c24240AsL.A00.A0C(A023);
                            }
                        } else if (z9) {
                            int i20 = this.A05;
                            while (true) {
                                i20--;
                                if (i20 < 0) {
                                    break;
                                }
                                this.A0F[i20].A0D(A023);
                            }
                        } else {
                            c24240AsL.A00.A0D(A023);
                        }
                        if (AbstractC23472Abv.A1S(super.A07) || i14 != 1) {
                            if (c24240AsL.A01) {
                                int i21 = ca2.A04 * this.A04;
                                abstractC274118d = this.A07;
                                A052 = i21 + abstractC274118d.A05();
                            } else {
                                abstractC274118d = this.A07;
                                A052 = abstractC274118d.A05();
                            }
                            A082 = abstractC274118d.A08(A023) + A052;
                            if (i14 != 1) {
                                A0o(A023, A08, A052, A06, A082);
                                z2 = c24240AsL.A01;
                                int i22 = c402.A04;
                                if (z2) {
                                    for (int i23 = 0; i23 < this.A05; i23++) {
                                        CA2[] ca2Arr2 = this.A0F;
                                        if (!ca2Arr2[i23].A03.isEmpty()) {
                                            A0G(ca2Arr2[i23], i22, i);
                                        }
                                    }
                                } else {
                                    A0G(ca2, i22, i);
                                }
                                A0D(c402, c273517v);
                                if (!c402.A08 && A023.hasFocusable()) {
                                    z3 = c24240AsL.A01;
                                    BitSet bitSet = this.A0H;
                                    if (z3) {
                                        bitSet.set(ca2.A04, false);
                                    } else {
                                        bitSet.clear();
                                    }
                                }
                                z6 = true;
                                r3 = 0;
                            }
                        } else {
                            boolean z10 = c24240AsL.A01;
                            AbstractC274118d abstractC274118d3 = this.A07;
                            A082 = abstractC274118d3.A02();
                            if (!z10) {
                                A082 -= ((this.A05 - 1) - ca2.A04) * this.A04;
                            }
                            A052 = A082 - abstractC274118d3.A08(A023);
                        }
                        A0o(A023, A052, A08, A082, A06);
                        z2 = c24240AsL.A01;
                        int i222 = c402.A04;
                        if (z2) {
                        }
                        A0D(c402, c273517v);
                        if (!c402.A08) {
                            z3 = c24240AsL.A01;
                            BitSet bitSet2 = this.A0H;
                            if (z3) {
                            }
                        }
                        z6 = true;
                        r3 = 0;
                    } else {
                        A06 = z8 ? A06(A022) : ca2.A03(A022);
                        A08 = A06 - abstractC274118d2.A08(A023);
                        if (z && c24240AsL.A01) {
                            c27603CUi = new C27603CUi();
                            c27603CUi.A03 = new int[this.A05];
                            for (int i24 = 0; i24 < this.A05; i24++) {
                                c27603CUi.A03[i24] = this.A0F[i24].A03(A06) - A06;
                            }
                            c27603CUi.A00 = 1;
                            c27603CUi.A01 = A0E;
                            list = c27111C9u.A00;
                            if (list == null) {
                            }
                            size = list.size();
                            i7 = 0;
                            while (true) {
                                List list22 = c27111C9u.A00;
                                if (i7 < size) {
                                }
                                i7++;
                            }
                        }
                        if (c24240AsL.A01) {
                            if (!z) {
                            }
                            this.A0I = true;
                        }
                        i6 = c40.A04;
                        boolean z92 = c24240AsL.A01;
                        if (i6 != 1) {
                        }
                        if (AbstractC23472Abv.A1S(super.A07)) {
                        }
                        if (c24240AsL.A01) {
                        }
                        A082 = abstractC274118d.A08(A023) + A052;
                        if (i14 != 1) {
                        }
                        A0o(A023, A052, A08, A082, A06);
                        z2 = c24240AsL.A01;
                        int i2222 = c402.A04;
                        if (z2) {
                        }
                        A0D(c402, c273517v);
                        if (!c402.A08) {
                        }
                        z6 = true;
                        r3 = 0;
                    }
                }
            } else if (i14 == 1) {
                A01 = C18U.A01(this.A04, super.A04, r3, ((ViewGroup.LayoutParams) c24240AsL).width, r3);
            } else {
                A01 = C18U.A01(super.A03, super.A04, A0M() + A0N(), ((ViewGroup.LayoutParams) c24240AsL).width, true);
                A012 = C18U.A01(this.A04, super.A01, r3, ((ViewGroup.LayoutParams) c24240AsL).height, r3);
                A0C(A023, A01, A012);
                i5 = c40.A04;
                boolean z82 = c24240AsL.A01;
                if (i5 == 1) {
                }
            }
            A012 = C18U.A01(super.A00, super.A01, A0O() + A0L(), ((ViewGroup.LayoutParams) c24240AsL).height, true);
            A0C(A023, A01, A012);
            i5 = c40.A04;
            boolean z822 = c24240AsL.A01;
            if (i5 == 1) {
            }
        }
        if (c402.A04 == -1) {
            A02 = A06(abstractC274118d2.A05());
            A05 = abstractC274118d2.A05();
        } else {
            A05 = A05(abstractC274118d2.A02());
            A02 = abstractC274118d2.A02();
        }
        int i25 = A05 - A02;
        return i25 > 0 ? Math.min(c40.A00, i25) : r3;
    }

    private void A0A() {
        this.A0D = (this.A01 == 1 || !AbstractC23472Abv.A1S(super.A07)) ? this.A0C : !this.A0C;
    }

    private void A0B(int i) {
        C40 c40 = this.A0L;
        c40.A04 = i;
        c40.A03 = this.A0D != AbstractC34841ae.A1N(i, -1) ? -1 : 1;
    }

    private void A0C(View view, int i, int i2) {
        Rect rect = this.A0K;
        A0d(view, rect);
        C19G c19g = (C19G) view.getLayoutParams();
        int A07 = A07(i, ((ViewGroup.MarginLayoutParams) c19g).leftMargin + rect.left, ((ViewGroup.MarginLayoutParams) c19g).rightMargin + rect.right);
        int A072 = A07(i2, ((ViewGroup.MarginLayoutParams) c19g).topMargin + rect.top, ((ViewGroup.MarginLayoutParams) c19g).bottomMargin + rect.bottom);
        if (A0n(view, c19g, A07, A072)) {
            view.measure(A07, A072);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000f, code lost:
    
        if (r0 == (-1)) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0D(C40 c40, C273517v c273517v) {
        int min;
        int min2;
        int A0J;
        if (!c40.A07 || c40.A06) {
            return;
        }
        int i = c40.A00;
        int i2 = c40.A04;
        if (i != 0) {
            if (i2 != -1) {
                int i3 = c40.A02;
                int A02 = this.A0F[0].A02(i3);
                for (int i4 = 1; i4 < this.A05; i4++) {
                    int A022 = this.A0F[i4].A02(i3);
                    if (A022 < A02) {
                        A02 = A022;
                    }
                }
                int i5 = A02 - c40.A02;
                if (i5 >= 0) {
                    min = Math.min(i5, c40.A00) + c40.A05;
                    while (A0J() > 0) {
                        View A0U = A0U(0);
                        AbstractC274118d abstractC274118d = this.A06;
                        if (abstractC274118d.A07(A0U) > min || abstractC274118d.A0B(A0U) > min) {
                            return;
                        }
                        C24240AsL c24240AsL = (C24240AsL) A0U.getLayoutParams();
                        if (c24240AsL.A01) {
                            for (int i6 = 0; i6 < this.A05; i6++) {
                                if (this.A0F[i6].A03.size() == 1) {
                                    return;
                                }
                            }
                            for (int i7 = 0; i7 < this.A05; i7++) {
                                this.A0F[i7].A0B();
                            }
                        } else {
                            CA2 ca2 = c24240AsL.A00;
                            if (ca2.A03.size() == 1) {
                                return;
                            } else {
                                ca2.A0B();
                            }
                        }
                        A0b(A0U);
                        c273517v.A07(A0U);
                    }
                    return;
                }
                min = c40.A05;
                while (A0J() > 0) {
                }
                return;
            }
            int i8 = c40.A05;
            int A03 = this.A0F[0].A03(i8);
            for (int i9 = 1; i9 < this.A05; i9++) {
                int A032 = this.A0F[i9].A03(i8);
                if (A032 > A03) {
                    A03 = A032;
                }
            }
            int i10 = i8 - A03;
            if (i10 >= 0) {
                min2 = c40.A02 - Math.min(i10, c40.A00);
                for (A0J = A0J() - 1; A0J >= 0; A0J--) {
                    View A0U2 = A0U(A0J);
                    AbstractC274118d abstractC274118d2 = this.A06;
                    if (abstractC274118d2.A0A(A0U2) < min2 || abstractC274118d2.A0C(A0U2) < min2) {
                        return;
                    }
                    C24240AsL c24240AsL2 = (C24240AsL) A0U2.getLayoutParams();
                    if (c24240AsL2.A01) {
                        for (int i11 = 0; i11 < this.A05; i11++) {
                            if (this.A0F[i11].A03.size() == 1) {
                                return;
                            }
                        }
                        for (int i12 = 0; i12 < this.A05; i12++) {
                            this.A0F[i12].A0A();
                        }
                    } else if (c24240AsL2.A00.A03.size() == 1) {
                        return;
                    } else {
                        c24240AsL2.A00.A0A();
                    }
                    A0b(A0U2);
                    c273517v.A07(A0U2);
                }
            }
            min2 = c40.A02;
            while (A0J >= 0) {
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0023, code lost:
    
        if (r2 != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x039d, code lost:
    
        if (A1h() == false) goto L240;
     */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0340  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0396  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x03a3  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:170:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x02d5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0E(C273517v c273517v, AnonymousClass184 anonymousClass184, boolean z) {
        int A02;
        int i;
        int i2;
        int A022;
        int A023;
        int A05;
        int A0A;
        boolean z2;
        AbstractC274118d abstractC274118d;
        RecyclerView recyclerView;
        int A024;
        int A1Z;
        int A052;
        int i3;
        int i4;
        int i5;
        C27597CUc c27597CUc;
        CA2[] ca2Arr;
        int[] iArr;
        C26957C3o c26957C3o = this.A0M;
        C27597CUc c27597CUc2 = this.A09;
        if (!(c27597CUc2 == null && this.A02 == -1) && anonymousClass184.A00() == 0) {
            A0h(c273517v);
            c26957C3o.A00();
            return;
        }
        boolean z3 = true;
        boolean z4 = (c26957C3o.A04 && this.A02 == -1) ? false : true;
        c26957C3o.A00();
        C27597CUc c27597CUc3 = this.A09;
        if (c27597CUc3 != null) {
            int i6 = c27597CUc3.A02;
            if (i6 > 0) {
                if (i6 == this.A05) {
                    for (int i7 = 0; i7 < this.A05; i7++) {
                        this.A0F[i7].A09();
                        C27597CUc c27597CUc4 = this.A09;
                        int i8 = c27597CUc4.A09[i7];
                        if (i8 != Integer.MIN_VALUE) {
                            boolean z5 = c27597CUc4.A05;
                            AbstractC274118d abstractC274118d2 = this.A06;
                            i8 += z5 ? abstractC274118d2.A02() : abstractC274118d2.A05();
                        }
                        CA2 ca2 = this.A0F[i7];
                        ca2.A01 = i8;
                        ca2.A00 = i8;
                    }
                } else {
                    c27597CUc3.A09 = null;
                    c27597CUc3.A02 = 0;
                    c27597CUc3.A01 = 0;
                    c27597CUc3.A08 = null;
                    c27597CUc3.A04 = null;
                    c27597CUc3.A00 = c27597CUc3.A03;
                }
            }
            C27597CUc c27597CUc5 = this.A09;
            this.A0B = c27597CUc5.A06;
            A1g(c27597CUc5.A07);
            A0A();
            C27597CUc c27597CUc6 = this.A09;
            int i9 = c27597CUc6.A00;
            if (i9 != -1) {
                this.A02 = i9;
                z2 = c27597CUc6.A05;
            } else {
                z2 = this.A0D;
            }
            c26957C3o.A03 = z2;
            if (c27597CUc6.A01 > 1) {
                C27111C9u c27111C9u = this.A08;
                c27111C9u.A01 = c27597CUc6.A08;
                c27111C9u.A00 = c27597CUc6.A04;
            }
        } else {
            A0A();
            c26957C3o.A03 = this.A0D;
        }
        boolean z6 = false;
        if (!anonymousClass184.A08 && (i2 = this.A02) != -1) {
            if (i2 >= 0 && i2 < anonymousClass184.A00()) {
                C27597CUc c27597CUc7 = this.A09;
                if (c27597CUc7 == null || c27597CUc7.A00 == -1 || c27597CUc7.A02 < 1) {
                    View A0p = A0p(i2);
                    if (A0p != null) {
                        c26957C3o.A01 = this.A0D ? A1Y() : A1X();
                        if (this.A03 != Integer.MIN_VALUE) {
                            boolean z7 = c26957C3o.A03;
                            AbstractC274118d abstractC274118d3 = this.A06;
                            if (z7) {
                                A05 = abstractC274118d3.A02() - this.A03;
                                A0A = abstractC274118d3.A07(A0p);
                            } else {
                                A05 = abstractC274118d3.A05() + this.A03;
                                A0A = abstractC274118d3.A0A(A0p);
                            }
                            A023 = A05 - A0A;
                        } else {
                            AbstractC274118d abstractC274118d4 = this.A06;
                            if (abstractC274118d4.A08(A0p) > abstractC274118d4.A06()) {
                                i = c26957C3o.A03 ? abstractC274118d4.A02() : abstractC274118d4.A05();
                            } else {
                                int A0A2 = abstractC274118d4.A0A(A0p) - abstractC274118d4.A05();
                                if (A0A2 < 0) {
                                    i = -A0A2;
                                } else {
                                    A023 = abstractC274118d4.A02() - abstractC274118d4.A07(A0p);
                                    if (A023 >= 0) {
                                        c26957C3o.A00 = Integer.MIN_VALUE;
                                    }
                                }
                            }
                            c26957C3o.A00 = i;
                        }
                        c26957C3o.A00 = A023;
                    } else {
                        int i10 = this.A02;
                        c26957C3o.A01 = i10;
                        int i11 = this.A03;
                        if (i11 == Integer.MIN_VALUE) {
                            if (A0J() != 0 ? C3WG.A1Q(i10, A1X()) == this.A0D : this.A0D) {
                                z6 = true;
                            }
                            c26957C3o.A03 = z6;
                            AbstractC274118d abstractC274118d5 = c26957C3o.A06.A06;
                            A022 = z6 ? abstractC274118d5.A02() : abstractC274118d5.A05();
                        } else {
                            boolean z8 = c26957C3o.A03;
                            AbstractC274118d abstractC274118d6 = c26957C3o.A06.A06;
                            A022 = z8 ? abstractC274118d6.A02() - i11 : abstractC274118d6.A05() + i11;
                        }
                        c26957C3o.A00 = A022;
                        c26957C3o.A02 = true;
                    }
                } else {
                    c26957C3o.A00 = Integer.MIN_VALUE;
                    c26957C3o.A01 = i2;
                }
                c26957C3o.A04 = true;
                if (this.A09 == null && this.A02 == -1 && (c26957C3o.A03 != this.A0A || AbstractC23472Abv.A1S(super.A07) != this.A0B)) {
                    this.A08.A01();
                    c26957C3o.A02 = true;
                }
                if (A0J() > 0 && ((c27597CUc = this.A09) == null || c27597CUc.A02 < 1)) {
                    if (!c26957C3o.A02) {
                        for (int i12 = 0; i12 < this.A05; i12++) {
                            CA2[] ca2Arr2 = this.A0F;
                            ca2Arr2[i12].A09();
                            int i13 = c26957C3o.A00;
                            if (i13 != Integer.MIN_VALUE) {
                                CA2 ca22 = ca2Arr2[i12];
                                ca22.A01 = i13;
                                ca22.A00 = i13;
                            }
                        }
                    } else if (z4 || (iArr = c26957C3o.A05) == null) {
                        int i14 = 0;
                        while (true) {
                            int i15 = this.A05;
                            ca2Arr = this.A0F;
                            if (i14 >= i15) {
                                break;
                            }
                            CA2 ca23 = ca2Arr[i14];
                            boolean z9 = this.A0D;
                            int i16 = c26957C3o.A00;
                            int A025 = z9 ? ca23.A02(Integer.MIN_VALUE) : ca23.A03(Integer.MIN_VALUE);
                            ca23.A09();
                            if (A025 != Integer.MIN_VALUE) {
                                AbstractC274118d abstractC274118d7 = ca23.A05.A06;
                                if (z9) {
                                    if (A025 < abstractC274118d7.A02()) {
                                    }
                                    if (i16 != Integer.MIN_VALUE) {
                                        A025 += i16;
                                    }
                                    ca23.A00 = A025;
                                    ca23.A01 = A025;
                                } else {
                                    if (A025 > abstractC274118d7.A05()) {
                                    }
                                    if (i16 != Integer.MIN_VALUE) {
                                    }
                                    ca23.A00 = A025;
                                    ca23.A01 = A025;
                                }
                            }
                            i14++;
                        }
                        int length = ca2Arr.length;
                        int[] iArr2 = c26957C3o.A05;
                        if (iArr2 == null || iArr2.length < length) {
                            c26957C3o.A05 = new int[c26957C3o.A06.A0F.length];
                        }
                        for (int i17 = 0; i17 < length; i17++) {
                            c26957C3o.A05[i17] = ca2Arr[i17].A03(Integer.MIN_VALUE);
                        }
                    } else {
                        for (int i18 = 0; i18 < this.A05; i18++) {
                            CA2 ca24 = this.A0F[i18];
                            ca24.A09();
                            int i19 = iArr[i18];
                            ca24.A01 = i19;
                            ca24.A00 = i19;
                        }
                    }
                }
                A0g(c273517v);
                C40 c40 = this.A0L;
                c40.A07 = false;
                this.A0I = false;
                abstractC274118d = this.A07;
                int A06 = abstractC274118d.A06();
                this.A04 = A06 / this.A05;
                this.A00 = View.MeasureSpec.makeMeasureSpec(A06, abstractC274118d.A03());
                A0F(anonymousClass184, c26957C3o.A01);
                if (c26957C3o.A03) {
                    A0B(1);
                    A08(c40, c273517v, anonymousClass184);
                    A0B(-1);
                } else {
                    A0B(-1);
                    A08(c40, c273517v, anonymousClass184);
                    A0B(1);
                }
                c40.A01 = c26957C3o.A01 + c40.A03;
                A08(c40, c273517v, anonymousClass184);
                if (abstractC274118d.A03() != 1073741824) {
                    int A0J = A0J();
                    float f = 0.0f;
                    for (int i20 = 0; i20 < A0J; i20++) {
                        View A0U = A0U(i20);
                        float A08 = abstractC274118d.A08(A0U);
                        if (A08 >= f) {
                            if (((C24240AsL) A0U.getLayoutParams()).A01) {
                                A08 = (A08 * 1.0f) / this.A05;
                            }
                            f = Math.max(f, A08);
                        }
                    }
                    int i21 = this.A04;
                    int A026 = AbstractC23467Abq.A02(f, this.A05);
                    if (abstractC274118d.A03() == Integer.MIN_VALUE) {
                        A026 = Math.min(A026, abstractC274118d.A06());
                    }
                    this.A04 = A026 / this.A05;
                    this.A00 = View.MeasureSpec.makeMeasureSpec(A026, abstractC274118d.A03());
                    if (this.A04 != i21) {
                        for (int i22 = 0; i22 < A0J; i22++) {
                            View A0U2 = A0U(i22);
                            C24240AsL c24240AsL = (C24240AsL) A0U2.getLayoutParams();
                            if (!c24240AsL.A01) {
                                if (AbstractC23472Abv.A1S(super.A07) && this.A01 == 1) {
                                    int i23 = -((this.A05 - 1) - c24240AsL.A00.A04);
                                    i4 = i23 * this.A04;
                                    i5 = i23 * i21;
                                } else {
                                    int i24 = c24240AsL.A00.A04;
                                    i4 = i24 * this.A04;
                                    i5 = i24 * i21;
                                    if (this.A01 != 1) {
                                        A0U2.offsetTopAndBottom(i4 - i5);
                                    }
                                }
                                A0U2.offsetLeftAndRight(i4 - i5);
                            }
                        }
                    }
                }
                if (A0J() > 0) {
                    if (this.A0D) {
                        int A053 = A05(Integer.MIN_VALUE);
                        if (A053 != Integer.MIN_VALUE) {
                            AbstractC274118d abstractC274118d8 = this.A06;
                            int A027 = abstractC274118d8.A02() - A053;
                            if (A027 > 0 && (i3 = A027 - (-A1Z(c273517v, anonymousClass184, -A027))) > 0) {
                                abstractC274118d8.A0D(i3);
                            }
                        }
                        int A062 = A06(Integer.MAX_VALUE);
                        if (A062 != Integer.MAX_VALUE && (A052 = A062 - this.A06.A05()) > 0) {
                            A1Z(c273517v, anonymousClass184, A052);
                        }
                    } else {
                        int A063 = A06(Integer.MAX_VALUE);
                        if (A063 != Integer.MAX_VALUE) {
                            AbstractC274118d abstractC274118d9 = this.A06;
                            int A054 = A063 - abstractC274118d9.A05();
                            if (A054 > 0 && (A1Z = A054 - A1Z(c273517v, anonymousClass184, A054)) > 0) {
                                abstractC274118d9.A0D(-A1Z);
                            }
                        }
                        int A055 = A05(Integer.MIN_VALUE);
                        if (A055 != Integer.MIN_VALUE && (A024 = this.A06.A02() - A055) > 0) {
                            A1Z(c273517v, anonymousClass184, -A024);
                        }
                    }
                }
                if (z && !anonymousClass184.A08 && this.A0G != 0 && A0J() > 0 && (this.A0I || A1a() != null)) {
                    Runnable runnable = this.A0N;
                    recyclerView = super.A07;
                    if (recyclerView != null) {
                        recyclerView.removeCallbacks(runnable);
                    }
                }
                z3 = false;
                if (anonymousClass184.A08) {
                    c26957C3o.A00();
                }
                this.A0A = c26957C3o.A03;
                this.A0B = AbstractC23472Abv.A1S(super.A07);
                if (z3) {
                    return;
                }
                c26957C3o.A00();
                A0E(c273517v, anonymousClass184, false);
                return;
            }
            this.A02 = -1;
            this.A03 = Integer.MIN_VALUE;
        }
        boolean z10 = this.A0A;
        int A00 = anonymousClass184.A00();
        if (z10) {
            int A0J2 = A0J();
            while (true) {
                A0J2--;
                if (A0J2 < 0) {
                    break;
                }
                A02 = C18U.A02(A0U(A0J2));
                if (A02 >= 0 && A02 < A00) {
                    break;
                }
            }
            A02 = 0;
            c26957C3o.A01 = A02;
            i = Integer.MIN_VALUE;
            c26957C3o.A00 = i;
            c26957C3o.A04 = true;
        } else {
            int A0J3 = A0J();
            for (int i25 = 0; i25 < A0J3; i25++) {
                A02 = C18U.A02(A0U(i25));
                if (A02 >= 0 && A02 < A00) {
                    break;
                }
            }
            A02 = 0;
            c26957C3o.A01 = A02;
            i = Integer.MIN_VALUE;
            c26957C3o.A00 = i;
            c26957C3o.A04 = true;
        }
        if (this.A09 == null) {
            this.A08.A01();
            c26957C3o.A02 = true;
        }
        if (A0J() > 0) {
            if (!c26957C3o.A02) {
            }
        }
        A0g(c273517v);
        C40 c402 = this.A0L;
        c402.A07 = false;
        this.A0I = false;
        abstractC274118d = this.A07;
        int A064 = abstractC274118d.A06();
        this.A04 = A064 / this.A05;
        this.A00 = View.MeasureSpec.makeMeasureSpec(A064, abstractC274118d.A03());
        A0F(anonymousClass184, c26957C3o.A01);
        if (c26957C3o.A03) {
        }
        c402.A01 = c26957C3o.A01 + c402.A03;
        A08(c402, c273517v, anonymousClass184);
        if (abstractC274118d.A03() != 1073741824) {
        }
        if (A0J() > 0) {
        }
        if (z) {
            Runnable runnable2 = this.A0N;
            recyclerView = super.A07;
            if (recyclerView != null) {
            }
        }
        z3 = false;
        if (anonymousClass184.A08) {
        }
        this.A0A = c26957C3o.A03;
        this.A0B = AbstractC23472Abv.A1S(super.A07);
        if (z3) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0030, code lost:
    
        if (r1 == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (r1 == false) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0F(AnonymousClass184 anonymousClass184, int i) {
        boolean z;
        int i2;
        int i3;
        RecyclerView recyclerView;
        boolean z2;
        AbstractC274118d abstractC274118d;
        int i4;
        C40 c40 = this.A0L;
        boolean z3 = false;
        c40.A00 = 0;
        c40.A01 = i;
        AbstractC27108C9r abstractC27108C9r = super.A06;
        if (abstractC27108C9r != null) {
            boolean z4 = abstractC27108C9r.A05;
            z = true;
        }
        z = false;
        if (!z || (i4 = anonymousClass184.A06) == -1) {
            i2 = 0;
        } else {
            boolean z5 = this.A0D;
            boolean A1Q = C3WG.A1Q(i4, i);
            i2 = this.A06.A06();
            if (z5 != A1Q) {
                i3 = i2;
                i2 = 0;
                recyclerView = super.A07;
                if (recyclerView != null) {
                    boolean z6 = recyclerView.A0O;
                    z2 = true;
                }
                z2 = false;
                abstractC274118d = this.A06;
                if (z2) {
                    c40.A02 = abstractC274118d.A01() + i2;
                    c40.A05 = -i3;
                } else {
                    c40.A05 = abstractC274118d.A05() - i3;
                    c40.A02 = abstractC274118d.A02() + i2;
                }
                c40.A08 = false;
                c40.A07 = true;
                if (abstractC274118d.A03() == 0 && abstractC274118d.A01() == 0) {
                    z3 = true;
                }
                c40.A06 = z3;
            }
        }
        i3 = 0;
        recyclerView = super.A07;
        if (recyclerView != null) {
        }
        z2 = false;
        abstractC274118d = this.A06;
        if (z2) {
        }
        c40.A08 = false;
        c40.A07 = true;
        if (abstractC274118d.A03() == 0) {
            z3 = true;
        }
        c40.A06 = z3;
    }

    private void A0G(CA2 ca2, int i, int i2) {
        int i3 = ca2.A02;
        if (i == -1) {
            int i4 = ca2.A01;
            if (i4 == Integer.MIN_VALUE) {
                ca2.A08();
                i4 = ca2.A01;
            }
            if (i4 + i3 > i2) {
                return;
            }
        } else {
            int i5 = ca2.A00;
            if (i5 == Integer.MIN_VALUE) {
                ca2.A07();
                i5 = ca2.A00;
            }
            if (i5 - i3 < i2) {
                return;
            }
        }
        this.A0H.set(ca2.A04, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0H(StaggeredGridLayoutManager staggeredGridLayoutManager, int i, int i2, int i3) {
        int i4;
        int i5;
        int A1Y = staggeredGridLayoutManager.A0D ? staggeredGridLayoutManager.A1Y() : staggeredGridLayoutManager.A1X();
        if (i3 == 8) {
            i4 = i2 + 1;
            if (i >= i2) {
                i4 = i + 1;
                i5 = i2;
                C27111C9u c27111C9u = staggeredGridLayoutManager.A08;
                c27111C9u.A04(i5);
                if (i3 != 1) {
                    c27111C9u.A05(i, i2);
                } else if (i3 == 2) {
                    c27111C9u.A06(i, i2);
                } else if (i3 == 8) {
                    c27111C9u.A06(i, 1);
                    c27111C9u.A05(i2, 1);
                }
                if (i4 <= A1Y) {
                    if (i5 <= (staggeredGridLayoutManager.A0D ? staggeredGridLayoutManager.A1X() : staggeredGridLayoutManager.A1Y())) {
                        staggeredGridLayoutManager.A0V();
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
        C27111C9u c27111C9u2 = staggeredGridLayoutManager.A08;
        c27111C9u2.A04(i5);
        if (i3 != 1) {
        }
        if (i4 <= A1Y) {
        }
    }

    private boolean A0I(int i) {
        int i2 = this.A01;
        boolean A1N = AbstractC34841ae.A1N(i, -1);
        boolean z = this.A0D;
        return i2 == 0 ? A1N != z : AbstractC34841ae.A1N(A1N ? 1 : 0, z ? 1 : 0) == AbstractC23472Abv.A1S(super.A07);
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [X.CUc, android.os.Parcelable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object] */
    @Override // p000X.C18U
    public Parcelable A14() {
        ?? r4;
        int A03;
        int A05;
        int[] iArr;
        C27597CUc c27597CUc = this.A09;
        if (c27597CUc != null) {
            r4 = new C27597CUc();
            r4.A02 = c27597CUc.A02;
            r4.A00 = c27597CUc.A00;
            r4.A03 = c27597CUc.A03;
            r4.A09 = c27597CUc.A09;
            r4.A01 = c27597CUc.A01;
            r4.A08 = c27597CUc.A08;
            r4.A07 = c27597CUc.A07;
            r4.A05 = c27597CUc.A05;
            r4.A06 = c27597CUc.A06;
            r4.A04 = c27597CUc.A04;
        } else {
            r4 = new Object();
            r4.A07 = this.A0C;
            r4.A05 = this.A0A;
            r4.A06 = this.A0B;
            C27111C9u c27111C9u = this.A08;
            if (c27111C9u == null || (iArr = c27111C9u.A01) == null) {
                r4.A01 = 0;
            } else {
                r4.A08 = iArr;
                r4.A01 = iArr.length;
                r4.A04 = c27111C9u.A00;
            }
            if (A0J() <= 0) {
                r4.A00 = -1;
                r4.A03 = -1;
                r4.A02 = 0;
                return r4;
            }
            r4.A00 = this.A0A ? A1Y() : A1X();
            View A1b = this.A0D ? A1b(true) : A1c(true);
            r4.A03 = A1b == null ? -1 : C18U.A02(A1b);
            int i = this.A05;
            r4.A02 = i;
            r4.A09 = new int[i];
            for (int i2 = 0; i2 < this.A05; i2++) {
                boolean z = this.A0A;
                CA2 ca2 = this.A0F[i2];
                if (z) {
                    A03 = ca2.A02(Integer.MIN_VALUE);
                    if (A03 != Integer.MIN_VALUE) {
                        A05 = this.A06.A02();
                        A03 -= A05;
                        r4.A09[i2] = A03;
                    } else {
                        r4.A09[i2] = A03;
                    }
                } else {
                    A03 = ca2.A03(Integer.MIN_VALUE);
                    if (A03 != Integer.MIN_VALUE) {
                        A05 = this.A06.A05();
                        A03 -= A05;
                        r4.A09[i2] = A03;
                    } else {
                        r4.A09[i2] = A03;
                    }
                }
            }
        }
        return r4;
    }

    @Override // p000X.C18U
    public C19G A16() {
        int i = -1;
        int i2 = -2;
        if (this.A01 == 0) {
            i = -2;
            i2 = -1;
        }
        return new C24240AsL(i, i2);
    }

    @Override // p000X.C18U
    public C19G A17(Context context, AttributeSet attributeSet) {
        return new C24240AsL(context, attributeSet);
    }

    @Override // p000X.C18U
    public C19G A18(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new C24240AsL((ViewGroup.MarginLayoutParams) layoutParams) : new C24240AsL(layoutParams);
    }

    @Override // p000X.C18U
    public void A19() {
        this.A08.A01();
        A0V();
    }

    @Override // p000X.C18U
    public void A1C(int i) {
        if (i == 0) {
            A1h();
        }
    }

    @Override // p000X.C18U
    public void A1D(int i) {
        C27597CUc c27597CUc = this.A09;
        if (c27597CUc != null && c27597CUc.A00 != i) {
            c27597CUc.A09 = null;
            c27597CUc.A02 = 0;
            c27597CUc.A00 = -1;
            c27597CUc.A03 = -1;
        }
        this.A02 = i;
        this.A03 = Integer.MIN_VALUE;
        A0V();
    }

    @Override // p000X.C18U
    public void A1G(Parcelable parcelable) {
        if (parcelable instanceof C27597CUc) {
            C27597CUc c27597CUc = (C27597CUc) parcelable;
            this.A09 = c27597CUc;
            if (this.A02 != -1) {
                c27597CUc.A09 = null;
                c27597CUc.A02 = 0;
                c27597CUc.A00 = -1;
                c27597CUc.A03 = -1;
                c27597CUc.A09 = null;
                c27597CUc.A02 = 0;
                c27597CUc.A01 = 0;
                c27597CUc.A08 = null;
                c27597CUc.A04 = null;
            }
            A0V();
        }
    }

    @Override // p000X.C18U
    public void A1I(AbstractC275018m abstractC275018m) {
        this.A08.A01();
        for (int i = 0; i < this.A05; i++) {
            this.A0F[i].A09();
        }
    }

    @Override // p000X.C18U
    public void A1J(AnonymousClass182 anonymousClass182, AnonymousClass184 anonymousClass184, int i, int i2) {
        int A02;
        int i3;
        if (this.A01 != 0) {
            i = i2;
        }
        if (A0J() == 0 || i == 0) {
            return;
        }
        A1f(anonymousClass184, i);
        int[] iArr = this.A0J;
        if (iArr == null || iArr.length < this.A05) {
            this.A0J = new int[this.A05];
        }
        int i4 = 0;
        for (int i5 = 0; i5 < this.A05; i5++) {
            C40 c40 = this.A0L;
            if (c40.A03 == -1) {
                A02 = c40.A05;
                i3 = this.A0F[i5].A03(A02);
            } else {
                A02 = this.A0F[i5].A02(c40.A02);
                i3 = c40.A02;
            }
            int i6 = A02 - i3;
            if (i6 >= 0) {
                this.A0J[i4] = i6;
                i4++;
            }
        }
        Arrays.sort(this.A0J, 0, i4);
        for (int i7 = 0; i7 < i4; i7++) {
            C40 c402 = this.A0L;
            int i8 = c402.A01;
            if (i8 < 0 || i8 >= anonymousClass184.A00()) {
                return;
            }
            anonymousClass182.A8O(i8, this.A0J[i7]);
            c402.A01 += c402.A03;
        }
    }

    @Override // p000X.C18U
    public void A1L(C273517v c273517v, RecyclerView recyclerView) {
        Runnable runnable = this.A0N;
        RecyclerView recyclerView2 = super.A07;
        if (recyclerView2 != null) {
            recyclerView2.removeCallbacks(runnable);
        }
        for (int i = 0; i < this.A05; i++) {
            this.A0F[i].A09();
        }
        recyclerView.requestLayout();
    }

    @Override // p000X.C18U
    public void A1P(RecyclerView recyclerView, int i, int i2) {
        A0H(this, i, i2, 8);
    }

    @Override // p000X.C18U
    public void A1R(String str) {
        if (this.A09 == null) {
            super.A1R(str);
        }
    }

    @Override // p000X.C18U
    public boolean A1S() {
        return AbstractC34841ae.A1K(this.A01);
    }

    @Override // p000X.C18U
    public boolean A1T() {
        return AbstractC34841ae.A1I(this.A01);
    }

    @Override // p000X.C18U
    public boolean A1U() {
        return AbstractC34841ae.A1J(this.A0G);
    }

    @Override // p000X.C18U
    public boolean A1V() {
        return AbstractC34841ae.A1Y(this.A09);
    }

    @Override // p000X.C18U
    public boolean A1W(C19G c19g) {
        return c19g instanceof C24240AsL;
    }

    public View A1b(boolean z) {
        AbstractC274118d abstractC274118d = this.A06;
        int A05 = abstractC274118d.A05();
        int A02 = abstractC274118d.A02();
        View view = null;
        for (int A0J = A0J() - 1; A0J >= 0; A0J--) {
            View A0U = A0U(A0J);
            int A0A = abstractC274118d.A0A(A0U);
            int A07 = abstractC274118d.A07(A0U);
            if (A07 > A05 && A0A < A02) {
                if (A07 <= A02 || !z) {
                    return A0U;
                }
                if (view == null) {
                    view = A0U;
                }
            }
        }
        return view;
    }

    public View A1c(boolean z) {
        AbstractC274118d abstractC274118d = this.A06;
        int A05 = abstractC274118d.A05();
        int A02 = abstractC274118d.A02();
        int A0J = A0J();
        View view = null;
        for (int i = 0; i < A0J; i++) {
            View A0U = A0U(i);
            int A0A = abstractC274118d.A0A(A0U);
            if (abstractC274118d.A07(A0U) > A05 && A0A < A02) {
                if (A0A >= A05 || !z) {
                    return A0U;
                }
                if (view == null) {
                    view = A0U;
                }
            }
        }
        return view;
    }

    public int[] A1i() {
        int[] iArr = new int[this.A05];
        for (int i = 0; i < this.A05; i++) {
            CA2 ca2 = this.A0F[i];
            boolean z = ca2.A05.A0C;
            int size = ca2.A03.size();
            iArr[i] = z ? ca2.A04(size - 1, -1, true) : ca2.A04(0, size, true);
        }
        return iArr;
    }

    public int[] A1j(int[] iArr) {
        if (iArr == null) {
            iArr = new int[this.A05];
        } else {
            int length = iArr.length;
            int i = this.A05;
            if (length < i) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Provided int[]'s size must be more than or equal to span count. Expected:");
                A04.append(i);
                throw C3WI.A0y(", array size:", A04, length);
            }
        }
        for (int i2 = 0; i2 < this.A05; i2++) {
            CA2 ca2 = this.A0F[i2];
            boolean z = ca2.A05.A0C;
            int size = ca2.A03.size();
            iArr[i2] = z ? ca2.A04(size - 1, -1, false) : ca2.A04(0, size, false);
        }
        return iArr;
    }

    public int[] A1k(int[] iArr) {
        if (iArr == null) {
            iArr = new int[this.A05];
        } else {
            int length = iArr.length;
            int i = this.A05;
            if (length < i) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Provided int[]'s size must be more than or equal to span count. Expected:");
                A04.append(i);
                throw C3WI.A0y(", array size:", A04, length);
            }
        }
        for (int i2 = 0; i2 < this.A05; i2++) {
            CA2 ca2 = this.A0F[i2];
            boolean z = ca2.A05.A0C;
            int size = ca2.A03.size();
            iArr[i2] = z ? ca2.A04(0, size, true) : ca2.A04(size - 1, -1, true);
        }
        return iArr;
    }

    public int[] A1l(int[] iArr) {
        if (iArr == null) {
            iArr = new int[this.A05];
        } else {
            int length = iArr.length;
            int i = this.A05;
            if (length < i) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Provided int[]'s size must be more than or equal to span count. Expected:");
                A04.append(i);
                throw C3WI.A0y(", array size:", A04, length);
            }
        }
        for (int i2 = 0; i2 < this.A05; i2++) {
            CA2 ca2 = this.A0F[i2];
            boolean z = ca2.A05.A0C;
            int size = ca2.A03.size();
            iArr[i2] = z ? ca2.A04(0, size, false) : ca2.A04(size - 1, -1, false);
        }
        return iArr;
    }

    public StaggeredGridLayoutManager(int i, int i2) {
        this.A01 = i2;
        A1e(i);
        this.A0L = new C40();
        this.A06 = AbstractC274118d.A00(this, this.A01);
        this.A07 = AbstractC274118d.A00(this, 1 - this.A01);
    }

    @Override // p000X.C18U
    public int A0w(C273517v c273517v, AnonymousClass184 anonymousClass184, int i) {
        return A1Z(c273517v, anonymousClass184, i);
    }

    @Override // p000X.C18U
    public int A0x(C273517v c273517v, AnonymousClass184 anonymousClass184, int i) {
        return A1Z(c273517v, anonymousClass184, i);
    }

    @Override // p000X.C18U
    public int A0z(AnonymousClass184 anonymousClass184) {
        return A09(anonymousClass184);
    }

    @Override // p000X.C18U
    public int A12(AnonymousClass184 anonymousClass184) {
        return A09(anonymousClass184);
    }

    /* JADX WARN: Code restructure failed: missing block: B:107:0x008a, code lost:
    
        if (r12.A01 == 1) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x00a9, code lost:
    
        if (r12.A01 == 0) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0097, code lost:
    
        if (p000X.AbstractC23472Abv.A1S(r12.A07) != false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x00a4, code lost:
    
        if (p000X.AbstractC23472Abv.A1S(r12.A07) != false) goto L24;
     */
    @Override // p000X.C18U
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View A15(View view, C273517v c273517v, AnonymousClass184 anonymousClass184, int i) {
        RecyclerView recyclerView;
        View A0N;
        int i2;
        View A06;
        if (A0J() != 0 && (recyclerView = super.A07) != null && (A0N = recyclerView.A0N(view)) != null && !super.A05.A02.contains(A0N)) {
            A0A();
            if (i == 1) {
                if (this.A01 != 1) {
                }
                i2 = -1;
            } else if (i == 2) {
                if (this.A01 != 1) {
                }
                i2 = 1;
            } else if (i != 17) {
                if (i != 33) {
                    if (i == 66) {
                    }
                }
            }
            C24240AsL c24240AsL = (C24240AsL) A0N.getLayoutParams();
            boolean z = c24240AsL.A01;
            CA2 ca2 = c24240AsL.A00;
            int A1Y = i2 == 1 ? A1Y() : A1X();
            A0F(anonymousClass184, A1Y);
            A0B(i2);
            C40 c40 = this.A0L;
            c40.A01 = c40.A03 + A1Y;
            c40.A00 = (int) (this.A06.A06() * 0.33333334f);
            c40.A08 = true;
            c40.A07 = false;
            A08(c40, c273517v, anonymousClass184);
            this.A0A = this.A0D;
            if (!z && (A06 = ca2.A06(A1Y, i2)) != null && A06 != A0N) {
                return A06;
            }
            if (A0I(i2)) {
                for (int i3 = this.A05 - 1; i3 >= 0; i3--) {
                    View A062 = this.A0F[i3].A06(A1Y, i2);
                    if (A062 != null && A062 != A0N) {
                        return A062;
                    }
                }
            } else {
                for (int i4 = 0; i4 < this.A05; i4++) {
                    View A063 = this.A0F[i4].A06(A1Y, i2);
                    if (A063 != null && A063 != A0N) {
                        return A063;
                    }
                }
            }
            boolean A1N = AbstractC34841ae.A1N(!this.A0C ? 1 : 0, AbstractC34841ae.A1N(i2, -1) ? 1 : 0);
            if (!z) {
                View A0p = A0p(A1N ? ca2.A00() : ca2.A01());
                if (A0p != null && A0p != A0N) {
                    return A0p;
                }
            }
            if (A0I(i2)) {
                for (int i5 = this.A05 - 1; i5 >= 0; i5--) {
                    if (i5 != ca2.A04) {
                        CA2 ca22 = this.A0F[i5];
                        View A0p2 = A0p(A1N ? ca22.A00() : ca22.A01());
                        if (A0p2 != null && A0p2 != A0N) {
                            return A0p2;
                        }
                    }
                }
            } else {
                for (int i6 = 0; i6 < this.A05; i6++) {
                    CA2 ca23 = this.A0F[i6];
                    View A0p3 = A0p(A1N ? ca23.A00() : ca23.A01());
                    if (A0p3 != null && A0p3 != A0N) {
                        return A0p3;
                    }
                }
            }
        }
        return null;
    }

    @Override // p000X.C18U
    public void A1A(int i) {
        super.A1A(i);
        for (int i2 = 0; i2 < this.A05; i2++) {
            CA2 ca2 = this.A0F[i2];
            int i3 = ca2.A01;
            if (i3 != Integer.MIN_VALUE) {
                ca2.A01 = i3 + i;
            }
            int i4 = ca2.A00;
            if (i4 != Integer.MIN_VALUE) {
                ca2.A00 = i4 + i;
            }
        }
    }

    @Override // p000X.C18U
    public void A1B(int i) {
        super.A1B(i);
        for (int i2 = 0; i2 < this.A05; i2++) {
            CA2 ca2 = this.A0F[i2];
            int i3 = ca2.A01;
            if (i3 != Integer.MIN_VALUE) {
                ca2.A01 = i3 + i;
            }
            int i4 = ca2.A00;
            if (i4 != Integer.MIN_VALUE) {
                ca2.A00 = i4 + i;
            }
        }
    }

    @Override // p000X.C18U
    public void A1F(Rect rect, int i, int i2) {
        int A00;
        int A002;
        int A0M = A0M() + A0N();
        int A0O = A0O() + A0L();
        if (this.A01 == 1) {
            A002 = C18U.A00(i2, rect.height() + A0O, super.A07.getMinimumHeight());
            A00 = C18U.A00(i, (this.A04 * this.A05) + A0M, super.A07.getMinimumWidth());
        } else {
            A00 = C18U.A00(i, rect.width() + A0M, super.A07.getMinimumWidth());
            A002 = C18U.A00(i2, (this.A04 * this.A05) + A0O, super.A07.getMinimumHeight());
        }
        super.A07.setMeasuredDimension(A00, A002);
    }

    @Override // p000X.C18U
    public void A1H(AccessibilityEvent accessibilityEvent) {
        super.A1H(accessibilityEvent);
        if (A0J() > 0) {
            View A1c = A1c(false);
            View A1b = A1b(false);
            if (A1c == null || A1b == null) {
                return;
            }
            int A02 = C18U.A02(A1c);
            int A022 = C18U.A02(A1b);
            if (A02 < A022) {
                accessibilityEvent.setFromIndex(A02);
                accessibilityEvent.setToIndex(A022);
            } else {
                accessibilityEvent.setFromIndex(A022);
                accessibilityEvent.setToIndex(A02);
            }
        }
    }

    @Override // p000X.C18U
    public void A1N(RecyclerView recyclerView, int i) {
        C24154Aqs c24154Aqs = new C24154Aqs(recyclerView.getContext());
        ((AbstractC27108C9r) c24154Aqs).A00 = i;
        A0k(c24154Aqs);
    }

    public int A1X() {
        if (A0J() != 0) {
            return C18U.A02(A0U(0));
        }
        return 0;
    }

    public int A1Y() {
        int A0J = A0J();
        if (A0J == 0) {
            return 0;
        }
        return C18U.A02(A0U(A0J - 1));
    }

    public int A1Z(C273517v c273517v, AnonymousClass184 anonymousClass184, int i) {
        if (A0J() == 0 || i == 0) {
            return 0;
        }
        A1f(anonymousClass184, i);
        C40 c40 = this.A0L;
        int A08 = A08(c40, c273517v, anonymousClass184);
        if (c40.A00 >= A08) {
            i = A08;
            if (i < 0) {
                i = -A08;
            }
        }
        this.A06.A0D(-i);
        this.A0A = this.A0D;
        c40.A00 = 0;
        A0D(c40, c273517v);
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x001d, code lost:
    
        if (p000X.AbstractC23472Abv.A1S(r11.A07) == false) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0073 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View A1a() {
        int A0A;
        int A0A2;
        ArrayList arrayList;
        int A0J = A0J() - 1;
        int i = this.A05;
        BitSet bitSet = new BitSet(i);
        bitSet.set(0, i, true);
        int i2 = this.A01 == 1 ? 1 : -1;
        int i3 = -1;
        if (!this.A0D) {
            i3 = A0J + 1;
            A0J = 0;
        }
        int i4 = A0J < i3 ? 1 : -1;
        while (A0J != i3) {
            View A0U = A0U(A0J);
            C24240AsL c24240AsL = (C24240AsL) A0U.getLayoutParams();
            if (bitSet.get(c24240AsL.A00.A04)) {
                CA2 ca2 = c24240AsL.A00;
                int i5 = 0;
                if (this.A0D) {
                    int i6 = ca2.A00;
                    if (i6 == Integer.MIN_VALUE) {
                        ca2.A07();
                        i6 = ca2.A00;
                    }
                    if (i6 < this.A06.A02()) {
                        arrayList = ca2.A03;
                        i5 = AbstractC23467Abq.A09(arrayList);
                        if (!((C24240AsL) ((View) arrayList.get(i5)).getLayoutParams()).A01) {
                            return A0U;
                        }
                    }
                    bitSet.clear(c24240AsL.A00.A04);
                } else {
                    int i7 = ca2.A01;
                    if (i7 == Integer.MIN_VALUE) {
                        ca2.A08();
                        i7 = ca2.A01;
                    }
                    if (i7 > this.A06.A05()) {
                        arrayList = ca2.A03;
                        if (!((C24240AsL) ((View) arrayList.get(i5)).getLayoutParams()).A01) {
                        }
                    }
                    bitSet.clear(c24240AsL.A00.A04);
                }
            }
            if (!c24240AsL.A01 && A0J + i4 != i3) {
                View A0U2 = A0U(A0J + i4);
                boolean z = this.A0D;
                AbstractC274118d abstractC274118d = this.A06;
                if (z) {
                    A0A = abstractC274118d.A07(A0U);
                    A0A2 = abstractC274118d.A07(A0U2);
                    if (A0A < A0A2) {
                        return A0U;
                    }
                } else {
                    A0A = abstractC274118d.A0A(A0U);
                    A0A2 = abstractC274118d.A0A(A0U2);
                    if (A0A > A0A2) {
                        return A0U;
                    }
                }
                if (A0A == A0A2) {
                    if (C3WG.A1N(c24240AsL.A00.A04 - ((C24240AsL) A0U2.getLayoutParams()).A00.A04) != C3WG.A1N(i2)) {
                        return A0U;
                    }
                } else {
                    continue;
                }
            }
            A0J += i4;
        }
        return null;
    }

    public boolean A1h() {
        int A1X;
        int A1Y;
        int i;
        if (A0J() != 0 && this.A0G != 0 && super.A0A) {
            if (this.A0D) {
                A1X = A1Y();
                A1Y = A1X();
            } else {
                A1X = A1X();
                A1Y = A1Y();
            }
            if (A1X == 0 && A1a() != null) {
                this.A08.A01();
            } else if (this.A0I) {
                short A0x = AbstractC127885iv.A0x(this.A0D ? 1 : 0);
                C27111C9u c27111C9u = this.A08;
                int i2 = A1Y + 1;
                List list = c27111C9u.A00;
                if (list != null) {
                    int size = list.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        C27603CUi c27603CUi = (C27603CUi) c27111C9u.A00.get(i3);
                        int i4 = c27603CUi.A01;
                        if (i4 >= i2) {
                            break;
                        }
                        if (i4 >= A1X && (c27603CUi.A00 == A0x || c27603CUi.A02)) {
                            int i5 = -A0x;
                            List list2 = c27111C9u.A00;
                            if (list2 != null) {
                                int size2 = list2.size();
                                for (int i6 = 0; i6 < size2; i6++) {
                                    C27603CUi c27603CUi2 = (C27603CUi) c27111C9u.A00.get(i6);
                                    int i7 = c27603CUi2.A01;
                                    if (i7 >= i4) {
                                        break;
                                    }
                                    if (i7 >= A1X && (i5 == 0 || c27603CUi2.A00 == i5 || c27603CUi2.A02)) {
                                        i = i7 + 1;
                                        break;
                                    }
                                }
                            }
                            i = c27603CUi.A01;
                            c27111C9u.A03(i);
                        }
                    }
                }
                this.A0I = false;
                c27111C9u.A03(i2);
            }
            super.A0E = true;
            A0V();
            return true;
        }
        return false;
    }

    @Override // p000X.C18V
    public PointF AEZ(int i) {
        int i2 = -1;
        if (A0J() != 0 ? C3WG.A1Q(i, A1X()) == this.A0D : this.A0D) {
            i2 = 1;
        }
        PointF pointF = new PointF();
        if (this.A01 == 0) {
            pointF.x = i2;
            pointF.y = 0.0f;
            return pointF;
        }
        pointF.x = 0.0f;
        pointF.y = i2;
        return pointF;
    }

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C18L.A00, i, i2);
        int i3 = obtainStyledAttributes.getInt(0, 1);
        int i4 = obtainStyledAttributes.getInt(10, 1);
        boolean z = obtainStyledAttributes.getBoolean(9, false);
        obtainStyledAttributes.getBoolean(11, false);
        obtainStyledAttributes.recycle();
        if (i3 != 0 && i3 != 1) {
            throw AbstractC34801aa.A0y("invalid orientation.");
        }
        A1R(null);
        if (i3 != this.A01) {
            this.A01 = i3;
            AbstractC274118d abstractC274118d = this.A06;
            this.A06 = this.A07;
            this.A07 = abstractC274118d;
            A0V();
        }
        A1e(i4);
        A1g(z);
        this.A0L = new C40();
        this.A06 = AbstractC274118d.A00(this, this.A01);
        this.A07 = AbstractC274118d.A00(this, 1 - this.A01);
    }
}
