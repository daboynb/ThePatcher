package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import redex.C$StoreFenceHelper;

/* renamed from: X.27K, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C27K extends C1A9 {
    public int A00;
    public final AbstractC37437Ehd A01;
    public final C0RS A02;
    public final C0RS A03;
    public final boolean A04;

    public C27K(AbstractC37437Ehd abstractC37437Ehd, C0RS c0rs, boolean z) {
        D1F.A12(c0rs, 0);
        this.A03 = c0rs;
        this.A04 = z;
        this.A01 = abstractC37437Ehd;
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (Object obj : c0rs) {
            if (obj instanceof C165466Yk) {
                C165466Yk c165466Yk = (C165466Yk) obj;
                if (c165466Yk.A1K) {
                    Integer num = c165466Yk.A06;
                    arrayList.add(new C4YP((InterfaceC58644MvG) obj, num != null ? num.intValue() : 0));
                }
            }
            InterfaceC58644MvG interfaceC58644MvG = (InterfaceC58644MvG) obj;
            arrayList.add(new C4YP(interfaceC58644MvG, i));
            i += interfaceC58644MvG.CgN();
        }
        this.A00 = i;
        this.A02 = C0RP.A03(arrayList);
    }

    public static final C27K A00() {
        return new C27K(C33450CzS.A00, C0RV.A01, false);
    }

    public static final C27K A01(AbstractC37437Ehd abstractC37437Ehd, C0RS c0rs, boolean z) {
        D1F.A0y(c0rs);
        return new C27K(abstractC37437Ehd, c0rs, z);
    }

    public final int A02() {
        Iterator it = this.A02.iterator();
        int i = 0;
        while (it.hasNext()) {
            InterfaceC58644MvG interfaceC58644MvG = ((C4YP) it.next()).A01;
            if ((interfaceC58644MvG instanceof C165466Yk) && ((C165466Yk) interfaceC58644MvG).A1D) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public final int A03() {
        C0RS c0rs = this.A02;
        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(c0rs));
        Iterator it = c0rs.iterator();
        while (it.hasNext()) {
            arrayList.add(((C4YP) it.next()).A01);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (obj instanceof C165466Yk) {
                arrayList2.add(obj);
            }
        }
        ArrayList<C165466Yk> arrayList3 = new ArrayList();
        for (Object obj2 : arrayList2) {
            if (!((C165466Yk) obj2).A1D) {
                arrayList3.add(obj2);
            }
        }
        int i = 0;
        for (C165466Yk c165466Yk : arrayList3) {
            i += c165466Yk.A01 - c165466Yk.A02;
        }
        return i;
    }

    public final int A04() {
        C0RS c0rs = this.A02;
        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(c0rs));
        Iterator it = c0rs.iterator();
        while (it.hasNext()) {
            arrayList.add(((C4YP) it.next()).A01);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (obj instanceof C165466Yk) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : arrayList2) {
            if (!((C165466Yk) obj2).A1D) {
                arrayList3.add(obj2);
            }
        }
        return arrayList3.size();
    }

    public final int A05(int i) {
        C4YP c4yp;
        C0RS c0rs = this.A02;
        if (c0rs.size() <= i || i < 0 || (c4yp = (C4YP) D27.A1I(c0rs, i)) == null) {
            return 0;
        }
        return c4yp.A01.CgN();
    }

    public final int A06(int i) {
        C4YP c4yp;
        C0RS c0rs = this.A02;
        if (c0rs.size() <= i || i < 0 || (c4yp = (C4YP) D27.A1I(c0rs, i)) == null) {
            return 0;
        }
        return c4yp.A00;
    }

    public final int A07(int i) {
        C0RS c0rs = this.A02;
        int size = c0rs.size() - 1;
        if (i > size) {
            i = size;
        }
        C4YP c4yp = (C4YP) D27.A1I(c0rs, i);
        if (c4yp == null) {
            return 0;
        }
        return c4yp.A00;
    }

    public final int A08(long j) {
        C0RS c0rs = this.A02;
        int size = c0rs.size() - 1;
        C4YP c4yp = (C4YP) D27.A1I(c0rs, size);
        if (c4yp != null) {
            int i = c4yp.A00;
            InterfaceC58644MvG interfaceC58644MvG = c4yp.A01;
            long CgN = interfaceC58644MvG.CgN() + i;
            if (j >= CgN || ((interfaceC58644MvG instanceof C165466Yk) && ((C165466Yk) interfaceC58644MvG).A1D && j >= i && j <= CgN)) {
                return size;
            }
            int size2 = c0rs.size();
            for (int i2 = 0; i2 < size2; i2++) {
                C4YP c4yp2 = (C4YP) D27.A1I(c0rs, i2);
                if (c4yp2 != null) {
                    int i3 = c4yp2.A00;
                    int CgN2 = c4yp2.A01.CgN() + i3;
                    if (i3 <= j && j < CgN2) {
                        return i2;
                    }
                }
            }
        }
        return -1;
    }

    public final int A09(Object obj) {
        Iterator it = this.A02.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (D1F.areEqual(((C4YP) it.next()).A01, obj)) {
                return i;
            }
            i++;
        }
        return -1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [X.6Yk] */
    /* JADX WARN: Type inference failed for: r1v6, types: [X.7HF] */
    public final C27K A0A() {
        C56661MAl c56661MAl;
        C0RS<InterfaceC58644MvG> c0rs = this.A03;
        ArrayList arrayList = new ArrayList();
        for (InterfaceC58644MvG interfaceC58644MvG : c0rs) {
            D1F.A0y(interfaceC58644MvG);
            if (interfaceC58644MvG instanceof C165466Yk) {
                c56661MAl = ((C165466Yk) interfaceC58644MvG).A04();
            } else if (interfaceC58644MvG instanceof C7HF) {
                c56661MAl = AbstractC40044Fia.A00((C7HF) interfaceC58644MvG);
            } else {
                if (!(interfaceC58644MvG instanceof C56661MAl)) {
                    throw new NoWhenBranchMatchedException();
                }
                int i = ((C56661MAl) interfaceC58644MvG).A00;
                c56661MAl = new C56661MAl();
                c56661MAl.A00 = i;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                arrayList.add(c56661MAl);
            }
            if (c56661MAl != null) {
                arrayList.add(c56661MAl);
            }
        }
        return new C27K(this.A01, C0RP.A03(arrayList), this.A04);
    }

    public final C27K A0B(AbstractC37437Ehd abstractC37437Ehd, Object obj, int i) {
        C0RS c0rs;
        D1F.A0z(obj);
        if (i >= 0) {
            C0RS c0rs2 = this.A03;
            if (i < c0rs2.size()) {
                c0rs = c0rs2.Fno(obj, i);
                return A01(abstractC37437Ehd, c0rs, this.A04);
            }
        }
        c0rs = this.A03;
        return A01(abstractC37437Ehd, c0rs, this.A04);
    }

    public final C27K A0C(AbstractC37437Ehd abstractC37437Ehd, List list) {
        C0RS c0rs = this.A03;
        ArrayList arrayList = new ArrayList(c0rs);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C50641tc c50641tc = (C50641tc) it.next();
            Number number = (Number) c50641tc.A00;
            if (number.intValue() >= 0 && number.intValue() < c0rs.size()) {
                arrayList.set(number.intValue(), c50641tc.A01);
            }
        }
        return A01(abstractC37437Ehd, C0RP.A03(arrayList), this.A04);
    }

    public final C27K A0D(Object obj) {
        return A01(null, this.A03.A8a(obj), this.A04);
    }

    public final InterfaceC58644MvG A0E() {
        C4YP c4yp = (C4YP) D27.A1F(this.A02);
        if (c4yp != null) {
            return c4yp.A01;
        }
        return null;
    }

    @NeverInline
    public final InterfaceC58644MvG A0F(int i) {
        C4YP c4yp = (C4YP) D27.A1I(this.A02, i);
        if (c4yp != null) {
            return c4yp.A01;
        }
        return null;
    }

    public final C50641tc A0G() {
        if (A0J(false)) {
            throw new IllegalStateException("Check failed.");
        }
        C0RS c0rs = this.A03;
        return new C50641tc(A01(null, c0rs.Fd9(c0rs.size() - 1), this.A04), D27.A1E(c0rs));
    }

    public final C50641tc A0H(int i) {
        if (A0J(false)) {
            throw new IllegalStateException("Check failed.");
        }
        C0RS c0rs = this.A03;
        return new C50641tc(A01(null, c0rs.Fd9(i), this.A04), c0rs.get(i));
    }

    public final boolean A0I() {
        C0RS c0rs = this.A02;
        if (!(c0rs instanceof Collection) || !c0rs.isEmpty()) {
            Iterator it = c0rs.iterator();
            while (it.hasNext()) {
                InterfaceC58644MvG interfaceC58644MvG = ((C4YP) it.next()).A01;
                if ((interfaceC58644MvG instanceof C165466Yk) && ((C165466Yk) interfaceC58644MvG).A1J) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean A0J(boolean z) {
        C165466Yk c165466Yk;
        C0RS c0rs = this.A02;
        ArrayList arrayList = new ArrayList();
        for (Object obj : c0rs) {
            C4YP c4yp = (C4YP) obj;
            if (z) {
                InterfaceC58644MvG interfaceC58644MvG = c4yp.A01;
                if ((interfaceC58644MvG instanceof C165466Yk) && (c165466Yk = (C165466Yk) interfaceC58644MvG) != null && c165466Yk.A1D && interfaceC58644MvG != null && c165466Yk.A01 == 0) {
                }
            }
            arrayList.add(obj);
        }
        return arrayList.isEmpty();
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27K) {
                C27K c27k = (C27K) obj;
                if (!D1F.areEqual(this.A03, c27k.A03) || this.A04 != c27k.A04 || !D1F.areEqual(this.A01, c27k.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((this.A03.hashCode() * 31) + AbstractC114934a1.A01(this.A04)) * 31;
        AbstractC37437Ehd abstractC37437Ehd = this.A01;
        return hashCode + (abstractC37437Ehd == null ? 0 : abstractC37437Ehd.hashCode());
    }

    public C27K() {
        this(null, C0RV.A01, false);
    }
}
