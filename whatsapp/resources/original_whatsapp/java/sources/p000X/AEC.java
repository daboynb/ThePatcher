package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public final class AEC implements Cloneable {
    public final C05V A02 = AbstractC34811ab.A0P();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = AbstractC34811ab.A0e();
    public final C05V A03 = AbstractC34811ab.A0i();
    public final List A04 = Collections.synchronizedList(AbstractC34801aa.A16());

    /* JADX WARN: Code restructure failed: missing block: B:37:0x009a, code lost:
    
        if (r5.A0Z(6307) == false) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0C(C33261Vf c33261Vf, boolean z) {
        boolean z2;
        Object obj;
        Object obj2;
        C00C.A0A(c33261Vf, 0);
        List list = this.A04;
        C00C.A05(list);
        synchronized (list) {
            z2 = true;
            if (!list.contains(c33261Vf)) {
                if (!list.isEmpty()) {
                    C33261Vf c33261Vf2 = (C33261Vf) C0JL.A0o(list);
                    if (c33261Vf2 == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    C07B A0f = AbstractC34821ac.A0f(this.A00);
                    C00C.A0A(A0f, 3);
                    if ((z || (!c33261Vf.A0P() && !c33261Vf2.A0P())) && AnonymousClass895.A06(c33261Vf.A01, c33261Vf2.A01)) {
                        if (z) {
                            obj = c33261Vf.A0C;
                            obj2 = c33261Vf2.A0C;
                        } else {
                            obj = c33261Vf.A04.A01;
                            obj2 = c33261Vf2.A04.A01;
                        }
                        if (C00C.areEqual(obj, obj2)) {
                            if (C00C.areEqual(c33261Vf.A0F, c33261Vf2.A0F)) {
                                if (c33261Vf.A0W() == c33261Vf2.A0W()) {
                                    if (c33261Vf.A0M == c33261Vf2.A0M) {
                                        if (c33261Vf.A0T() == c33261Vf2.A0T()) {
                                            if (c33261Vf.A0S() == c33261Vf2.A0S()) {
                                                if (c33261Vf.A0V() != c33261Vf2.A0V()) {
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    z2 = false;
                }
                list.add(c33261Vf);
                C0JH.A0K(list, new AHQ(ATA.A00, 4));
            }
        }
        return z2;
    }

    public static final C33261Vf A00(AEC aec) {
        List list = aec.A04;
        C00C.A05(list);
        return (C33261Vf) C0JL.A0m(list);
    }

    public final long A02() {
        List list = this.A04;
        C00C.A05(list);
        C33261Vf c33261Vf = (C33261Vf) C0JL.A0o(list);
        if (c33261Vf == null) {
            return 0L;
        }
        return AbstractC127875iu.A0P(this.A02).A06(c33261Vf.A01);
    }

    public final List A05() {
        List<C33261Vf> list = this.A04;
        C00C.A05(list);
        ArrayList A16 = AbstractC34801aa.A16();
        for (C33261Vf c33261Vf : list) {
            Long valueOf = Long.valueOf(((AbstractC33251Ve) c33261Vf).A00);
            C211579Ye c211579Ye = c33261Vf.A05;
            if (c211579Ye != null && !c211579Ye.A00 && valueOf != null) {
                A16.add(valueOf);
            }
        }
        return A16;
    }

    public final List A06() {
        List A14;
        List list = this.A04;
        C00C.A05(list);
        synchronized (list) {
            A14 = C0JL.A14(list);
        }
        return A14;
    }

    public Object clone() {
        AEC aec = new AEC();
        List list = this.A04;
        C00C.A05(list);
        synchronized (list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                aec.A04.add(((C33261Vf) it.next()).clone());
            }
        }
        return aec;
    }

    public boolean equals(Object obj) {
        if (obj instanceof AEC) {
            return obj == this || C00C.areEqual(((AEC) obj).A06(), A06());
        }
        return false;
    }

    public final int A01() {
        C33261Vf A00 = A00(this);
        if (A00 == null) {
            return 3;
        }
        if (A00.A0D != null) {
            return A00.A07 != 5 ? 5 : 4;
        }
        if (A00.A04.A03) {
            return A00.A08 == 4 ? 6 : 0;
        }
        if (A00.A07 == 5 || A00.A07 == 6) {
            return 1;
        }
        return A00.A08 == 4 ? 7 : 2;
    }

    public final C0IB A03() {
        C33261Vf A00 = A00(this);
        if (A00 != null) {
            return AbstractC34821ac.A0a(this.A01).A06(A00.A04.A01);
        }
        return null;
    }

    public final String A04() {
        C33261Vf A00 = A00(this);
        if (A00 == null) {
            return null;
        }
        boolean A0P = A00.A0P();
        StringBuilder A04 = AnonymousClass000.A04();
        if (A0P) {
            A04.append("G:");
            C68892xX c68892xX = A00.A04;
            A04.append(C0I3.A08(c68892xX.A01));
            A04.append(' ');
            A04.append(c68892xX.A03);
            A04.append(' ');
            A04.append(c68892xX.A02);
            A04.append(' ');
            A04.append(c68892xX.A00);
        } else {
            A04.append("O:");
            A04.append(C0I3.A08(A00.A04.A01));
            A04.append(' ');
            A04.append(A00.A01);
        }
        return A04.toString();
    }

    public final boolean A07() {
        C33261Vf A00 = A00(this);
        if (A00 != null) {
            return AbstractC34841ae.A1M(!A00.A0P() ? 1 : 0);
        }
        return false;
    }

    public final boolean A08() {
        C33261Vf A00 = A00(this);
        if (A00 != null) {
            return AbstractC34841ae.A1M(A00.A0D != null ? 1 : 0);
        }
        return false;
    }

    public final boolean A09() {
        C33261Vf A00 = A00(this);
        if (A00 != null) {
            return AbstractC34841ae.A1M(A00.A0P() ? 1 : 0);
        }
        return false;
    }

    public final boolean A0A() {
        C33261Vf A00 = A00(this);
        return (A00 == null || A00.A0C == null) ? false : true;
    }

    public final boolean A0B() {
        C33261Vf A00 = A00(this);
        if (A00 != null) {
            return AbstractC34841ae.A1M(A00.A0M ? 1 : 0);
        }
        return false;
    }

    public int hashCode() {
        return A06().hashCode();
    }

    public String toString() {
        C0IB A03 = A03();
        if (A03 == null) {
            return "Empty CallGroup";
        }
        String A0O = AbstractC34881ai.A0V(this.A03).A0O(A03);
        return A0O == null ? "Invalid Contact CallGroup" : A0O;
    }
}
