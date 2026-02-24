package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.1kO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44921kO {
    public final C061309p A01 = new C061309p(0);
    public final C06330Aj A00 = new C06330Aj();

    public static C0L1 A00(AbstractC190587Xa abstractC190587Xa, C44921kO c44921kO, int i) {
        C76482uC c76482uC;
        C0L1 c0l1;
        C061309p c061309p = c44921kO.A01;
        int A03 = c061309p.A03(abstractC190587Xa);
        if (A03 >= 0 && (c76482uC = (C76482uC) c061309p.A06(A03)) != null) {
            int i2 = c76482uC.A00;
            if ((i2 & i) != 0) {
                int i3 = i2 & (i ^ (-1));
                c76482uC.A00 = i3;
                if (i == 4) {
                    c0l1 = c76482uC.A02;
                } else {
                    if (i != 8) {
                        throw new IllegalArgumentException("Must provide flag PRE or POST");
                    }
                    c0l1 = c76482uC.A01;
                }
                if ((i3 & 12) == 0) {
                    c061309p.A04(A03);
                    c76482uC.A00 = 0;
                    c76482uC.A02 = null;
                    c76482uC.A01 = null;
                    C76482uC.A03.FcB(c76482uC);
                }
                return c0l1;
            }
        }
        return null;
    }

    @NeverInline
    public final void A01(C0L1 c0l1, AbstractC190587Xa abstractC190587Xa) {
        C061309p c061309p = this.A01;
        C76482uC c76482uC = (C76482uC) c061309p.get(abstractC190587Xa);
        if (c76482uC == null) {
            c76482uC = (C76482uC) C76482uC.A03.A8H();
            if (c76482uC == null) {
                c76482uC = new C76482uC();
            }
            c061309p.put(abstractC190587Xa, c76482uC);
        }
        c76482uC.A01 = c0l1;
        c76482uC.A00 |= 8;
    }

    @NeverInline
    public final void A02(C0L1 c0l1, AbstractC190587Xa abstractC190587Xa) {
        C061309p c061309p = this.A01;
        C76482uC c76482uC = (C76482uC) c061309p.get(abstractC190587Xa);
        if (c76482uC == null) {
            c76482uC = (C76482uC) C76482uC.A03.A8H();
            if (c76482uC == null) {
                c76482uC = new C76482uC();
            }
            c061309p.put(abstractC190587Xa, c76482uC);
        }
        c76482uC.A02 = c0l1;
        c76482uC.A00 |= 4;
    }

    @NeverInline
    public final void A03(AbstractC190587Xa abstractC190587Xa) {
        C061309p c061309p = this.A01;
        C76482uC c76482uC = (C76482uC) c061309p.get(abstractC190587Xa);
        if (c76482uC == null) {
            c76482uC = (C76482uC) C76482uC.A03.A8H();
            if (c76482uC == null) {
                c76482uC = new C76482uC();
            }
            c061309p.put(abstractC190587Xa, c76482uC);
        }
        c76482uC.A00 |= 1;
    }

    public final void A04(AbstractC190587Xa abstractC190587Xa) {
        C76482uC c76482uC = (C76482uC) this.A01.get(abstractC190587Xa);
        if (c76482uC != null) {
            c76482uC.A00 &= -2;
        }
    }

    public final void A05(AbstractC190587Xa abstractC190587Xa) {
        C06330Aj c06330Aj = this.A00;
        int A00 = c06330Aj.A01 ? c06330Aj.A00() : c06330Aj.A00;
        while (true) {
            A00--;
            if (A00 < 0) {
                break;
            }
            if (abstractC190587Xa == c06330Aj.A04(A00)) {
                Object[] objArr = c06330Aj.A03;
                Object obj = objArr[A00];
                Object obj2 = AbstractC06350Al.A00;
                if (obj != obj2) {
                    objArr[A00] = obj2;
                    c06330Aj.A01 = true;
                }
            }
        }
        C76482uC c76482uC = (C76482uC) this.A01.remove(abstractC190587Xa);
        if (c76482uC != null) {
            c76482uC.A00 = 0;
            c76482uC.A02 = null;
            c76482uC.A01 = null;
            C76482uC.A03.FcB(c76482uC);
        }
    }
}
