package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.4po, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C107504po {
    public C107504po A00;
    public boolean A01;
    public final int A02;
    public final AbstractC113174zN A03;
    public final C113414zl A04;
    public final C5BF A05;
    public final boolean A06;

    private final void A01(C5BF c5bf, List list) {
        if (this.A05.A00) {
            return;
        }
        if (!this.A01) {
            A00(this.A04, list);
        }
        int size = list.size();
        for (int size2 = list.size(); size2 < size; size2++) {
            C107504po c107504po = (C107504po) list.get(size2);
            if (!c107504po.A06 || !c107504po.A05.A01) {
                c5bf.A02(c107504po.A05);
                c107504po.A01(c5bf, list);
            }
        }
    }

    public final AbstractC80923d4 A05() {
        if (this.A01) {
            C107504po A07 = A07();
            if (A07 != null) {
                return A07.A05();
            }
            return null;
        }
        InterfaceC125225eb A00 = AbstractC102614hN.A00(this.A04);
        if (A00 == null) {
            A00 = this.A03;
        }
        return AbstractC108044qp.A04(A00, 8);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0009, code lost:
    
        if (r4.A05.A01 == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C5BF A06() {
        boolean z = this.A06;
        C5BF c5bf = this.A05;
        if (!z) {
            return c5bf;
        }
        C5BF c5bf2 = new C5BF();
        c5bf2.A01 = c5bf.A01;
        c5bf2.A00 = c5bf.A00;
        c5bf2.A03.A0B(c5bf.A03);
        A01(c5bf2, AbstractC34801aa.A16());
        return c5bf2;
    }

    public final C107504po A07() {
        C113414zl c113414zl;
        C107504po c107504po = this.A00;
        if (c107504po != null) {
            return c107504po;
        }
        boolean z = this.A06;
        if (z) {
            c113414zl = this.A04;
            while (true) {
                c113414zl = c113414zl.A0B();
                if (c113414zl == null) {
                    break;
                }
                C5BF Aoj = c113414zl.Aoj();
                if (Aoj != null && Aoj.A01) {
                    break;
                }
            }
        }
        c113414zl = this.A04;
        do {
            c113414zl = c113414zl.A0B();
            if (c113414zl == null) {
                return null;
            }
        } while (!AbstractC34841ae.A1J(8 & c113414zl.A0e.A02.A00));
        return AbstractC102614hN.A01(c113414zl, z);
    }

    public final List A08(boolean z, boolean z2) {
        List list;
        String str;
        if (!z && this.A05.A00) {
            return C025601d.A00;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        if (this.A06 && this.A05.A01) {
            List A162 = AbstractC34801aa.A16();
            A02(A16, A162);
            return A162;
        }
        if (this.A01) {
            return C025601d.A00;
        }
        A00(this.A04, A16);
        if (!z2) {
            return A16;
        }
        C5BF c5bf = this.A05;
        Object A02 = AbstractC106054nA.A02(c5bf, C4TV.A0S);
        if (A02 != null && c5bf.A01 && !A16.isEmpty()) {
            C5TB A00 = C5TB.A00(A02, 38);
            C5BF c5bf2 = new C5BF();
            c5bf2.A01 = false;
            c5bf2.A00 = false;
            A00.invoke(c5bf2);
            C107504po c107504po = new C107504po(new C80393cA(A00), new C113414zl(true, this.A02 + 1000000000), c5bf2, false);
            c107504po.A01 = true;
            c107504po.A00 = this;
            A16.add(c107504po);
        }
        C104404kK c104404kK = C4TV.A03;
        if (!C5BF.A00(c5bf, c104404kK) || A16.isEmpty() || !c5bf.A01 || (list = (List) AbstractC106054nA.A02(c5bf, c104404kK)) == null || (str = (String) C0JL.A0m(list)) == null) {
            return A16;
        }
        C5P4 c5p4 = new C5P4(str, 6);
        C5BF c5bf3 = new C5BF();
        c5bf3.A01 = false;
        c5bf3.A00 = false;
        c5p4.invoke(c5bf3);
        C107504po c107504po2 = new C107504po(new C80393cA(c5p4), new C113414zl(true, this.A02 + 2000000000), c5bf3, false);
        c107504po2.A01 = true;
        c107504po2.A00 = this;
        A16.add(0, c107504po2);
        return A16;
    }

    public final boolean A09() {
        if (!this.A01 && A08(false, true).isEmpty()) {
            C113414zl c113414zl = this.A04;
            while (true) {
                c113414zl = c113414zl.A0B();
                if (c113414zl == null) {
                    return true;
                }
                C5BF Aoj = c113414zl.Aoj();
                if (Aoj != null && Aoj.A01) {
                    break;
                }
            }
        }
        return false;
    }

    public C107504po(AbstractC113174zN abstractC113174zN, C113414zl c113414zl, C5BF c5bf, boolean z) {
        this.A03 = abstractC113174zN;
        this.A06 = z;
        this.A04 = c113414zl;
        this.A05 = c5bf;
        this.A02 = c113414zl.A01;
    }

    private final void A00(C113414zl c113414zl, List list) {
        C116805Ct A09 = c113414zl.A09();
        Object[] objArr = A09.A01;
        int i = A09.A00;
        for (int i2 = 0; i2 < i; i2++) {
            C113414zl c113414zl2 = (C113414zl) objArr[i2];
            if (c113414zl2.A0E != null && !c113414zl2.A0R) {
                if (AbstractC34841ae.A1J(8 & c113414zl2.A0e.A02.A00)) {
                    list.add(AbstractC102614hN.A01(c113414zl2, this.A06));
                } else {
                    A00(c113414zl2, list);
                }
            }
        }
    }

    private final void A02(List list, List list2) {
        if (!this.A01) {
            A00(this.A04, list);
        }
        int size = list.size();
        for (int size2 = list.size(); size2 < size; size2++) {
            C107504po c107504po = (C107504po) list.get(size2);
            if (c107504po.A06 && c107504po.A05.A01) {
                list2.add(c107504po);
            } else if (!c107504po.A05.A00) {
                c107504po.A02(list, list2);
            }
        }
    }

    public final C105894mt A03() {
        AbstractC80923d4 A05 = A05();
        return (A05 == null || !AbstractC113054zA.A0M(A05)) ? C105894mt.A04 : AbstractC102554hH.A01(A05).BA7(A05, true);
    }

    public final C105894mt A04() {
        AbstractC80923d4 A05 = A05();
        return (A05 == null || !AbstractC113054zA.A0M(A05)) ? C105894mt.A04 : AbstractC102554hH.A00(A05);
    }
}
