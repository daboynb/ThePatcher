package p000X;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.GiL, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC37221GiL implements InterfaceC43735JoO {
    public int A00;
    public int A01;
    public EnumC37232GiW A02;
    public C37218GiI A03;
    public C37224GiO A04;
    public C37224GiO A05;
    public C37605Gq1 A06;
    public IQ0 A07;
    public Integer A08;
    public boolean A09;

    public static void A07(C37224GiO c37224GiO, C37224GiO c37224GiO2, C37224GiO c37224GiO3) {
        C37224GiO c37224GiO4 = (C37224GiO) c37224GiO.A08.get(0);
        C37224GiO c37224GiO5 = (C37224GiO) c37224GiO2.A08.get(0);
        int i = c37224GiO4.A02 + c37224GiO.A00;
        int i2 = c37224GiO5.A02 + c37224GiO2.A00;
        c37224GiO.A02(i);
        c37224GiO2.A02(i2);
        c37224GiO3.A02(i2 - i);
    }

    public static final C37224GiO A03(C37222GiM c37222GiM) {
        C37222GiM c37222GiM2 = c37222GiM.A03;
        if (c37222GiM2 == null) {
            return null;
        }
        C37218GiI c37218GiI = c37222GiM2.A05;
        int intValue = c37222GiM2.A06.intValue();
        if (intValue == 1) {
            return c37218GiI.A0k.A05;
        }
        if (intValue == 3) {
            return c37218GiI.A0k.A04;
        }
        if (intValue == 2) {
            return c37218GiI.A0l.A05;
        }
        if (intValue == 5) {
            return c37218GiI.A0l.A00;
        }
        if (intValue == 4) {
            return c37218GiI.A0l.A04;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001b, code lost:
    
        if (r1 != 4) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C37224GiO A04(C37222GiM c37222GiM, int i) {
        C37222GiM c37222GiM2 = c37222GiM.A03;
        if (c37222GiM2 != null) {
            C37218GiI c37218GiI = c37222GiM2.A05;
            AbstractC37221GiL abstractC37221GiL = i == 0 ? c37218GiI.A0k : c37218GiI.A0l;
            int intValue = c37222GiM2.A06.intValue();
            if (intValue != 1) {
                if (intValue != 3) {
                    if (intValue != 2) {
                    }
                }
                return abstractC37221GiL.A04;
            }
            return abstractC37221GiL.A05;
        }
        return null;
    }

    public static final void A06(C37224GiO c37224GiO, C37224GiO c37224GiO2, int i) {
        c37224GiO.A08.add(c37224GiO2);
        c37224GiO.A00 = i;
        C37224GiO.A00(c37224GiO2, c37224GiO);
    }

    public final int A09(int i, int i2) {
        int i3;
        int i4;
        C37218GiI c37218GiI = this.A03;
        if (i2 == 0) {
            i3 = c37218GiI.A0J;
            i4 = c37218GiI.A0L;
        } else {
            i3 = c37218GiI.A0I;
            i4 = c37218GiI.A0K;
        }
        int max = Math.max(i4, i);
        if (i3 > 0) {
            max = Math.min(i3, i);
        }
        return max != i ? max : i;
    }

    public long A0A() {
        if (!(this instanceof C37608Gq5)) {
            if (this.A06.A0B) {
                return r1.A02;
            }
            return 0L;
        }
        ArrayList arrayList = ((C37608Gq5) this).A01;
        int size = arrayList.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            j = j + r2.A05.A00 + ((AbstractC37221GiL) arrayList.get(i)).A0A() + r2.A04.A00;
        }
        return j;
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x0211  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0B() {
        C37224GiO A04;
        int A00;
        C37218GiI A02;
        C37222GiM c37222GiM;
        C37218GiI A022;
        List list;
        AbstractC37221GiL abstractC37221GiL;
        List list2;
        AbstractC37221GiL abstractC37221GiL2;
        if (this instanceof C37607Gq3) {
            C37218GiI c37218GiI = this.A03;
            if (c37218GiI instanceof C37600Gpw) {
                C37224GiO c37224GiO = this.A05;
                c37224GiO.A09 = true;
                C37600Gpw c37600Gpw = (C37600Gpw) c37218GiI;
                int i = c37600Gpw.A00;
                boolean z = c37600Gpw.A02;
                int i2 = 0;
                if (i == 0) {
                    c37224GiO.A06 = IO7.A0N;
                    while (i2 < ((C37603Gpz) c37600Gpw).A00) {
                        C37218GiI c37218GiI2 = ((C37603Gpz) c37600Gpw).A01[i2];
                        if (z || c37218GiI2.A0T != 8) {
                            C37224GiO c37224GiO2 = c37218GiI2.A0k.A05;
                            A08(c37224GiO, c37224GiO2, c37224GiO2.A07);
                        }
                        i2++;
                    }
                } else {
                    if (i != 1) {
                        if (i == 2) {
                            c37224GiO.A06 = IO7.A0j;
                            while (i2 < ((C37603Gpz) c37600Gpw).A00) {
                                C37218GiI c37218GiI3 = ((C37603Gpz) c37600Gpw).A01[i2];
                                if (z || c37218GiI3.A0T != 8) {
                                    C37224GiO c37224GiO3 = c37218GiI3.A0l.A05;
                                    A08(c37224GiO, c37224GiO3, c37224GiO3.A07);
                                }
                                i2++;
                            }
                        } else {
                            if (i != 3) {
                                return;
                            }
                            c37224GiO.A06 = IO7.A0u;
                            while (i2 < ((C37603Gpz) c37600Gpw).A00) {
                                C37218GiI c37218GiI4 = ((C37603Gpz) c37600Gpw).A01[i2];
                                if (z || c37218GiI4.A0T != 8) {
                                    C37224GiO c37224GiO4 = c37218GiI4.A0l.A04;
                                    A08(c37224GiO, c37224GiO4, c37224GiO4.A07);
                                }
                                i2++;
                            }
                        }
                        C37224GiO c37224GiO5 = this.A03.A0l.A05;
                        list2 = c37224GiO.A07;
                        A08(c37224GiO5, c37224GiO, list2);
                        abstractC37221GiL2 = this.A03.A0l;
                        A08(abstractC37221GiL2.A04, c37224GiO, list2);
                        return;
                    }
                    c37224GiO.A06 = IO7.A0Y;
                    while (i2 < ((C37603Gpz) c37600Gpw).A00) {
                        C37218GiI c37218GiI5 = ((C37603Gpz) c37600Gpw).A01[i2];
                        if (z || c37218GiI5.A0T != 8) {
                            C37224GiO c37224GiO6 = c37218GiI5.A0k.A04;
                            A08(c37224GiO, c37224GiO6, c37224GiO6.A07);
                        }
                        i2++;
                    }
                }
                C37224GiO c37224GiO7 = this.A03.A0k.A05;
                list2 = c37224GiO.A07;
                A08(c37224GiO7, c37224GiO, list2);
                abstractC37221GiL2 = this.A03.A0k;
                A08(abstractC37221GiL2.A04, c37224GiO, list2);
                return;
            }
            return;
        }
        if (this instanceof C37606Gq2) {
            C37218GiI c37218GiI6 = this.A03;
            C37599Gpv c37599Gpv = (C37599Gpv) c37218GiI6;
            int i3 = c37599Gpv.A02;
            int i4 = c37599Gpv.A03;
            int i5 = c37599Gpv.A01;
            C37224GiO c37224GiO8 = this.A05;
            if (i5 == 1) {
                if (i3 != -1) {
                    c37224GiO8.A08.add(c37218GiI6.A0g.A0k.A05);
                    C37224GiO.A00(this.A03.A0g.A0k.A05, c37224GiO8);
                } else if (i4 != -1) {
                    c37224GiO8.A08.add(c37218GiI6.A0g.A0k.A04);
                    C37224GiO.A00(this.A03.A0g.A0k.A04, c37224GiO8);
                    i3 = -i4;
                } else {
                    c37224GiO8.A09 = true;
                    c37224GiO8.A08.add(c37218GiI6.A0g.A0k.A04);
                    C37224GiO.A00(this.A03.A0g.A0k.A04, c37224GiO8);
                    C37224GiO c37224GiO9 = this.A03.A0k.A05;
                    list = c37224GiO8.A07;
                    A08(c37224GiO9, c37224GiO8, list);
                    abstractC37221GiL = this.A03.A0k;
                }
                c37224GiO8.A00 = i3;
                C37224GiO c37224GiO92 = this.A03.A0k.A05;
                list = c37224GiO8.A07;
                A08(c37224GiO92, c37224GiO8, list);
                abstractC37221GiL = this.A03.A0k;
            } else {
                if (i3 != -1) {
                    c37224GiO8.A08.add(c37218GiI6.A0g.A0l.A05);
                    C37224GiO.A00(this.A03.A0g.A0l.A05, c37224GiO8);
                } else if (i4 != -1) {
                    c37224GiO8.A08.add(c37218GiI6.A0g.A0l.A04);
                    C37224GiO.A00(this.A03.A0g.A0l.A04, c37224GiO8);
                    i3 = -i4;
                } else {
                    c37224GiO8.A09 = true;
                    c37224GiO8.A08.add(c37218GiI6.A0g.A0l.A04);
                    C37224GiO.A00(this.A03.A0g.A0l.A04, c37224GiO8);
                    C37224GiO c37224GiO10 = this.A03.A0l.A05;
                    list = c37224GiO8.A07;
                    A08(c37224GiO10, c37224GiO8, list);
                    abstractC37221GiL = this.A03.A0l;
                }
                c37224GiO8.A00 = i3;
                C37224GiO c37224GiO102 = this.A03.A0l.A05;
                list = c37224GiO8.A07;
                A08(c37224GiO102, c37224GiO8, list);
                abstractC37221GiL = this.A03.A0l;
            }
            A08(abstractC37221GiL.A04, c37224GiO8, list);
            return;
        }
        C37608Gq5 c37608Gq5 = (C37608Gq5) this;
        ArrayList arrayList = c37608Gq5.A01;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((AbstractC37221GiL) it.next()).A0B();
        }
        int size = arrayList.size();
        if (size >= 1) {
            C37218GiI A023 = A02(arrayList, 0);
            C37218GiI A024 = A02(arrayList, size - 1);
            if (((AbstractC37221GiL) c37608Gq5).A01 != 0) {
                C37222GiM c37222GiM2 = A023.A0e;
                C37222GiM c37222GiM3 = A024.A0Y;
                C37224GiO A042 = A04(c37222GiM2, 1);
                int A002 = c37222GiM2.A00();
                int i6 = 0;
                while (true) {
                    if (i6 >= arrayList.size()) {
                        break;
                    }
                    C37218GiI A025 = A02(arrayList, i6);
                    if (A025.A0T != 8) {
                        A002 = A025.A0e.A00();
                        break;
                    }
                    i6++;
                }
                if (A042 != null) {
                    A06(c37608Gq5.A05, A042, A002);
                }
                A04 = A04(c37222GiM3, 1);
                A00 = c37222GiM3.A00();
                int size2 = arrayList.size();
                do {
                    size2--;
                    if (size2 < 0) {
                        break;
                    } else {
                        A02 = A02(arrayList, size2);
                    }
                } while (A02.A0T == 8);
                c37222GiM = A02.A0Y;
                A00 = c37222GiM.A00();
                if (A04 != null) {
                }
                c37608Gq5.A05.A03 = c37608Gq5;
                c37608Gq5.A04.A03 = c37608Gq5;
            }
            C37222GiM c37222GiM4 = A023.A0c;
            C37222GiM c37222GiM5 = A024.A0d;
            C37224GiO A043 = A04(c37222GiM4, 0);
            int A003 = c37222GiM4.A00();
            int i7 = 0;
            while (true) {
                if (i7 >= arrayList.size()) {
                    break;
                }
                C37218GiI A026 = A02(arrayList, i7);
                if (A026.A0T != 8) {
                    A003 = A026.A0c.A00();
                    break;
                }
                i7++;
            }
            if (A043 != null) {
                A06(c37608Gq5.A05, A043, A003);
            }
            A04 = A04(c37222GiM5, 0);
            A00 = c37222GiM5.A00();
            int size3 = arrayList.size();
            do {
                size3--;
                if (size3 < 0) {
                    break;
                } else {
                    A022 = A02(arrayList, size3);
                }
            } while (A022.A0T == 8);
            c37222GiM = A022.A0d;
            A00 = c37222GiM.A00();
            if (A04 != null) {
                A06(c37608Gq5.A04, A04, -A00);
            }
            c37608Gq5.A05.A03 = c37608Gq5;
            c37608Gq5.A04.A03 = c37608Gq5;
        }
    }

    public void A0C() {
        if (this instanceof Gq4) {
            C37224GiO c37224GiO = this.A05;
            if (c37224GiO.A0B) {
                this.A03.A0W = c37224GiO.A02;
                return;
            }
            return;
        }
        if (this instanceof C37220GiK) {
            C37224GiO c37224GiO2 = this.A05;
            if (c37224GiO2.A0B) {
                this.A03.A0V = c37224GiO2.A02;
                return;
            }
            return;
        }
        if (this instanceof C37607Gq3) {
            C37218GiI c37218GiI = this.A03;
            if (c37218GiI instanceof C37600Gpw) {
                int i = ((C37600Gpw) c37218GiI).A00;
                if (i == 0 || i == 1) {
                    c37218GiI.A0V = this.A05.A02;
                    return;
                } else {
                    c37218GiI.A0W = this.A05.A02;
                    return;
                }
            }
            return;
        }
        if (this instanceof C37606Gq2) {
            C37218GiI c37218GiI2 = this.A03;
            int i2 = ((C37599Gpv) c37218GiI2).A01;
            int i3 = this.A05.A02;
            if (i2 == 1) {
                c37218GiI2.A0V = i3;
                return;
            } else {
                c37218GiI2.A0W = i3;
                return;
            }
        }
        C37608Gq5 c37608Gq5 = (C37608Gq5) this;
        int i4 = 0;
        while (true) {
            ArrayList arrayList = c37608Gq5.A01;
            if (i4 >= arrayList.size()) {
                return;
            }
            ((AbstractC37221GiL) arrayList.get(i4)).A0C();
            i4++;
        }
    }

    public void A0D() {
        if (this instanceof Gq4) {
            Gq4 gq4 = (Gq4) this;
            gq4.A07 = null;
            gq4.A05.A01();
            gq4.A04.A01();
            gq4.A00.A01();
            gq4.A06.A01();
            gq4.A09 = false;
            return;
        }
        if (this instanceof C37220GiK) {
            this.A07 = null;
            this.A05.A01();
            this.A04.A01();
            this.A06.A01();
            this.A09 = false;
            return;
        }
        if (this instanceof C37607Gq3) {
            this.A07 = null;
        } else if (!(this instanceof C37606Gq2)) {
            C37608Gq5 c37608Gq5 = (C37608Gq5) this;
            c37608Gq5.A07 = null;
            Iterator it = c37608Gq5.A01.iterator();
            while (it.hasNext()) {
                ((AbstractC37221GiL) it.next()).A0D();
            }
            return;
        }
        this.A05.A01();
    }

    public final void A0F(C37224GiO c37224GiO, C37224GiO c37224GiO2, C37605Gq1 c37605Gq1, int i) {
        List list = c37224GiO.A08;
        list.add(c37224GiO2);
        list.add(this.A06);
        c37224GiO.A01 = i;
        c37224GiO.A04 = c37605Gq1;
        C37224GiO.A00(c37224GiO2, c37224GiO);
        C37224GiO.A00(c37605Gq1, c37224GiO);
    }

    public boolean A0G() {
        int i;
        if (this instanceof Gq4) {
            if (this.A02 != EnumC37232GiW.MATCH_CONSTRAINT) {
                return true;
            }
            i = this.A03.A0G;
        } else {
            if (!(this instanceof C37220GiK)) {
                if ((this instanceof C37607Gq3) || (this instanceof C37606Gq2)) {
                    return false;
                }
                ArrayList arrayList = ((C37608Gq5) this).A01;
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    if (!((AbstractC37221GiL) arrayList.get(i2)).A0G()) {
                        return false;
                    }
                }
                return true;
            }
            if (this.A02 != EnumC37232GiW.MATCH_CONSTRAINT) {
                return true;
            }
            i = this.A03.A0H;
        }
        return i == 0;
    }

    @Override // p000X.InterfaceC43735JoO
    public void CCW() {
        float f;
        float f2;
        float f3;
        int i;
        if (!(this instanceof Gq4)) {
            if (!(this instanceof C37607Gq3)) {
                C37224GiO c37224GiO = this.A05;
                if (!c37224GiO.A0A || c37224GiO.A0B) {
                    return;
                }
                c37224GiO.A02((int) ((((C37224GiO) AbstractC34811ab.A1G(c37224GiO.A08)).A02 * ((C37599Gpv) this.A03).A00) + 0.5f));
                return;
            }
            C37600Gpw c37600Gpw = (C37600Gpw) this.A03;
            int i2 = c37600Gpw.A00;
            C37224GiO c37224GiO2 = this.A05;
            Iterator it = c37224GiO2.A08.iterator();
            int i3 = 0;
            int i4 = -1;
            while (it.hasNext()) {
                int i5 = ((C37224GiO) it.next()).A02;
                if (i4 == -1 || i5 < i4) {
                    i4 = i5;
                }
                if (i3 < i5) {
                    i3 = i5;
                }
            }
            if (i2 == 0 || i2 == 2) {
                c37224GiO2.A02(i4 + c37600Gpw.A01);
                return;
            } else {
                c37224GiO2.A02(i3 + c37600Gpw.A01);
                return;
            }
        }
        int intValue = this.A08.intValue();
        if (intValue != 1 && intValue != 2 && intValue == 3) {
            C37218GiI c37218GiI = this.A03;
            A0E(c37218GiI.A0e, c37218GiI.A0Y, 1);
            return;
        }
        C37605Gq1 c37605Gq1 = this.A06;
        if (c37605Gq1.A0A && !c37605Gq1.A0B && this.A02 == EnumC37232GiW.MATCH_CONSTRAINT) {
            C37218GiI c37218GiI2 = this.A03;
            int i6 = c37218GiI2.A0G;
            if (i6 == 2) {
                C37218GiI c37218GiI3 = c37218GiI2.A0g;
                if (c37218GiI3 != null) {
                    C37605Gq1 c37605Gq12 = c37218GiI3.A0l.A06;
                    if (c37605Gq12.A0B) {
                        f = c37218GiI2.A03;
                        f2 = c37605Gq12.A02;
                        f3 = f2 * f;
                    }
                }
            } else if (i6 == 3) {
                C37605Gq1 c37605Gq13 = c37218GiI2.A0k.A06;
                if (c37605Gq13.A0B) {
                    int i7 = c37218GiI2.A08;
                    if (i7 != -1) {
                        if (i7 == 0) {
                            f2 = c37605Gq13.A02;
                            f = c37218GiI2.A01;
                            f3 = f2 * f;
                        } else if (i7 != 1) {
                            i = 0;
                            c37605Gq1.A02(i);
                        }
                    }
                    f3 = c37605Gq13.A02 / c37218GiI2.A01;
                }
            }
            i = (int) (f3 + 0.5f);
            c37605Gq1.A02(i);
        }
        C37224GiO c37224GiO3 = this.A05;
        if (c37224GiO3.A0A) {
            C37224GiO c37224GiO4 = this.A04;
            if (c37224GiO4.A0A) {
                if (c37224GiO3.A0B && c37224GiO4.A0B && c37605Gq1.A0B) {
                    return;
                }
                if (!c37605Gq1.A0B && this.A02 == EnumC37232GiW.MATCH_CONSTRAINT) {
                    C37218GiI c37218GiI4 = this.A03;
                    if (c37218GiI4.A0H == 0 && !c37218GiI4.A0J()) {
                        A07(c37224GiO3, c37224GiO4, c37605Gq1);
                        return;
                    }
                    if (this.A00 == 1) {
                        List list = c37224GiO3.A08;
                        if (list.size() > 0) {
                            List list2 = c37224GiO4.A08;
                            if (list2.size() > 0) {
                                C37224GiO c37224GiO5 = (C37224GiO) list.get(0);
                                int i8 = (((C37224GiO) list2.get(0)).A02 + c37224GiO4.A00) - (c37224GiO5.A02 + c37224GiO3.A00);
                                int i9 = c37605Gq1.A00;
                                if (i8 < i9) {
                                    c37605Gq1.A02(i8);
                                } else {
                                    c37605Gq1.A02(i9);
                                }
                            }
                        }
                    }
                }
                if (c37605Gq1.A0B) {
                    List list3 = c37224GiO3.A08;
                    if (list3.size() > 0) {
                        List list4 = c37224GiO4.A08;
                        if (list4.size() > 0) {
                            C37224GiO c37224GiO6 = (C37224GiO) list3.get(0);
                            C37224GiO c37224GiO7 = (C37224GiO) list4.get(0);
                            int i10 = c37224GiO6.A02;
                            int i11 = i10 + c37224GiO3.A00;
                            int i12 = c37224GiO7.A02;
                            int i13 = i12 + c37224GiO4.A00;
                            float f4 = this.A03.A06;
                            if (c37224GiO6 == c37224GiO7) {
                                i11 = i10;
                                i13 = i12;
                                f4 = 0.5f;
                            }
                            c37224GiO3.A02((int) (i11 + 0.5f + (((i13 - i11) - c37605Gq1.A02) * f4)));
                            c37224GiO4.A02(c37224GiO3.A02 + c37605Gq1.A02);
                        }
                    }
                }
            }
        }
    }

    public AbstractC37221GiL(C37218GiI c37218GiI) {
        C37605Gq1 c37605Gq1 = new C37605Gq1(this);
        c37605Gq1.A06 = this instanceof C37220GiK ? IO7.A01 : IO7.A0C;
        this.A06 = c37605Gq1;
        this.A01 = 0;
        this.A09 = false;
        this.A05 = new C37224GiO(this);
        this.A04 = new C37224GiO(this);
        this.A08 = IO7.A00;
        this.A03 = c37218GiI;
    }

    public static C37218GiI A02(AbstractList abstractList, int i) {
        return ((AbstractC37221GiL) abstractList.get(i)).A03;
    }

    public static void A05(C37222GiM c37222GiM, C37224GiO c37224GiO, C37224GiO c37224GiO2) {
        A06(c37224GiO, c37224GiO2, -c37222GiM.A00());
    }

    public static void A08(C37224GiO c37224GiO, Object obj, List list) {
        list.add(c37224GiO);
        c37224GiO.A08.add(obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0052, code lost:
    
        if (((p000X.AbstractC37221GiL) r1).A00 == 3) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0E(C37222GiM c37222GiM, C37222GiM c37222GiM2, int i) {
        C37224GiO c37224GiO;
        int A09;
        C37224GiO A03 = A03(c37222GiM);
        C37224GiO A032 = A03(c37222GiM2);
        if (A03.A0B && A032.A0B) {
            int A00 = A03.A02 + c37222GiM.A00();
            int A002 = A032.A02 - c37222GiM2.A00();
            int i2 = A002 - A00;
            C37605Gq1 c37605Gq1 = this.A06;
            if (!c37605Gq1.A0B) {
                EnumC37232GiW enumC37232GiW = this.A02;
                EnumC37232GiW enumC37232GiW2 = EnumC37232GiW.MATCH_CONSTRAINT;
                if (enumC37232GiW == enumC37232GiW2) {
                    int i3 = i2;
                    int i4 = this.A00;
                    if (i4 != 0) {
                        if (i4 == 1) {
                            A09 = Math.min(A09(c37605Gq1.A00, i), i2);
                        } else if (i4 == 2) {
                            C37218GiI c37218GiI = this.A03;
                            C37218GiI c37218GiI2 = c37218GiI.A0g;
                            if (c37218GiI2 != null) {
                                if ((i == 0 ? c37218GiI2.A0k : c37218GiI2.A0l).A06.A0B) {
                                    i3 = (int) ((r3.A02 * (i == 0 ? c37218GiI.A04 : c37218GiI.A03)) + 0.5f);
                                }
                            }
                        } else if (i4 == 3) {
                            C37218GiI c37218GiI3 = this.A03;
                            AbstractC37221GiL abstractC37221GiL = c37218GiI3.A0k;
                            if (abstractC37221GiL.A02 == enumC37232GiW2 && abstractC37221GiL.A00 == 3) {
                                Gq4 gq4 = c37218GiI3.A0l;
                                if (gq4.A02 == enumC37232GiW2) {
                                }
                            }
                            if (i == 0) {
                                abstractC37221GiL = c37218GiI3.A0l;
                            }
                            C37605Gq1 c37605Gq12 = abstractC37221GiL.A06;
                            if (c37605Gq12.A0B) {
                                float f = c37218GiI3.A01;
                                float f2 = c37605Gq12.A02;
                                A09 = i == 1 ? (int) ((f2 / f) + 0.5f) : (int) ((f * f2) + 0.5f);
                            }
                        }
                        c37605Gq1.A02(A09);
                    }
                    A09 = A09(i3, i);
                    c37605Gq1.A02(A09);
                }
            }
            if (c37605Gq1.A0B) {
                if (c37605Gq1.A02 == i2) {
                    this.A05.A02(A00);
                    c37224GiO = this.A04;
                } else {
                    C37218GiI c37218GiI4 = this.A03;
                    float f3 = i == 0 ? c37218GiI4.A02 : c37218GiI4.A06;
                    if (A03 == A032) {
                        A00 = A03.A02;
                        A002 = A032.A02;
                        f3 = 0.5f;
                    }
                    C37224GiO c37224GiO2 = this.A05;
                    c37224GiO2.A02((int) (A00 + 0.5f + (((A002 - A00) - r1) * f3)));
                    c37224GiO = this.A04;
                    A002 = c37224GiO2.A02 + c37605Gq1.A02;
                }
                c37224GiO.A02(A002);
            }
        }
    }
}
