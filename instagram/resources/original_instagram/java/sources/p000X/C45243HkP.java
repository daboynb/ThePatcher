package p000X;

import java.util.List;

/* renamed from: X.HkP, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45243HkP {
    public int A00;
    public int A01;
    public int A02;
    public AbstractC238309Ko A03;

    public static int A00(AbstractC238309Ko abstractC238309Ko) {
        int A0C = abstractC238309Ko.A0C();
        A04(A0C);
        return abstractC238309Ko.A05() + A0C;
    }

    public static int A01(AbstractC238309Ko abstractC238309Ko) {
        return abstractC238309Ko.A05() + abstractC238309Ko.A0C();
    }

    public static Object A02(C45243HkP c45243HkP, C56834MHc c56834MHc, Wt4 wt4, Class cls) {
        int A06;
        long A0E;
        switch (ZI6.A00[wt4.ordinal()]) {
            case 1:
                A07(c45243HkP, 0);
                return Boolean.valueOf(c45243HkP.A03.A0P());
            case 2:
                A07(c45243HkP, 2);
                return c45243HkP.A03.A0J();
            case 3:
                A07(c45243HkP, 1);
                return Double.valueOf(c45243HkP.A03.A03());
            case 4:
                A07(c45243HkP, 0);
                A06 = c45243HkP.A03.A06();
                return Integer.valueOf(A06);
            case 5:
                A07(c45243HkP, 5);
                A06 = c45243HkP.A03.A07();
                return Integer.valueOf(A06);
            case 6:
                A07(c45243HkP, 1);
                A0E = c45243HkP.A03.A0E();
                return Long.valueOf(A0E);
            case 7:
                A07(c45243HkP, 5);
                return Float.valueOf(c45243HkP.A03.A04());
            case 8:
                A07(c45243HkP, 0);
                A06 = c45243HkP.A03.A08();
                return Integer.valueOf(A06);
            case 9:
                A07(c45243HkP, 0);
                A0E = c45243HkP.A03.A0F();
                return Long.valueOf(A0E);
            case 10:
                A07(c45243HkP, 2);
                C9LE A00 = C238379Kv.A02.A00(cls);
                C36U E3h = A00.E3h();
                A09(c45243HkP, c56834MHc, A00, E3h);
                A00.DwM(E3h);
                return E3h;
            case 11:
                A07(c45243HkP, 5);
                A06 = c45243HkP.A03.A09();
                return Integer.valueOf(A06);
            case 12:
                A07(c45243HkP, 1);
                A0E = c45243HkP.A03.A0G();
                return Long.valueOf(A0E);
            case 13:
                A07(c45243HkP, 0);
                A06 = c45243HkP.A03.A0A();
                return Integer.valueOf(A06);
            case 14:
                A07(c45243HkP, 0);
                A0E = c45243HkP.A03.A0H();
                return Long.valueOf(A0E);
            case 15:
                A07(c45243HkP, 2);
                return c45243HkP.A03.A0L();
            case 16:
                A07(c45243HkP, 0);
                A06 = c45243HkP.A03.A0C();
                return Integer.valueOf(A06);
            case 17:
                A07(c45243HkP, 0);
                A0E = c45243HkP.A03.A0I();
                return Long.valueOf(A0E);
            default:
                throw AnonymousClass031.A0R(AnonymousClass000.A00(1581));
        }
    }

    private void A03(int expectedPosition) {
        if (this.A03.A05() != expectedPosition) {
            throw C34855Dh1.A01("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    public static void A04(int bytes) {
        if ((bytes & 3) != 0) {
            throw C34855Dh1.A01("Failed to parse the message.");
        }
    }

    public static void A05(int i, List list) {
        list.add(Integer.valueOf(i));
    }

    public static void A06(long j, List list) {
        list.add(Long.valueOf(j));
    }

    public static void A07(C45243HkP c45243HkP, int i) {
        if ((c45243HkP.A02 & 7) != i) {
            throw C34855Dh1.A00();
        }
    }

    public static void A08(C45243HkP c45243HkP, C56834MHc c56834MHc, C9LE c9le, Object obj) {
        int i = c45243HkP.A00;
        c45243HkP.A00 = ((c45243HkP.A02 >>> 3) << 3) | 4;
        try {
            c9le.E0G(c45243HkP, c56834MHc, obj);
            if (c45243HkP.A02 == c45243HkP.A00) {
            } else {
                throw C34855Dh1.A01("Failed to parse the message.");
            }
        } finally {
            c45243HkP.A00 = i;
        }
    }

    public static void A09(C45243HkP c45243HkP, C56834MHc c56834MHc, C9LE c9le, Object obj) {
        AbstractC238309Ko abstractC238309Ko = c45243HkP.A03;
        int A0C = abstractC238309Ko.A0C();
        int i = abstractC238309Ko.A00;
        if (i >= 100) {
            throw C34855Dh1.A01(C1I0.A00(52));
        }
        int A0D = abstractC238309Ko.A0D(A0C);
        abstractC238309Ko.A00 = i + 1;
        c9le.E0G(c45243HkP, c56834MHc, obj);
        abstractC238309Ko.A0M(0);
        abstractC238309Ko.A00--;
        abstractC238309Ko.A0N(A0D);
    }

    public final int A0A() {
        int i = this.A01;
        if (i != 0) {
            this.A02 = i;
            this.A01 = 0;
        } else {
            i = this.A03.A0B();
            this.A02 = i;
            if (i == 0) {
                return Integer.MAX_VALUE;
            }
        }
        if (i != this.A00) {
            return i >>> 3;
        }
        return Integer.MAX_VALUE;
    }

    public final void A0B(List target) {
        int A0B;
        int i = this.A02 & 7;
        if (i != 0) {
            if (i != 2) {
                throw C34855Dh1.A00();
            }
            AbstractC238309Ko abstractC238309Ko = this.A03;
            int A01 = A01(abstractC238309Ko);
            do {
                target.add(Boolean.valueOf(abstractC238309Ko.A0P()));
            } while (abstractC238309Ko.A05() < A01);
            A03(A01);
            return;
        }
        do {
            AbstractC238309Ko abstractC238309Ko2 = this.A03;
            target.add(Boolean.valueOf(abstractC238309Ko2.A0P()));
            if (abstractC238309Ko2.A0O()) {
                return;
            } else {
                A0B = abstractC238309Ko2.A0B();
            }
        } while (A0B == this.A02);
        this.A01 = A0B;
    }

    public final void A0C(List target) {
        int A0B;
        int i = this.A02 & 7;
        if (i == 1) {
            do {
                AbstractC238309Ko abstractC238309Ko = this.A03;
                target.add(Double.valueOf(abstractC238309Ko.A03()));
                if (abstractC238309Ko.A0O()) {
                    return;
                } else {
                    A0B = abstractC238309Ko.A0B();
                }
            } while (A0B == this.A02);
            this.A01 = A0B;
            return;
        }
        if (i != 2) {
            throw C34855Dh1.A00();
        }
        AbstractC238309Ko abstractC238309Ko2 = this.A03;
        int A0C = abstractC238309Ko2.A0C();
        if ((A0C & 7) != 0) {
            throw C34855Dh1.A01("Failed to parse the message.");
        }
        int A05 = abstractC238309Ko2.A05() + A0C;
        do {
            target.add(Double.valueOf(abstractC238309Ko2.A03()));
        } while (abstractC238309Ko2.A05() < A05);
    }

    public final void A0D(List target) {
        int A0B;
        int A01;
        if (!(target instanceof C39089FJt)) {
            int i = this.A02 & 7;
            if (i != 0) {
                if (i == 2) {
                    AbstractC238309Ko abstractC238309Ko = this.A03;
                    A01 = A01(abstractC238309Ko);
                    do {
                        A05(abstractC238309Ko.A06(), target);
                    } while (abstractC238309Ko.A05() < A01);
                    A03(A01);
                    return;
                }
                throw C34855Dh1.A00();
            }
            do {
                AbstractC238309Ko abstractC238309Ko2 = this.A03;
                A05(abstractC238309Ko2.A06(), target);
                if (abstractC238309Ko2.A0O()) {
                    return;
                } else {
                    A0B = abstractC238309Ko2.A0B();
                }
            } while (A0B == this.A02);
            this.A01 = A0B;
        }
        C39089FJt c39089FJt = (C39089FJt) target;
        int i2 = this.A02 & 7;
        if (i2 != 0) {
            if (i2 == 2) {
                AbstractC238309Ko abstractC238309Ko3 = this.A03;
                A01 = A01(abstractC238309Ko3);
                do {
                    c39089FJt.A02(abstractC238309Ko3.A06());
                } while (abstractC238309Ko3.A05() < A01);
                A03(A01);
                return;
            }
            throw C34855Dh1.A00();
        }
        do {
            AbstractC238309Ko abstractC238309Ko4 = this.A03;
            c39089FJt.A02(abstractC238309Ko4.A06());
            if (abstractC238309Ko4.A0O()) {
                return;
            } else {
                A0B = abstractC238309Ko4.A0B();
            }
        } while (A0B == this.A02);
        this.A01 = A0B;
    }

    public final void A0E(List target) {
        int A0B;
        if (!(target instanceof C39089FJt)) {
            int i = this.A02 & 7;
            if (i == 2) {
                AbstractC238309Ko abstractC238309Ko = this.A03;
                int A00 = A00(abstractC238309Ko);
                do {
                    A05(abstractC238309Ko.A07(), target);
                } while (abstractC238309Ko.A05() < A00);
                return;
            }
            if (i == 5) {
                do {
                    AbstractC238309Ko abstractC238309Ko2 = this.A03;
                    A05(abstractC238309Ko2.A07(), target);
                    if (abstractC238309Ko2.A0O()) {
                        return;
                    } else {
                        A0B = abstractC238309Ko2.A0B();
                    }
                } while (A0B == this.A02);
                this.A01 = A0B;
                return;
            }
            throw C34855Dh1.A00();
        }
        C39089FJt c39089FJt = (C39089FJt) target;
        int i2 = this.A02 & 7;
        if (i2 == 2) {
            AbstractC238309Ko abstractC238309Ko3 = this.A03;
            int A002 = A00(abstractC238309Ko3);
            do {
                c39089FJt.A02(abstractC238309Ko3.A07());
            } while (abstractC238309Ko3.A05() < A002);
            return;
        }
        if (i2 == 5) {
            do {
                AbstractC238309Ko abstractC238309Ko4 = this.A03;
                c39089FJt.A02(abstractC238309Ko4.A07());
                if (abstractC238309Ko4.A0O()) {
                    return;
                } else {
                    A0B = abstractC238309Ko4.A0B();
                }
            } while (A0B == this.A02);
            this.A01 = A0B;
            return;
        }
        throw C34855Dh1.A00();
    }

    public final void A0F(List target) {
        int A0B;
        int i = this.A02 & 7;
        if (i == 1) {
            do {
                AbstractC238309Ko abstractC238309Ko = this.A03;
                A06(abstractC238309Ko.A0E(), target);
                if (abstractC238309Ko.A0O()) {
                    return;
                } else {
                    A0B = abstractC238309Ko.A0B();
                }
            } while (A0B == this.A02);
            this.A01 = A0B;
            return;
        }
        if (i != 2) {
            throw C34855Dh1.A00();
        }
        AbstractC238309Ko abstractC238309Ko2 = this.A03;
        int A0C = abstractC238309Ko2.A0C();
        if ((A0C & 7) != 0) {
            throw C34855Dh1.A01("Failed to parse the message.");
        }
        int A05 = abstractC238309Ko2.A05() + A0C;
        do {
            A06(abstractC238309Ko2.A0E(), target);
        } while (abstractC238309Ko2.A05() < A05);
    }

    public final void A0G(List target) {
        int A0B;
        int i = this.A02 & 7;
        if (i == 2) {
            AbstractC238309Ko abstractC238309Ko = this.A03;
            int A00 = A00(abstractC238309Ko);
            do {
                target.add(Float.valueOf(abstractC238309Ko.A04()));
            } while (abstractC238309Ko.A05() < A00);
            return;
        }
        if (i != 5) {
            throw C34855Dh1.A00();
        }
        do {
            AbstractC238309Ko abstractC238309Ko2 = this.A03;
            target.add(Float.valueOf(abstractC238309Ko2.A04()));
            if (abstractC238309Ko2.A0O()) {
                return;
            } else {
                A0B = abstractC238309Ko2.A0B();
            }
        } while (A0B == this.A02);
        this.A01 = A0B;
    }

    public final void A0H(List target) {
        int A0B;
        int A01;
        if (!(target instanceof C39089FJt)) {
            int i = this.A02 & 7;
            if (i != 0) {
                if (i == 2) {
                    AbstractC238309Ko abstractC238309Ko = this.A03;
                    A01 = A01(abstractC238309Ko);
                    do {
                        A05(abstractC238309Ko.A08(), target);
                    } while (abstractC238309Ko.A05() < A01);
                    A03(A01);
                    return;
                }
                throw C34855Dh1.A00();
            }
            do {
                AbstractC238309Ko abstractC238309Ko2 = this.A03;
                A05(abstractC238309Ko2.A08(), target);
                if (abstractC238309Ko2.A0O()) {
                    return;
                } else {
                    A0B = abstractC238309Ko2.A0B();
                }
            } while (A0B == this.A02);
            this.A01 = A0B;
        }
        C39089FJt c39089FJt = (C39089FJt) target;
        int i2 = this.A02 & 7;
        if (i2 != 0) {
            if (i2 == 2) {
                AbstractC238309Ko abstractC238309Ko3 = this.A03;
                A01 = A01(abstractC238309Ko3);
                do {
                    c39089FJt.A02(abstractC238309Ko3.A08());
                } while (abstractC238309Ko3.A05() < A01);
                A03(A01);
                return;
            }
            throw C34855Dh1.A00();
        }
        do {
            AbstractC238309Ko abstractC238309Ko4 = this.A03;
            c39089FJt.A02(abstractC238309Ko4.A08());
            if (abstractC238309Ko4.A0O()) {
                return;
            } else {
                A0B = abstractC238309Ko4.A0B();
            }
        } while (A0B == this.A02);
        this.A01 = A0B;
    }

    public final void A0I(List target) {
        int A0B;
        int i = this.A02 & 7;
        if (i != 0) {
            if (i != 2) {
                throw C34855Dh1.A00();
            }
            AbstractC238309Ko abstractC238309Ko = this.A03;
            int A01 = A01(abstractC238309Ko);
            do {
                A06(abstractC238309Ko.A0F(), target);
            } while (abstractC238309Ko.A05() < A01);
            A03(A01);
            return;
        }
        do {
            AbstractC238309Ko abstractC238309Ko2 = this.A03;
            A06(abstractC238309Ko2.A0F(), target);
            if (abstractC238309Ko2.A0O()) {
                return;
            } else {
                A0B = abstractC238309Ko2.A0B();
            }
        } while (A0B == this.A02);
        this.A01 = A0B;
    }

    public final void A0J(List target) {
        int A0B;
        if (!(target instanceof C39089FJt)) {
            int i = this.A02 & 7;
            if (i == 2) {
                AbstractC238309Ko abstractC238309Ko = this.A03;
                int A00 = A00(abstractC238309Ko);
                do {
                    A05(abstractC238309Ko.A09(), target);
                } while (abstractC238309Ko.A05() < A00);
                return;
            }
            if (i == 5) {
                do {
                    AbstractC238309Ko abstractC238309Ko2 = this.A03;
                    A05(abstractC238309Ko2.A09(), target);
                    if (abstractC238309Ko2.A0O()) {
                        return;
                    } else {
                        A0B = abstractC238309Ko2.A0B();
                    }
                } while (A0B == this.A02);
                this.A01 = A0B;
                return;
            }
            throw C34855Dh1.A00();
        }
        C39089FJt c39089FJt = (C39089FJt) target;
        int i2 = this.A02 & 7;
        if (i2 == 2) {
            AbstractC238309Ko abstractC238309Ko3 = this.A03;
            int A002 = A00(abstractC238309Ko3);
            do {
                c39089FJt.A02(abstractC238309Ko3.A09());
            } while (abstractC238309Ko3.A05() < A002);
            return;
        }
        if (i2 == 5) {
            do {
                AbstractC238309Ko abstractC238309Ko4 = this.A03;
                c39089FJt.A02(abstractC238309Ko4.A09());
                if (abstractC238309Ko4.A0O()) {
                    return;
                } else {
                    A0B = abstractC238309Ko4.A0B();
                }
            } while (A0B == this.A02);
            this.A01 = A0B;
            return;
        }
        throw C34855Dh1.A00();
    }

    public final void A0K(List target) {
        int A0B;
        int i = this.A02 & 7;
        if (i == 1) {
            do {
                AbstractC238309Ko abstractC238309Ko = this.A03;
                A06(abstractC238309Ko.A0G(), target);
                if (abstractC238309Ko.A0O()) {
                    return;
                } else {
                    A0B = abstractC238309Ko.A0B();
                }
            } while (A0B == this.A02);
            this.A01 = A0B;
            return;
        }
        if (i != 2) {
            throw C34855Dh1.A00();
        }
        AbstractC238309Ko abstractC238309Ko2 = this.A03;
        int A0C = abstractC238309Ko2.A0C();
        if ((A0C & 7) != 0) {
            throw C34855Dh1.A01("Failed to parse the message.");
        }
        int A05 = abstractC238309Ko2.A05() + A0C;
        do {
            A06(abstractC238309Ko2.A0G(), target);
        } while (abstractC238309Ko2.A05() < A05);
    }

    public final void A0L(List target) {
        int A0B;
        int A01;
        if (!(target instanceof C39089FJt)) {
            int i = this.A02 & 7;
            if (i != 0) {
                if (i == 2) {
                    AbstractC238309Ko abstractC238309Ko = this.A03;
                    A01 = A01(abstractC238309Ko);
                    do {
                        A05(abstractC238309Ko.A0A(), target);
                    } while (abstractC238309Ko.A05() < A01);
                    A03(A01);
                    return;
                }
                throw C34855Dh1.A00();
            }
            do {
                AbstractC238309Ko abstractC238309Ko2 = this.A03;
                A05(abstractC238309Ko2.A0A(), target);
                if (abstractC238309Ko2.A0O()) {
                    return;
                } else {
                    A0B = abstractC238309Ko2.A0B();
                }
            } while (A0B == this.A02);
            this.A01 = A0B;
        }
        C39089FJt c39089FJt = (C39089FJt) target;
        int i2 = this.A02 & 7;
        if (i2 != 0) {
            if (i2 == 2) {
                AbstractC238309Ko abstractC238309Ko3 = this.A03;
                A01 = A01(abstractC238309Ko3);
                do {
                    c39089FJt.A02(abstractC238309Ko3.A0A());
                } while (abstractC238309Ko3.A05() < A01);
                A03(A01);
                return;
            }
            throw C34855Dh1.A00();
        }
        do {
            AbstractC238309Ko abstractC238309Ko4 = this.A03;
            c39089FJt.A02(abstractC238309Ko4.A0A());
            if (abstractC238309Ko4.A0O()) {
                return;
            } else {
                A0B = abstractC238309Ko4.A0B();
            }
        } while (A0B == this.A02);
        this.A01 = A0B;
    }

    public final void A0M(List target) {
        int A0B;
        int i = this.A02 & 7;
        if (i != 0) {
            if (i != 2) {
                throw C34855Dh1.A00();
            }
            AbstractC238309Ko abstractC238309Ko = this.A03;
            int A01 = A01(abstractC238309Ko);
            do {
                A06(abstractC238309Ko.A0H(), target);
            } while (abstractC238309Ko.A05() < A01);
            A03(A01);
            return;
        }
        do {
            AbstractC238309Ko abstractC238309Ko2 = this.A03;
            A06(abstractC238309Ko2.A0H(), target);
            if (abstractC238309Ko2.A0O()) {
                return;
            } else {
                A0B = abstractC238309Ko2.A0B();
            }
        } while (A0B == this.A02);
        this.A01 = A0B;
    }

    public final void A0N(List target) {
        int A0B;
        int A01;
        if (!(target instanceof C39089FJt)) {
            int i = this.A02 & 7;
            if (i != 0) {
                if (i == 2) {
                    AbstractC238309Ko abstractC238309Ko = this.A03;
                    A01 = A01(abstractC238309Ko);
                    do {
                        A05(abstractC238309Ko.A0C(), target);
                    } while (abstractC238309Ko.A05() < A01);
                    A03(A01);
                    return;
                }
                throw C34855Dh1.A00();
            }
            do {
                AbstractC238309Ko abstractC238309Ko2 = this.A03;
                A05(abstractC238309Ko2.A0C(), target);
                if (abstractC238309Ko2.A0O()) {
                    return;
                } else {
                    A0B = abstractC238309Ko2.A0B();
                }
            } while (A0B == this.A02);
            this.A01 = A0B;
        }
        C39089FJt c39089FJt = (C39089FJt) target;
        int i2 = this.A02 & 7;
        if (i2 != 0) {
            if (i2 == 2) {
                AbstractC238309Ko abstractC238309Ko3 = this.A03;
                A01 = A01(abstractC238309Ko3);
                do {
                    c39089FJt.A02(abstractC238309Ko3.A0C());
                } while (abstractC238309Ko3.A05() < A01);
                A03(A01);
                return;
            }
            throw C34855Dh1.A00();
        }
        do {
            AbstractC238309Ko abstractC238309Ko4 = this.A03;
            c39089FJt.A02(abstractC238309Ko4.A0C());
            if (abstractC238309Ko4.A0O()) {
                return;
            } else {
                A0B = abstractC238309Ko4.A0B();
            }
        } while (A0B == this.A02);
        this.A01 = A0B;
    }

    public final void A0O(List target) {
        int A0B;
        int i = this.A02 & 7;
        if (i != 0) {
            if (i != 2) {
                throw C34855Dh1.A00();
            }
            AbstractC238309Ko abstractC238309Ko = this.A03;
            int A01 = A01(abstractC238309Ko);
            do {
                A06(abstractC238309Ko.A0I(), target);
            } while (abstractC238309Ko.A05() < A01);
            A03(A01);
            return;
        }
        do {
            AbstractC238309Ko abstractC238309Ko2 = this.A03;
            A06(abstractC238309Ko2.A0I(), target);
            if (abstractC238309Ko2.A0O()) {
                return;
            } else {
                A0B = abstractC238309Ko2.A0B();
            }
        } while (A0B == this.A02);
        this.A01 = A0B;
    }
}
