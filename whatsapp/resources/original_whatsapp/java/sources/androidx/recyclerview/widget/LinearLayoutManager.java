package androidx.recyclerview.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PointF;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import java.util.List;
import p000X.AbstractC27108C9r;
import p000X.AbstractC274118d;
import p000X.AnonymousClass182;
import p000X.AnonymousClass184;
import p000X.C18L;
import p000X.C18U;
import p000X.C18V;
import p000X.C18W;
import p000X.C19G;
import p000X.C1HG;
import p000X.C1HI;
import p000X.C1WX;
import p000X.C24154Aqs;
import p000X.C273517v;
import p000X.C273918b;
import p000X.C274018c;
import p000X.C34031Yi;
import p000X.C41655Ilm;

/* loaded from: classes.dex */
public class LinearLayoutManager extends C18U implements C18V, C18W {
    public int A00;
    public int A01;
    public int A02;
    public C1HG A03;
    public C41655Ilm A04;
    public AbstractC274118d A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public int A0B;
    public boolean A0C;
    public int[] A0D;
    public final C273918b A0E;
    public final C274018c A0F;

    public static int A05(LinearLayoutManager linearLayoutManager, AnonymousClass184 anonymousClass184) {
        if (linearLayoutManager.A0J() == 0) {
            return 0;
        }
        linearLayoutManager.A1j();
        AbstractC274118d abstractC274118d = linearLayoutManager.A05;
        boolean z = linearLayoutManager.A0C;
        boolean z2 = !z;
        return C1WX.A00(linearLayoutManager.A1i(z2), linearLayoutManager.A1h(z2), abstractC274118d, linearLayoutManager, anonymousClass184, z);
    }

    public static int A06(LinearLayoutManager linearLayoutManager, AnonymousClass184 anonymousClass184) {
        if (linearLayoutManager.A0J() == 0) {
            return 0;
        }
        linearLayoutManager.A1j();
        AbstractC274118d abstractC274118d = linearLayoutManager.A05;
        boolean z = linearLayoutManager.A0C;
        boolean z2 = !z;
        return C1WX.A02(linearLayoutManager.A1i(z2), linearLayoutManager.A1h(z2), abstractC274118d, linearLayoutManager, anonymousClass184, z, linearLayoutManager.A09);
    }

    public static int A07(LinearLayoutManager linearLayoutManager, AnonymousClass184 anonymousClass184) {
        if (linearLayoutManager.A0J() == 0) {
            return 0;
        }
        linearLayoutManager.A1j();
        AbstractC274118d abstractC274118d = linearLayoutManager.A05;
        boolean z = linearLayoutManager.A0C;
        boolean z2 = !z;
        return C1WX.A01(linearLayoutManager.A1i(z2), linearLayoutManager.A1h(z2), abstractC274118d, linearLayoutManager, anonymousClass184, z);
    }

    @Override // p000X.C18U
    public C19G A16() {
        return new C19G(-2, -2);
    }

    @Override // p000X.C18U
    public void A1M(AnonymousClass184 anonymousClass184) {
        this.A04 = null;
        this.A01 = -1;
        this.A02 = Integer.MIN_VALUE;
        this.A0E.A00();
    }

    @Override // p000X.C18U
    public boolean A1U() {
        return true;
    }

    public int A1b(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 17) {
                    return this.A00 == 0 ? -1 : Integer.MIN_VALUE;
                }
                if (i != 33) {
                    if (i == 66) {
                        return this.A00 == 0 ? 1 : Integer.MIN_VALUE;
                    }
                    if (i != 130 || this.A00 != 1) {
                        return Integer.MIN_VALUE;
                    }
                } else if (this.A00 != 1) {
                    return Integer.MIN_VALUE;
                }
            } else if (this.A00 != 1 && A1s()) {
                return -1;
            }
            return 1;
        }
        if (this.A00 != 1 && A1s()) {
            return 1;
        }
        return -1;
    }

    public View A1h(boolean z) {
        int A0J;
        int i;
        if (this.A09) {
            A0J = 0;
            i = A0J();
        } else {
            A0J = A0J() - 1;
            i = -1;
        }
        return A1f(A0J, i, z, true);
    }

    public View A1i(boolean z) {
        int i;
        int A0J;
        if (this.A09) {
            i = A0J() - 1;
            A0J = -1;
        } else {
            i = 0;
            A0J = A0J();
        }
        return A1f(i, A0J, z, true);
    }

    public void A1q(boolean z) {
        A1R(null);
        if (z != this.A08) {
            this.A08 = z;
            A0V();
        }
    }

    public void A1r(boolean z) {
        A1R(null);
        if (this.A0A != z) {
            this.A0A = z;
            A0V();
        }
    }

    private void A08(int i, int i2) {
        this.A03.A00 = this.A05.A02() - i2;
        C1HG c1hg = this.A03;
        c1hg.A03 = this.A09 ? -1 : 1;
        c1hg.A01 = i;
        c1hg.A05 = 1;
        c1hg.A07 = i2;
        c1hg.A08 = Integer.MIN_VALUE;
    }

    private void A09(int i, int i2) {
        this.A03.A00 = i2 - this.A05.A05();
        C1HG c1hg = this.A03;
        c1hg.A01 = i;
        c1hg.A03 = this.A09 ? 1 : -1;
        c1hg.A05 = -1;
        c1hg.A07 = i2;
        c1hg.A08 = Integer.MIN_VALUE;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:55:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0A(C1HG c1hg, C273517v c273517v) {
        int i;
        int i2;
        int i3;
        if (!c1hg.A0B || c1hg.A0A) {
            return;
        }
        int i4 = c1hg.A08;
        int i5 = c1hg.A06;
        if (c1hg.A05 != -1) {
            if (i4 >= 0) {
                int i6 = i4 - i5;
                int A0J = A0J();
                if (!this.A09) {
                    while (i < A0J) {
                        View A0U = A0U(i);
                        i = (this.A05.A07(A0U) <= i6 && this.A05.A0B(A0U) <= i6) ? i + 1 : 0;
                        int i7 = 0;
                        if (0 != i) {
                        }
                    }
                    return;
                }
                i2 = A0J - 1;
                i3 = i2;
                while (i2 >= 0) {
                    View A0U2 = A0U(i2);
                    if (this.A05.A07(A0U2) <= i6 && this.A05.A0B(A0U2) <= i6) {
                        i2--;
                    }
                    if (i3 != i2) {
                    }
                }
                return;
            }
            return;
        }
        int A0J2 = A0J();
        if (i4 >= 0) {
            int A01 = (this.A05.A01() - i4) + i5;
            if (this.A09) {
                while (i < A0J2) {
                    View A0U3 = A0U(i);
                    i = (this.A05.A0A(A0U3) >= A01 && this.A05.A0C(A0U3) >= A01) ? i + 1 : 0;
                    int i72 = 0;
                    if (0 != i) {
                        return;
                    }
                    if (i <= 0) {
                        do {
                            A0j(c273517v, i72);
                            i72--;
                        } while (i72 > i);
                        return;
                    } else {
                        while (true) {
                            i--;
                            if (i < 0) {
                                return;
                            } else {
                                A0j(c273517v, i);
                            }
                        }
                    }
                }
                return;
            }
            i2 = A0J2 - 1;
            i3 = i2;
            while (i2 >= 0) {
                View A0U4 = A0U(i2);
                if (this.A05.A0A(A0U4) >= A01 && this.A05.A0C(A0U4) >= A01) {
                    i2--;
                }
                if (i3 != i2) {
                    return;
                }
                if (i2 <= i3) {
                    while (i3 > i2) {
                        A0j(c273517v, i3);
                        i3--;
                    }
                    return;
                } else {
                    while (true) {
                        i2--;
                        if (i2 < i3) {
                            return;
                        } else {
                            A0j(c273517v, i2);
                        }
                    }
                }
            }
        }
    }

    public static void A0B(LinearLayoutManager linearLayoutManager) {
        linearLayoutManager.A09 = (linearLayoutManager.A00 == 1 || !linearLayoutManager.A1s()) ? linearLayoutManager.A08 : !linearLayoutManager.A08;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (r1.A01() != 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0C(AnonymousClass184 anonymousClass184, int i, int i2, boolean z) {
        int A05;
        int A0L;
        C1HG c1hg = this.A03;
        AbstractC274118d abstractC274118d = this.A05;
        boolean z2 = abstractC274118d.A03() == 0;
        c1hg.A0A = z2;
        c1hg.A05 = i;
        int[] iArr = this.A0D;
        iArr[0] = 0;
        iArr[1] = 0;
        A1p(anonymousClass184, iArr);
        int max = Math.max(0, iArr[0]);
        int max2 = Math.max(0, iArr[1]);
        boolean z3 = i == 1;
        C1HG c1hg2 = this.A03;
        int i3 = max;
        if (z3) {
            i3 = max2;
        }
        c1hg2.A02 = i3;
        if (!z3) {
            max = max2;
        }
        c1hg2.A06 = max;
        if (z3) {
            C34031Yi c34031Yi = (C34031Yi) this.A05;
            switch (c34031Yi.$t) {
                case 0:
                    A0L = c34031Yi.A02.A0N();
                    break;
                case 1:
                    A0L = c34031Yi.A02.A0L();
                    break;
                default:
                    A0L = 0;
                    break;
            }
            c1hg2.A02 = i3 + A0L;
            View A0U = A0U(this.A09 ? 0 : A0J() - 1);
            C1HG c1hg3 = this.A03;
            c1hg3.A03 = this.A09 ? -1 : 1;
            int A02 = C18U.A02(A0U);
            C1HG c1hg4 = this.A03;
            c1hg3.A01 = A02 + c1hg4.A03;
            c1hg4.A07 = this.A05.A07(A0U);
            A05 = this.A05.A07(A0U) - this.A05.A02();
        } else {
            View A0U2 = A0U(this.A09 ? A0J() - 1 : 0);
            this.A03.A02 += this.A05.A05();
            C1HG c1hg5 = this.A03;
            c1hg5.A03 = this.A09 ? 1 : -1;
            int A022 = C18U.A02(A0U2);
            C1HG c1hg6 = this.A03;
            c1hg5.A01 = A022 + c1hg6.A03;
            c1hg6.A07 = this.A05.A0A(A0U2);
            A05 = (-this.A05.A0A(A0U2)) + this.A05.A05();
        }
        C1HG c1hg7 = this.A03;
        c1hg7.A00 = i2;
        if (z) {
            c1hg7.A00 = i2 - A05;
        }
        c1hg7.A08 = A05;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000c, code lost:
    
        if (r0 != false) goto L8;
     */
    @Override // p000X.C18U
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0q(AnonymousClass182 anonymousClass182, int i) {
        boolean z;
        int i2;
        C41655Ilm c41655Ilm = this.A04;
        int i3 = -1;
        if (c41655Ilm == null || (r2 = c41655Ilm.A01) < 0) {
            A0B(this);
            z = this.A09;
            int i4 = this.A01;
            if (i4 == -1) {
                i4 = 0;
                if (z) {
                    i4 = i - 1;
                    for (i2 = 0; i2 < this.A0B && i4 >= 0 && i4 < i; i2++) {
                        anonymousClass182.A8O(i4, 0);
                        i4 += i3;
                    }
                    return;
                }
                i3 = 1;
                while (i2 < this.A0B) {
                    anonymousClass182.A8O(i4, 0);
                    i4 += i3;
                }
            }
        } else {
            z = c41655Ilm.A02;
        }
    }

    @Override // p000X.C18U
    public boolean A0r() {
        if (super.A01 == 1073741824 || super.A04 == 1073741824) {
            return false;
        }
        int A0J = A0J();
        for (int i = 0; i < A0J; i++) {
            ViewGroup.LayoutParams layoutParams = A0U(i).getLayoutParams();
            if (layoutParams.width < 0 && layoutParams.height < 0) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.C18U
    public int A0w(C273517v c273517v, AnonymousClass184 anonymousClass184, int i) {
        if (this.A00 == 1) {
            return 0;
        }
        return A1d(c273517v, anonymousClass184, i);
    }

    @Override // p000X.C18U
    public int A0x(C273517v c273517v, AnonymousClass184 anonymousClass184, int i) {
        if (this.A00 == 0) {
            return 0;
        }
        return A1d(c273517v, anonymousClass184, i);
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
    @Override // p000X.C18U
    public android.os.Parcelable A14() {
        /*
            r4 = this;
            X.Ilm r1 = r4.A04
            X.Ilm r2 = new X.Ilm
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
            int r0 = r4.A0J()
            if (r0 <= 0) goto L4f
            r4.A1j()
            boolean r1 = r4.A06
            boolean r0 = r4.A09
            r1 = r1 ^ r0
            r2.A02 = r1
            if (r1 == 0) goto L51
            if (r0 == 0) goto L48
            r0 = 0
        L2e:
            android.view.View r3 = r4.A0U(r0)
            X.18d r0 = r4.A05
            int r1 = r0.A02()
            X.18d r0 = r4.A05
            int r0 = r0.A07(r3)
            int r1 = r1 - r0
            r2.A00 = r1
            int r0 = p000X.C18U.A02(r3)
        L45:
            r2.A01 = r0
            return r2
        L48:
            int r0 = r4.A0J()
            int r0 = r0 + (-1)
            goto L2e
        L4f:
            r0 = -1
            goto L45
        L51:
            if (r0 == 0) goto L73
            int r0 = r4.A0J()
            int r0 = r0 + (-1)
        L59:
            android.view.View r1 = r4.A0U(r0)
            int r0 = p000X.C18U.A02(r1)
            r2.A01 = r0
            X.18d r0 = r4.A05
            int r1 = r0.A0A(r1)
            X.18d r0 = r4.A05
            int r0 = r0.A05()
            int r1 = r1 - r0
            r2.A00 = r1
            return r2
        L73:
            r0 = 0
            goto L59
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.LinearLayoutManager.A14():android.os.Parcelable");
    }

    @Override // p000X.C18U
    public void A1D(int i) {
        this.A01 = i;
        this.A02 = Integer.MIN_VALUE;
        C41655Ilm c41655Ilm = this.A04;
        if (c41655Ilm != null) {
            c41655Ilm.A01 = -1;
        }
        A0V();
    }

    @Override // p000X.C18U
    public void A1G(Parcelable parcelable) {
        if (parcelable instanceof C41655Ilm) {
            C41655Ilm c41655Ilm = (C41655Ilm) parcelable;
            this.A04 = c41655Ilm;
            if (this.A01 != -1) {
                c41655Ilm.A01 = -1;
            }
            A0V();
        }
    }

    @Override // p000X.C18U
    public void A1J(AnonymousClass182 anonymousClass182, AnonymousClass184 anonymousClass184, int i, int i2) {
        if (this.A00 != 0) {
            i = i2;
        }
        if (A0J() == 0 || i == 0) {
            return;
        }
        A1j();
        A0C(anonymousClass184, i > 0 ? 1 : -1, Math.abs(i), true);
        A1o(this.A03, anonymousClass182, anonymousClass184);
    }

    /* JADX WARN: Code restructure failed: missing block: B:215:0x03bd, code lost:
    
        if (r11 >= r4) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00de, code lost:
    
        if (r1.A01() != 0) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0164, code lost:
    
        if (r1 > 0) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0166, code lost:
    
        r0 = -A1d(r18, r19, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01eb, code lost:
    
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01e9, code lost:
    
        if (r0 <= 0) goto L106;
     */
    @Override // p000X.C18U
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A1K(C273517v c273517v, AnonymousClass184 anonymousClass184) {
        int i;
        View A1g;
        int A0E;
        int i2;
        int A05;
        int i3;
        int A02;
        int i4;
        int A0A;
        int A0L;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        View A0p;
        int A0A2;
        int i14;
        C41655Ilm c41655Ilm = this.A04;
        int i15 = -1;
        if (c41655Ilm != null || this.A01 != -1) {
            if (anonymousClass184.A00() == 0) {
                A0h(c273517v);
                return;
            } else if (c41655Ilm != null && (i = c41655Ilm.A01) >= 0) {
                this.A01 = i;
            }
        }
        A1j();
        this.A03.A0B = false;
        A0B(this);
        View A0T = A0T();
        C273918b c273918b = this.A0E;
        if (!c273918b.A04 || this.A01 != -1 || this.A04 != null) {
            c273918b.A00();
            boolean z = this.A09;
            c273918b.A03 = this.A0A ^ z;
            if (!anonymousClass184.A08 && (i2 = this.A01) != -1) {
                if (i2 < 0 || i2 >= anonymousClass184.A00()) {
                    this.A01 = -1;
                    this.A02 = Integer.MIN_VALUE;
                } else {
                    c273918b.A01 = i2;
                    C41655Ilm c41655Ilm2 = this.A04;
                    if (c41655Ilm2 == null || c41655Ilm2.A01 < 0) {
                        if (this.A02 == Integer.MIN_VALUE) {
                            View A0p2 = A0p(i2);
                            if (A0p2 != null) {
                                if (this.A05.A08(A0p2) <= this.A05.A06()) {
                                    int A0A3 = this.A05.A0A(A0p2) - this.A05.A05();
                                    AbstractC274118d abstractC274118d = this.A05;
                                    if (A0A3 < 0) {
                                        c273918b.A00 = abstractC274118d.A05();
                                        c273918b.A03 = false;
                                    } else if (abstractC274118d.A02() - this.A05.A07(A0p2) < 0) {
                                        c273918b.A00 = this.A05.A02();
                                        c273918b.A03 = true;
                                    } else {
                                        boolean z2 = c273918b.A03;
                                        AbstractC274118d abstractC274118d2 = this.A05;
                                        if (z2) {
                                            A05 = abstractC274118d2.A07(A0p2);
                                            AbstractC274118d abstractC274118d3 = this.A05;
                                            i3 = Integer.MIN_VALUE == abstractC274118d3.A00 ? 0 : abstractC274118d3.A06() - abstractC274118d3.A00;
                                        } else {
                                            A0A = abstractC274118d2.A0A(A0p2);
                                        }
                                    }
                                    c273918b.A04 = true;
                                }
                            } else if (A0J() > 0) {
                                c273918b.A03 = (this.A01 < C18U.A02(A0U(0))) == this.A09;
                            }
                            boolean z3 = c273918b.A03;
                            AbstractC274118d abstractC274118d4 = c273918b.A02;
                            c273918b.A00 = z3 ? abstractC274118d4.A02() : abstractC274118d4.A05();
                            c273918b.A04 = true;
                        } else {
                            c273918b.A03 = z;
                            AbstractC274118d abstractC274118d5 = this.A05;
                            if (z) {
                                A02 = abstractC274118d5.A02();
                                i4 = this.A02;
                                A0A = A02 - i4;
                            } else {
                                A05 = abstractC274118d5.A05();
                                i3 = this.A02;
                            }
                        }
                        A0A = A05 + i3;
                    } else {
                        boolean z4 = c41655Ilm2.A02;
                        c273918b.A03 = z4;
                        AbstractC274118d abstractC274118d6 = this.A05;
                        if (z4) {
                            A02 = abstractC274118d6.A02();
                            i4 = this.A04.A00;
                            A0A = A02 - i4;
                        } else {
                            A05 = abstractC274118d6.A05();
                            i3 = this.A04.A00;
                            A0A = A05 + i3;
                        }
                    }
                    c273918b.A00 = A0A;
                    c273918b.A04 = true;
                }
            }
            boolean z5 = false;
            if (A0J() != 0) {
                View A0T2 = A0T();
                if (A0T2 != null) {
                    C1HI c1hi = ((C19G) A0T2.getLayoutParams()).A00;
                    if ((c1hi.A00 & 8) == 0 && (A0E = c1hi.A0E()) >= 0 && A0E < anonymousClass184.A00()) {
                        c273918b.A02(A0T2, C18U.A02(A0T2));
                        c273918b.A04 = true;
                    }
                }
                boolean z6 = this.A06;
                boolean z7 = this.A0A;
                if (z6 == z7 && (A1g = A1g(c273517v, anonymousClass184, c273918b.A03, z7)) != null) {
                    c273918b.A01(A1g, C18U.A02(A1g));
                    if (!anonymousClass184.A08 && A1V()) {
                        int A0A4 = this.A05.A0A(A1g);
                        int A07 = this.A05.A07(A1g);
                        int A052 = this.A05.A05();
                        int A022 = this.A05.A02();
                        boolean z8 = A07 <= A052;
                        if (A0A4 >= A022 && A07 > A022) {
                            z5 = true;
                        }
                        if (z8 || z5) {
                            if (c273918b.A03) {
                                A052 = A022;
                            }
                            c273918b.A00 = A052;
                        }
                    }
                    c273918b.A04 = true;
                }
            }
            boolean z9 = c273918b.A03;
            AbstractC274118d abstractC274118d7 = c273918b.A02;
            c273918b.A00 = z9 ? abstractC274118d7.A02() : abstractC274118d7.A05();
            c273918b.A01 = this.A0A ? anonymousClass184.A00() - 1 : 0;
            c273918b.A04 = true;
        } else if (A0T != null && (this.A05.A0A(A0T) >= this.A05.A02() || this.A05.A07(A0T) <= this.A05.A05())) {
            c273918b.A02(A0T, C18U.A02(A0T));
        }
        C1HG c1hg = this.A03;
        c1hg.A05 = c1hg.A04 >= 0 ? 1 : -1;
        int[] iArr = this.A0D;
        iArr[0] = 0;
        iArr[1] = 0;
        A1p(anonymousClass184, iArr);
        int max = Math.max(0, iArr[0]) + this.A05.A05();
        int max2 = Math.max(0, iArr[1]);
        C34031Yi c34031Yi = (C34031Yi) this.A05;
        switch (c34031Yi.$t) {
            case 0:
                A0L = c34031Yi.A02.A0N();
                break;
            case 1:
                A0L = c34031Yi.A02.A0L();
                break;
            default:
                A0L = 0;
                break;
        }
        int i16 = max2 + A0L;
        if (anonymousClass184.A08 && (i13 = this.A01) != -1 && this.A02 != Integer.MIN_VALUE && (A0p = A0p(i13)) != null) {
            boolean z10 = this.A09;
            AbstractC274118d abstractC274118d8 = this.A05;
            if (z10) {
                i14 = abstractC274118d8.A02() - this.A05.A07(A0p);
                A0A2 = this.A02;
            } else {
                A0A2 = abstractC274118d8.A0A(A0p) - this.A05.A05();
                i14 = this.A02;
            }
            int i17 = i14 - A0A2;
            if (i17 > 0) {
                max += i17;
            } else {
                i16 -= i17;
            }
        }
        boolean z11 = c273918b.A03;
        boolean z12 = this.A09;
        if (!z11 ? !z12 : z12) {
            i15 = 1;
        }
        A1m(c273918b, c273517v, anonymousClass184, i15);
        A0g(c273517v);
        C1HG c1hg2 = this.A03;
        AbstractC274118d abstractC274118d9 = this.A05;
        boolean z13 = abstractC274118d9.A03() == 0;
        c1hg2.A0A = z13;
        c1hg2.A06 = 0;
        boolean z14 = c273918b.A03;
        int i18 = c273918b.A01;
        int i19 = c273918b.A00;
        if (z14) {
            A09(i18, i19);
            C1HG c1hg3 = this.A03;
            c1hg3.A02 = max;
            A1c(c1hg3, c273517v, anonymousClass184, false);
            C1HG c1hg4 = this.A03;
            i6 = c1hg4.A07;
            int i20 = c1hg4.A01;
            int i21 = c1hg4.A00;
            if (i21 > 0) {
                i16 += i21;
            }
            A08(c273918b.A01, c273918b.A00);
            C1HG c1hg5 = this.A03;
            c1hg5.A02 = i16;
            c1hg5.A01 += c1hg5.A03;
            A1c(c1hg5, c273517v, anonymousClass184, false);
            C1HG c1hg6 = this.A03;
            i5 = c1hg6.A07;
            int i22 = c1hg6.A00;
            if (i22 > 0) {
                A09(i20, i6);
                C1HG c1hg7 = this.A03;
                c1hg7.A02 = i22;
                A1c(c1hg7, c273517v, anonymousClass184, false);
                i6 = this.A03.A07;
            }
        } else {
            A08(i18, i19);
            C1HG c1hg8 = this.A03;
            c1hg8.A02 = i16;
            A1c(c1hg8, c273517v, anonymousClass184, false);
            C1HG c1hg9 = this.A03;
            i5 = c1hg9.A07;
            int i23 = c1hg9.A01;
            int i24 = c1hg9.A00;
            if (i24 > 0) {
                max += i24;
            }
            A09(c273918b.A01, c273918b.A00);
            C1HG c1hg10 = this.A03;
            c1hg10.A02 = max;
            c1hg10.A01 += c1hg10.A03;
            A1c(c1hg10, c273517v, anonymousClass184, false);
            C1HG c1hg11 = this.A03;
            i6 = c1hg11.A07;
            int i25 = c1hg11.A00;
            if (i25 > 0) {
                A08(i23, i5);
                C1HG c1hg12 = this.A03;
                c1hg12.A02 = i25;
                A1c(c1hg12, c273517v, anonymousClass184, false);
                i5 = this.A03.A07;
            }
        }
        if (A0J() > 0) {
            boolean z15 = this.A09 ^ this.A0A;
            AbstractC274118d abstractC274118d10 = this.A05;
            if (z15) {
                int A023 = abstractC274118d10.A02() - i5;
                if (A023 > 0) {
                    int i26 = -A1d(c273517v, anonymousClass184, -A023);
                    int A024 = this.A05.A02() - (i5 + i26);
                    if (A024 > 0) {
                        this.A05.A0D(A024);
                        i12 = A024 + i26;
                    } else {
                        i12 = i26;
                    }
                } else {
                    i12 = 0;
                }
                i8 = i6 + i12;
                i9 = i5 + i12;
                i10 = i8 - this.A05.A05();
            } else {
                int A053 = i6 - abstractC274118d10.A05();
                if (A053 > 0) {
                    i7 = -A1d(c273517v, anonymousClass184, A053);
                    int A054 = (i6 + i7) - this.A05.A05();
                    if (A054 > 0) {
                        this.A05.A0D(-A054);
                        i7 -= A054;
                    }
                } else {
                    i7 = 0;
                }
                i8 = i6 + i7;
                i9 = i5 + i7;
                int A025 = this.A05.A02() - i9;
                i10 = -A025;
            }
            i6 = i8 + i11;
            i5 = i9 + i11;
        }
        if (anonymousClass184.A0A && A0J() != 0 && !anonymousClass184.A08 && A1V()) {
            List list = c273517v.A07;
            int size = list.size();
            int A026 = C18U.A02(A0U(0));
            int i27 = 0;
            int i28 = 0;
            for (int i29 = 0; i29 < size; i29++) {
                C1HI c1hi2 = (C1HI) list.get(i29);
                if ((c1hi2.A00 & 8) == 0) {
                    boolean z16 = c1hi2.A0E() < A026;
                    boolean z17 = this.A09;
                    int A08 = this.A05.A08(c1hi2.A0I);
                    if (z16 != z17) {
                        i27 += A08;
                    } else {
                        i28 += A08;
                    }
                }
            }
            this.A03.A09 = list;
            if (i27 > 0) {
                A09(C18U.A02(A0U(this.A09 ? A0J() - 1 : 0)), i6);
                C1HG c1hg13 = this.A03;
                c1hg13.A02 = i27;
                c1hg13.A00 = 0;
                c1hg13.A01(null);
                A1c(this.A03, c273517v, anonymousClass184, false);
            }
            if (i28 > 0) {
                A08(C18U.A02(A0U(this.A09 ? 0 : A0J() - 1)), i5);
                C1HG c1hg14 = this.A03;
                c1hg14.A02 = i28;
                c1hg14.A00 = 0;
                c1hg14.A01(null);
                A1c(this.A03, c273517v, anonymousClass184, false);
            }
            this.A03.A09 = null;
        }
        if (anonymousClass184.A08) {
            c273918b.A00();
        } else {
            AbstractC274118d abstractC274118d11 = this.A05;
            abstractC274118d11.A00 = abstractC274118d11.A06();
        }
        this.A06 = this.A0A;
    }

    @Override // p000X.C18U
    public void A1L(C273517v c273517v, RecyclerView recyclerView) {
        if (this.A07) {
            A0h(c273517v);
            c273517v.A05.clear();
            c273517v.A04();
        }
    }

    @Override // p000X.C18U
    public void A1R(String str) {
        if (this.A04 == null) {
            super.A1R(str);
        }
    }

    @Override // p000X.C18U
    public boolean A1S() {
        return this.A00 == 0;
    }

    @Override // p000X.C18U
    public boolean A1T() {
        return this.A00 == 1;
    }

    @Override // p000X.C18U
    public boolean A1V() {
        return this.A04 == null && this.A06 == this.A0A;
    }

    public int A1c(C1HG c1hg, C273517v c273517v, AnonymousClass184 anonymousClass184, boolean z) {
        int i;
        int i2 = c1hg.A00;
        int i3 = c1hg.A08;
        if (i3 != Integer.MIN_VALUE) {
            if (i2 < 0) {
                c1hg.A08 = i3 + i2;
            }
            A0A(c1hg, c273517v);
        }
        int i4 = c1hg.A00 + c1hg.A02;
        C274018c c274018c = this.A0F;
        while (true) {
            if ((!c1hg.A0A && i4 <= 0) || (i = c1hg.A01) < 0 || i >= anonymousClass184.A00()) {
                break;
            }
            c274018c.A00 = 0;
            c274018c.A01 = false;
            c274018c.A03 = false;
            c274018c.A02 = false;
            A1n(c274018c, c1hg, c273517v, anonymousClass184);
            if (!c274018c.A01) {
                int i5 = c1hg.A07;
                int i6 = c274018c.A00;
                c1hg.A07 = i5 + (c1hg.A05 * i6);
                if (!c274018c.A03 || c1hg.A09 != null || !anonymousClass184.A08) {
                    c1hg.A00 -= i6;
                    i4 -= i6;
                }
                int i7 = c1hg.A08;
                if (i7 != Integer.MIN_VALUE) {
                    int i8 = i7 + i6;
                    c1hg.A08 = i8;
                    int i9 = c1hg.A00;
                    if (i9 < 0) {
                        c1hg.A08 = i8 + i9;
                    }
                    A0A(c1hg, c273517v);
                }
                if (z && c274018c.A02) {
                    break;
                }
            } else {
                break;
            }
        }
        return i2 - c1hg.A00;
    }

    public void A1j() {
        if (this.A03 == null) {
            this.A03 = new C1HG();
        }
    }

    public void A1k(int i) {
        if (i != 0 && i != 1) {
            StringBuilder sb = new StringBuilder();
            sb.append("invalid orientation:");
            sb.append(i);
            throw new IllegalArgumentException(sb.toString());
        }
        A1R(null);
        if (i != this.A00 || this.A05 == null) {
            AbstractC274118d A00 = AbstractC274118d.A00(this, i);
            this.A05 = A00;
            this.A0E.A02 = A00;
            this.A00 = i;
            A0V();
        }
    }

    public void A1l(int i, int i2) {
        this.A01 = i;
        this.A02 = i2;
        C41655Ilm c41655Ilm = this.A04;
        if (c41655Ilm != null) {
            c41655Ilm.A01 = -1;
        }
        A0V();
    }

    public void A1n(C274018c c274018c, C1HG c1hg, C273517v c273517v, AnonymousClass184 anonymousClass184) {
        int A0O;
        int A09;
        int i;
        int i2;
        View A00 = c1hg.A00(c273517v);
        if (A00 == null) {
            c274018c.A01 = true;
            return;
        }
        C19G c19g = (C19G) A00.getLayoutParams();
        List list = c1hg.A09;
        boolean z = this.A09;
        int i3 = c1hg.A05;
        if (list == null) {
            if (z == (i3 == -1)) {
                A0Z(A00);
            } else {
                C18U.A03(A00, this, 0, false);
            }
        } else {
            if (z == (i3 == -1)) {
                C18U.A03(A00, this, -1, true);
            } else {
                C18U.A03(A00, this, 0, true);
            }
        }
        A0a(A00);
        c274018c.A00 = this.A05.A08(A00);
        if (this.A00 == 1) {
            if (A1s()) {
                i = super.A03 - A0N();
                i2 = i - this.A05.A09(A00);
            } else {
                i2 = A0M();
                i = this.A05.A09(A00) + i2;
            }
            int i4 = c1hg.A05;
            int i5 = c1hg.A07;
            int i6 = c274018c.A00;
            A09 = i5 + i6;
            A0O = i5;
            if (i4 == -1) {
                A0O = i5 - i6;
                A09 = i5;
            }
        } else {
            A0O = A0O();
            A09 = this.A05.A09(A00) + A0O;
            int i7 = c1hg.A05;
            int i8 = c1hg.A07;
            int i9 = c274018c.A00;
            i = i8 + i9;
            i2 = i8;
            if (i7 == -1) {
                i2 = i8 - i9;
                i = i8;
            }
        }
        A0o(A00, i2, A0O, i, A09);
        int i10 = c19g.A00.A00;
        if ((i10 & 8) != 0 || (i10 & 2) != 0) {
            c274018c.A03 = true;
        }
        c274018c.A02 = A00.hasFocusable();
    }

    public void A1o(C1HG c1hg, AnonymousClass182 anonymousClass182, AnonymousClass184 anonymousClass184) {
        int i = c1hg.A01;
        if (i < 0 || i >= anonymousClass184.A00()) {
            return;
        }
        anonymousClass182.A8O(i, Math.max(0, c1hg.A08));
    }

    public void A1p(AnonymousClass184 anonymousClass184, int[] iArr) {
        int A06 = anonymousClass184.A06 != -1 ? this.A05.A06() : 0;
        int i = 0;
        if (this.A03.A05 != -1) {
            i = A06;
            A06 = 0;
        }
        iArr[0] = A06;
        iArr[1] = i;
    }

    public boolean A1s() {
        return super.A07.getLayoutDirection() == 1;
    }

    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.A00 = 1;
        this.A08 = false;
        this.A09 = false;
        this.A0A = false;
        this.A0C = true;
        this.A01 = -1;
        this.A02 = Integer.MIN_VALUE;
        this.A04 = null;
        this.A0E = new C273918b();
        this.A0F = new C274018c();
        this.A0B = 2;
        this.A0D = new int[2];
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C18L.A00, i, i2);
        int i3 = obtainStyledAttributes.getInt(0, 1);
        obtainStyledAttributes.getInt(10, 1);
        boolean z = obtainStyledAttributes.getBoolean(9, false);
        boolean z2 = obtainStyledAttributes.getBoolean(11, false);
        obtainStyledAttributes.recycle();
        A1k(i3);
        A1q(z);
        A1r(z2);
    }

    @Override // p000X.C18U
    public View A0p(int i) {
        int A0J = A0J();
        if (A0J == 0) {
            return null;
        }
        int A02 = i - C18U.A02(A0U(0));
        if (A02 >= 0 && A02 < A0J) {
            View A0U = A0U(A02);
            if (C18U.A02(A0U) == i) {
                return A0U;
            }
        }
        return super.A0p(i);
    }

    @Override // p000X.C18U
    public int A0y(AnonymousClass184 anonymousClass184) {
        return A05(this, anonymousClass184);
    }

    @Override // p000X.C18U
    public int A0z(AnonymousClass184 anonymousClass184) {
        return A06(this, anonymousClass184);
    }

    @Override // p000X.C18U
    public int A10(AnonymousClass184 anonymousClass184) {
        return A07(this, anonymousClass184);
    }

    @Override // p000X.C18U
    public int A11(AnonymousClass184 anonymousClass184) {
        return A05(this, anonymousClass184);
    }

    @Override // p000X.C18U
    public int A12(AnonymousClass184 anonymousClass184) {
        return A06(this, anonymousClass184);
    }

    @Override // p000X.C18U
    public int A13(AnonymousClass184 anonymousClass184) {
        return A07(this, anonymousClass184);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0043, code lost:
    
        if (r5.A09 != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0045, code lost:
    
        r0 = A0J() - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x006d, code lost:
    
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006b, code lost:
    
        if (r5.A09 != false) goto L22;
     */
    @Override // p000X.C18U
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View A15(View view, C273517v c273517v, AnonymousClass184 anonymousClass184, int i) {
        int A1b;
        int A0J;
        int i2;
        View A1e;
        int i3;
        int i4;
        int A0J2;
        A0B(this);
        if (A0J() != 0 && (A1b = A1b(i)) != Integer.MIN_VALUE) {
            A1j();
            A0C(anonymousClass184, A1b, (int) (this.A05.A06() * 0.33333334f), false);
            C1HG c1hg = this.A03;
            c1hg.A08 = Integer.MIN_VALUE;
            c1hg.A0B = false;
            A1c(c1hg, c273517v, anonymousClass184, true);
            boolean z = this.A09;
            if (A1b == -1) {
                if (z) {
                    i4 = A0J() - 1;
                    A0J2 = -1;
                } else {
                    i4 = 0;
                    A0J2 = A0J();
                }
                A1e = A1e(i4, A0J2);
            } else {
                if (z) {
                    A0J = 0;
                    i2 = A0J();
                } else {
                    A0J = A0J() - 1;
                    i2 = -1;
                }
                A1e = A1e(A0J, i2);
            }
            View A0U = A0U(i3);
            if (!A0U.hasFocusable()) {
                return A1e;
            }
            if (A1e != null) {
                return A0U;
            }
        }
        return null;
    }

    @Override // p000X.C18U
    public void A1H(AccessibilityEvent accessibilityEvent) {
        super.A1H(accessibilityEvent);
        if (A0J() > 0) {
            accessibilityEvent.setFromIndex(A1Y());
            accessibilityEvent.setToIndex(A1a());
        }
    }

    @Override // p000X.C18U
    public void A1N(RecyclerView recyclerView, int i) {
        C24154Aqs c24154Aqs = new C24154Aqs(recyclerView.getContext());
        ((AbstractC27108C9r) c24154Aqs).A00 = i;
        A0k(c24154Aqs);
    }

    public int A1X() {
        View A1f = A1f(0, A0J(), true, false);
        if (A1f == null) {
            return -1;
        }
        return C18U.A02(A1f);
    }

    public int A1Y() {
        View A1f = A1f(0, A0J(), false, true);
        if (A1f == null) {
            return -1;
        }
        return C18U.A02(A1f);
    }

    public int A1Z() {
        View A1f = A1f(A0J() - 1, -1, true, false);
        if (A1f != null) {
            return C18U.A02(A1f);
        }
        return -1;
    }

    public int A1a() {
        View A1f = A1f(A0J() - 1, -1, false, true);
        if (A1f != null) {
            return C18U.A02(A1f);
        }
        return -1;
    }

    public int A1d(C273517v c273517v, AnonymousClass184 anonymousClass184, int i) {
        if (A0J() != 0 && i != 0) {
            A1j();
            this.A03.A0B = true;
            int i2 = i > 0 ? 1 : -1;
            int abs = Math.abs(i);
            A0C(anonymousClass184, i2, abs, true);
            C1HG c1hg = this.A03;
            int A1c = c1hg.A08 + A1c(c1hg, c273517v, anonymousClass184, false);
            if (A1c >= 0) {
                if (abs > A1c) {
                    i = i2 * A1c;
                }
                this.A05.A0D(-i);
                this.A03.A04 = i;
                return i;
            }
        }
        return 0;
    }

    public View A1e(int i, int i2) {
        A1j();
        if (i2 <= i && i2 >= i) {
            return A0U(i);
        }
        int i3 = 4161;
        int i4 = 4097;
        if (this.A05.A0A(A0U(i)) < this.A05.A05()) {
            i3 = 16644;
            i4 = 16388;
        }
        return (this.A00 == 0 ? super.A08 : super.A09).A00(i, i2, i3, i4);
    }

    public View A1f(int i, int i2, boolean z, boolean z2) {
        A1j();
        return (this.A00 == 0 ? super.A08 : super.A09).A00(i, i2, z ? 24579 : 320, z2 ? 320 : 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0054, code lost:
    
        if (r9 >= r5) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005a, code lost:
    
        if (r2 <= r4) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View A1g(C273517v c273517v, AnonymousClass184 anonymousClass184, boolean z, boolean z2) {
        int i;
        int i2;
        A1j();
        int A0J = A0J();
        if (z2) {
            i = A0J() - 1;
            A0J = -1;
            i2 = -1;
        } else {
            i = 0;
            i2 = 1;
        }
        int A00 = anonymousClass184.A00();
        int A05 = this.A05.A05();
        int A02 = this.A05.A02();
        View view = null;
        View view2 = null;
        View view3 = null;
        while (i != A0J) {
            View A0U = A0U(i);
            int A022 = C18U.A02(A0U);
            int A0A = this.A05.A0A(A0U);
            int A07 = this.A05.A07(A0U);
            if (A022 >= 0 && A022 < A00) {
                if ((((C19G) A0U.getLayoutParams()).A00.A00 & 8) == 0) {
                    boolean z3 = A07 <= A05;
                    boolean z4 = A0A >= A02;
                    if (!z3 && !z4) {
                        return A0U;
                    }
                    if (!z ? !z3 : !z4) {
                        view2 = A0U;
                    } else if (view == null) {
                        view = A0U;
                    }
                } else if (view3 == null) {
                    view3 = A0U;
                }
            }
            i += i2;
        }
        if (view == null) {
            view = view3;
            if (view2 != null) {
                return view2;
            }
        }
        return view;
    }

    @Override // p000X.C18V
    public PointF AEZ(int i) {
        if (A0J() == 0) {
            return null;
        }
        float f = (i < C18U.A02(A0U(0))) != this.A09 ? -1 : 1;
        return this.A00 == 0 ? new PointF(f, 0.0f) : new PointF(0.0f, f);
    }

    public void A1m(C273918b c273918b, C273517v c273517v, AnonymousClass184 anonymousClass184, int i) {
    }

    public LinearLayoutManager(Context context) {
        this(context, 1, false);
    }

    public LinearLayoutManager(Context context, int i, boolean z) {
        this.A00 = 1;
        this.A08 = false;
        this.A09 = false;
        this.A0A = false;
        this.A0C = true;
        this.A01 = -1;
        this.A02 = Integer.MIN_VALUE;
        this.A04 = null;
        this.A0E = new C273918b();
        this.A0F = new C274018c();
        this.A0B = 2;
        this.A0D = new int[2];
        A1k(i);
        A1q(z);
    }
}
