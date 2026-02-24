package p000X;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Ajn, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC27387Ajn implements InterfaceC98159oAL {
    public int A00;
    public int A01;
    public C249589li A02;
    public C94500fhr A03;
    public C94500fhr A04;
    public C29262BXm A05;
    public C26808AaS A06;
    public Integer A07;
    public boolean A08;
    public Integer A09;

    public AbstractC27387Ajn(C249589li c249589li) {
        C29262BXm c29262BXm = new C29262BXm(this);
        c29262BXm.A06 = this instanceof C254179t7 ? C00A.A01 : C00A.A0C;
        this.A05 = c29262BXm;
        this.A01 = 0;
        this.A08 = false;
        this.A04 = new C94500fhr(this);
        this.A03 = new C94500fhr(this);
        this.A09 = C00A.A00;
        this.A02 = c249589li;
    }

    public static C249589li A00(AbstractList abstractList, int i) {
        return ((AbstractC27387Ajn) abstractList.get(i)).A02;
    }

    public static final C94500fhr A01(C0CV c0cv) {
        C0CV c0cv2 = c0cv.A04;
        if (c0cv2 == null) {
            return null;
        }
        C249589li c249589li = c0cv2.A08;
        int ordinal = c0cv2.A07.ordinal();
        if (ordinal == 1) {
            return c249589li.A0k.A04;
        }
        if (ordinal == 2) {
            return c249589li.A0l.A04;
        }
        if (ordinal == 3) {
            return c249589li.A0k.A03;
        }
        if (ordinal == 4) {
            return c249589li.A0l.A03;
        }
        if (ordinal == 5) {
            return c249589li.A0l.A00;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001b, code lost:
    
        if (r1 != 4) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C94500fhr A02(C0CV c0cv, int i) {
        C0CV c0cv2 = c0cv.A04;
        if (c0cv2 != null) {
            C249589li c249589li = c0cv2.A08;
            AbstractC27387Ajn abstractC27387Ajn = i == 0 ? c249589li.A0k : c249589li.A0l;
            int ordinal = c0cv2.A07.ordinal();
            if (ordinal != 1) {
                if (ordinal != 3) {
                    if (ordinal != 2) {
                    }
                }
                return abstractC27387Ajn.A03;
            }
            return abstractC27387Ajn.A04;
        }
        return null;
    }

    public static final void A03(C94500fhr c94500fhr, C94500fhr c94500fhr2, int i) {
        c94500fhr.A08.add(c94500fhr2);
        c94500fhr.A00 = i;
        c94500fhr2.A07.add(c94500fhr);
    }

    public static void A04(C94500fhr c94500fhr, Object obj, List list) {
        list.add(c94500fhr);
        c94500fhr.A08.add(obj);
    }

    public final int A06(int i, int i2) {
        int i3;
        int i4;
        C249589li c249589li = this.A02;
        if (i2 == 0) {
            i3 = c249589li.A0J;
            i4 = c249589li.A0L;
        } else {
            i3 = c249589li.A0I;
            i4 = c249589li.A0K;
        }
        int max = Math.max(i4, i);
        if (i3 > 0) {
            max = Math.min(i3, i);
        }
        return max != i ? max : i;
    }

    public final long A07() {
        if (!(this instanceof S04)) {
            if (this.A05.A0B) {
                return r1.A02;
            }
            return 0L;
        }
        ArrayList arrayList = ((S04) this).A01;
        int size = arrayList.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            j = j + r7.A04.A00 + ((AbstractC27387Ajn) arrayList.get(i)).A07() + r7.A03.A00;
        }
        return j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0052, code lost:
    
        if (((p000X.AbstractC27387Ajn) r1).A00 == 3) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A08(C0CV c0cv, C0CV c0cv2, int i) {
        C94500fhr c94500fhr;
        int A06;
        C94500fhr A01 = A01(c0cv);
        C94500fhr A012 = A01(c0cv2);
        if (A01.A0B && A012.A0B) {
            int A013 = A01.A02 + c0cv.A01();
            int A014 = A012.A02 - c0cv2.A01();
            int i2 = A014 - A013;
            C29262BXm c29262BXm = this.A05;
            if (!c29262BXm.A0B) {
                Integer num = this.A07;
                Integer num2 = C00A.A0C;
                if (num == num2) {
                    int i3 = i2;
                    int i4 = this.A00;
                    if (i4 != 0) {
                        if (i4 == 1) {
                            A06 = Math.min(A06(c29262BXm.A00, i), i2);
                        } else if (i4 == 2) {
                            C249589li c249589li = this.A02;
                            C249589li c249589li2 = c249589li.A0h;
                            if (c249589li2 != null) {
                                if ((i == 0 ? c249589li2.A0k : c249589li2.A0l).A05.A0B) {
                                    i3 = (int) ((r2.A02 * (i == 0 ? c249589li.A04 : c249589li.A03)) + 0.5f);
                                }
                            }
                        } else if (i4 == 3) {
                            C249589li c249589li3 = this.A02;
                            AbstractC27387Ajn abstractC27387Ajn = c249589li3.A0k;
                            if (abstractC27387Ajn.A07 == num2 && abstractC27387Ajn.A00 == 3) {
                                C249799m3 c249799m3 = c249589li3.A0l;
                                if (c249799m3.A07 == num2) {
                                }
                            }
                            if (i == 0) {
                                abstractC27387Ajn = c249589li3.A0l;
                            }
                            C29262BXm c29262BXm2 = abstractC27387Ajn.A05;
                            if (c29262BXm2.A0B) {
                                float f = c249589li3.A01;
                                float f2 = c29262BXm2.A02;
                                A06 = (int) ((i == 1 ? f2 / f : f2 * f) + 0.5f);
                            }
                        }
                        c29262BXm.A01(A06);
                    }
                    A06 = A06(i3, i);
                    c29262BXm.A01(A06);
                }
            }
            if (c29262BXm.A0B) {
                if (c29262BXm.A02 == i2) {
                    this.A04.A01(A013);
                    c94500fhr = this.A03;
                } else {
                    C249589li c249589li4 = this.A02;
                    float f3 = i == 0 ? c249589li4.A02 : c249589li4.A06;
                    if (A01 == A012) {
                        A013 = A01.A02;
                        A014 = A012.A02;
                        f3 = 0.5f;
                    }
                    C94500fhr c94500fhr2 = this.A04;
                    c94500fhr2.A01((int) (A013 + 0.5f + (((A014 - A013) - r1) * f3)));
                    c94500fhr = this.A03;
                    A014 = c94500fhr2.A02 + c29262BXm.A02;
                }
                c94500fhr.A01(A014);
            }
        }
    }

    public final void A09(C94500fhr c94500fhr, C94500fhr c94500fhr2, C29262BXm c29262BXm, int i) {
        List list = c94500fhr.A08;
        list.add(c94500fhr2);
        list.add(this.A05);
        c94500fhr.A01 = i;
        c94500fhr.A04 = c29262BXm;
        c94500fhr2.A07.add(c94500fhr);
        c29262BXm.A07.add(c94500fhr);
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x021d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0A() {
        C94500fhr A02;
        int A01;
        C249589li A00;
        C0CV c0cv;
        C249589li A002;
        List list;
        AbstractC27387Ajn abstractC27387Ajn;
        List list2;
        AbstractC27387Ajn abstractC27387Ajn2;
        if (this instanceof C253349rm) {
            C249589li c249589li = this.A02;
            if (c249589li instanceof C72922oS) {
                C94500fhr c94500fhr = this.A04;
                c94500fhr.A09 = true;
                C72922oS c72922oS = (C72922oS) c249589li;
                int i = c72922oS.A00;
                boolean z = c72922oS.A02;
                int i2 = 0;
                if (i == 0) {
                    c94500fhr.A06 = C00A.A0N;
                    while (i2 < ((AbstractC46337I5b) c72922oS).A00) {
                        C249589li c249589li2 = ((AbstractC46337I5b) c72922oS).A01[i2];
                        if (z || c249589li2.A0R != 8) {
                            C94500fhr c94500fhr2 = c249589li2.A0k.A04;
                            A04(c94500fhr, c94500fhr2, c94500fhr2.A07);
                        }
                        i2++;
                    }
                } else {
                    if (i != 1) {
                        if (i == 2) {
                            c94500fhr.A06 = C00A.A0j;
                            while (i2 < ((AbstractC46337I5b) c72922oS).A00) {
                                C249589li c249589li3 = ((AbstractC46337I5b) c72922oS).A01[i2];
                                if (z || c249589li3.A0R != 8) {
                                    C94500fhr c94500fhr3 = c249589li3.A0l.A04;
                                    A04(c94500fhr, c94500fhr3, c94500fhr3.A07);
                                }
                                i2++;
                            }
                        } else {
                            if (i != 3) {
                                return;
                            }
                            c94500fhr.A06 = C00A.A0u;
                            while (i2 < ((AbstractC46337I5b) c72922oS).A00) {
                                C249589li c249589li4 = ((AbstractC46337I5b) c72922oS).A01[i2];
                                if (z || c249589li4.A0R != 8) {
                                    C94500fhr c94500fhr4 = c249589li4.A0l.A03;
                                    A04(c94500fhr, c94500fhr4, c94500fhr4.A07);
                                }
                                i2++;
                            }
                        }
                        C94500fhr c94500fhr5 = this.A02.A0l.A04;
                        list2 = c94500fhr.A07;
                        A04(c94500fhr5, c94500fhr, list2);
                        abstractC27387Ajn2 = this.A02.A0l;
                        A04(abstractC27387Ajn2.A03, c94500fhr, list2);
                        return;
                    }
                    c94500fhr.A06 = C00A.A0Y;
                    while (i2 < ((AbstractC46337I5b) c72922oS).A00) {
                        C249589li c249589li5 = ((AbstractC46337I5b) c72922oS).A01[i2];
                        if (z || c249589li5.A0R != 8) {
                            C94500fhr c94500fhr6 = c249589li5.A0k.A03;
                            A04(c94500fhr, c94500fhr6, c94500fhr6.A07);
                        }
                        i2++;
                    }
                }
                C94500fhr c94500fhr7 = this.A02.A0k.A04;
                list2 = c94500fhr.A07;
                A04(c94500fhr7, c94500fhr, list2);
                abstractC27387Ajn2 = this.A02.A0k;
                A04(abstractC27387Ajn2.A03, c94500fhr, list2);
                return;
            }
            return;
        }
        if (this instanceof C253339rl) {
            C249589li c249589li6 = this.A02;
            C72912oR c72912oR = (C72912oR) c249589li6;
            int i3 = c72912oR.A02;
            int i4 = c72912oR.A03;
            int i5 = c72912oR.A01;
            C94500fhr c94500fhr8 = this.A04;
            if (i5 == 1) {
                if (i3 != -1) {
                    c94500fhr8.A08.add(c249589li6.A0h.A0k.A04);
                    this.A02.A0h.A0k.A04.A07.add(c94500fhr8);
                } else if (i4 != -1) {
                    c94500fhr8.A08.add(c249589li6.A0h.A0k.A03);
                    this.A02.A0h.A0k.A03.A07.add(c94500fhr8);
                    i3 = -i4;
                } else {
                    c94500fhr8.A09 = true;
                    c94500fhr8.A08.add(c249589li6.A0h.A0k.A03);
                    this.A02.A0h.A0k.A03.A07.add(c94500fhr8);
                    C94500fhr c94500fhr9 = this.A02.A0k.A04;
                    list = c94500fhr8.A07;
                    A04(c94500fhr9, c94500fhr8, list);
                    abstractC27387Ajn = this.A02.A0k;
                }
                c94500fhr8.A00 = i3;
                C94500fhr c94500fhr92 = this.A02.A0k.A04;
                list = c94500fhr8.A07;
                A04(c94500fhr92, c94500fhr8, list);
                abstractC27387Ajn = this.A02.A0k;
            } else {
                if (i3 != -1) {
                    c94500fhr8.A08.add(c249589li6.A0h.A0l.A04);
                    this.A02.A0h.A0l.A04.A07.add(c94500fhr8);
                } else if (i4 != -1) {
                    c94500fhr8.A08.add(c249589li6.A0h.A0l.A03);
                    this.A02.A0h.A0l.A03.A07.add(c94500fhr8);
                    i3 = -i4;
                } else {
                    c94500fhr8.A09 = true;
                    c94500fhr8.A08.add(c249589li6.A0h.A0l.A03);
                    this.A02.A0h.A0l.A03.A07.add(c94500fhr8);
                    C94500fhr c94500fhr10 = this.A02.A0l.A04;
                    list = c94500fhr8.A07;
                    A04(c94500fhr10, c94500fhr8, list);
                    abstractC27387Ajn = this.A02.A0l;
                }
                c94500fhr8.A00 = i3;
                C94500fhr c94500fhr102 = this.A02.A0l.A04;
                list = c94500fhr8.A07;
                A04(c94500fhr102, c94500fhr8, list);
                abstractC27387Ajn = this.A02.A0l;
            }
            A04(abstractC27387Ajn.A03, c94500fhr8, list);
            return;
        }
        S04 s04 = (S04) this;
        ArrayList arrayList = s04.A01;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((AbstractC27387Ajn) it.next()).A0A();
        }
        int size = arrayList.size();
        if (size >= 1) {
            C249589li A003 = A00(arrayList, 0);
            C249589li A004 = A00(arrayList, size - 1);
            if (((AbstractC27387Ajn) s04).A01 != 0) {
                C0CV c0cv2 = A003.A0g;
                C0CV c0cv3 = A004.A0a;
                C94500fhr A022 = A02(c0cv2, 1);
                int A012 = c0cv2.A01();
                int i6 = 0;
                while (true) {
                    if (i6 >= arrayList.size()) {
                        break;
                    }
                    C249589li A005 = A00(arrayList, i6);
                    if (A005.A0R != 8) {
                        A012 = A005.A0g.A01();
                        break;
                    }
                    i6++;
                }
                if (A022 != null) {
                    A03(s04.A04, A022, A012);
                }
                A02 = A02(c0cv3, 1);
                A01 = c0cv3.A01();
                int size2 = arrayList.size();
                do {
                    size2--;
                    if (size2 < 0) {
                        break;
                    } else {
                        A00 = A00(arrayList, size2);
                    }
                } while (A00.A0R == 8);
                c0cv = A00.A0a;
                A01 = c0cv.A01();
                if (A02 != null) {
                }
                s04.A04.A03 = s04;
                s04.A03.A03 = s04;
            }
            C0CV c0cv4 = A003.A0e;
            C0CV c0cv5 = A004.A0f;
            C94500fhr A023 = A02(c0cv4, 0);
            int A013 = c0cv4.A01();
            int i7 = 0;
            while (true) {
                if (i7 >= arrayList.size()) {
                    break;
                }
                C249589li A006 = A00(arrayList, i7);
                if (A006.A0R != 8) {
                    A013 = A006.A0e.A01();
                    break;
                }
                i7++;
            }
            if (A023 != null) {
                A03(s04.A04, A023, A013);
            }
            A02 = A02(c0cv5, 0);
            A01 = c0cv5.A01();
            int size3 = arrayList.size();
            do {
                size3--;
                if (size3 < 0) {
                    break;
                } else {
                    A002 = A00(arrayList, size3);
                }
            } while (A002.A0R == 8);
            c0cv = A002.A0f;
            A01 = c0cv.A01();
            if (A02 != null) {
                A03(s04.A03, A02, -A01);
            }
            s04.A04.A03 = s04;
            s04.A03.A03 = s04;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0030, code lost:
    
        if (r2 == 1) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0B() {
        C249589li c249589li;
        int i;
        if (this instanceof C253349rm) {
            c249589li = this.A02;
            if (c249589li instanceof C72922oS) {
                int i2 = ((C72922oS) c249589li).A00;
                if (i2 == 0 || i2 == 1) {
                    i = this.A04.A02;
                    c249589li.A0V = i;
                    return;
                } else {
                    i = this.A04.A02;
                    c249589li.A0W = i;
                    return;
                }
            }
            return;
        }
        if (this instanceof C253339rl) {
            c249589li = this.A02;
            int i3 = ((C72912oR) c249589li).A01;
            i = this.A04.A02;
        } else {
            S04 s04 = (S04) this;
            int i4 = 0;
            while (true) {
                ArrayList arrayList = s04.A01;
                if (i4 >= arrayList.size()) {
                    return;
                }
                ((AbstractC27387Ajn) arrayList.get(i4)).A0B();
                i4++;
            }
        }
    }

    public void A0C() {
        if (this instanceof C253349rm) {
            this.A06 = null;
        } else if (!(this instanceof C253339rl)) {
            S04 s04 = (S04) this;
            s04.A06 = null;
            Iterator it = s04.A01.iterator();
            while (it.hasNext()) {
                ((AbstractC27387Ajn) it.next()).A0C();
            }
            return;
        }
        this.A04.A00();
    }

    public boolean A0D() {
        if ((this instanceof C253349rm) || (this instanceof C253339rl)) {
            return false;
        }
        ArrayList arrayList = ((S04) this).A01;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (!((AbstractC27387Ajn) arrayList.get(i)).A0D()) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x013c, code lost:
    
        if (r12 == false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x013e, code lost:
    
        r11 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0142, code lost:
    
        if (r1 <= r10) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0144, code lost:
    
        r0 = (int) (((r1 - r10) / 2.0f) + 0.5f);
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x014c, code lost:
    
        if (r12 == false) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x014e, code lost:
    
        r11 = r11 + r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01d8, code lost:
    
        r11 = r11 - r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x014f, code lost:
    
        if (r4 <= 0) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0151, code lost:
    
        r0 = r10 - r1;
        r0 = (int) ((r0 / r4) + 0.5f);
        r2 = 0;
        r16 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0160, code lost:
    
        if (r2 >= r8) goto L308;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0162, code lost:
    
        r15 = (p000X.AbstractC27387Ajn) r9.get(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x016c, code lost:
    
        if (r15.A02.A0R == 8) goto L310;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0172, code lost:
    
        if (r15.A07 != p000X.C00A.A0C) goto L311;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0174, code lost:
    
        r0 = r15.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x017a, code lost:
    
        if (r0.A0B != false) goto L312;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x017f, code lost:
    
        if (r18 <= 0.0f) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0181, code lost:
    
        r22 = (int) (((r15.A02.A0y[((p000X.AbstractC27387Ajn) r13).A01] * r0) / r18) + 0.5f);
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0195, code lost:
    
        if (((p000X.AbstractC27387Ajn) r13).A01 != 0) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0197, code lost:
    
        r0 = r15.A02;
        r14 = r0.A0J;
        r0 = r0.A0L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x019d, code lost:
    
        r21 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x01a1, code lost:
    
        if (r15.A00 != 1) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x01a3, code lost:
    
        r15 = java.lang.Math.min(r22, r0.A00);
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x01ad, code lost:
    
        r15 = java.lang.Math.max(r21, r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x01b3, code lost:
    
        if (r14 <= 0) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x01b5, code lost:
    
        r15 = java.lang.Math.min(r14, r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x01bb, code lost:
    
        if (r15 == r22) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x01bd, code lost:
    
        r16 = r16 + 1;
        r22 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x01c1, code lost:
    
        r0.A01(r22);
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x01c8, code lost:
    
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x01cb, code lost:
    
        r15 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x01ce, code lost:
    
        r0 = r15.A02;
        r14 = r0.A0I;
        r0 = r0.A0K;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x01d5, code lost:
    
        r22 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x01db, code lost:
    
        if (r16 <= 0) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x01dd, code lost:
    
        r4 = r4 - r16;
        r2 = 0;
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x01e1, code lost:
    
        if (r2 >= r8) goto L313;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x01e3, code lost:
    
        r14 = (p000X.AbstractC27387Ajn) r9.get(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x01ed, code lost:
    
        if (r14.A02.A0R == 8) goto L315;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x01ef, code lost:
    
        if (r2 <= 0) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x01f1, code lost:
    
        if (r2 < r7) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x01f3, code lost:
    
        r1 = r1 + r14.A04.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x01f8, code lost:
    
        r1 = r1 + r14.A05.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x01ff, code lost:
    
        if (r2 >= r1) goto L316;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x0203, code lost:
    
        if (r2 >= r20) goto L317;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x0205, code lost:
    
        r1 = r1 + (-r14.A03.A00);
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x020b, code lost:
    
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0212, code lost:
    
        if (r13.A00 != 2) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0214, code lost:
    
        if (r16 != 0) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x0216, code lost:
    
        r2 = 0;
        r13.A00 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x021b, code lost:
    
        if (r1 <= r10) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x021d, code lost:
    
        r13.A00 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x0221, code lost:
    
        if (r3 <= 0) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0223, code lost:
    
        if (r4 != 0) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x0227, code lost:
    
        if (r7 != r20) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x0229, code lost:
    
        r13.A00 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x022d, code lost:
    
        r14 = r13.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x022f, code lost:
    
        if (r14 == 0) goto L242;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x0231, code lost:
    
        if (r14 == 1) goto L197;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x0234, code lost:
    
        if (r14 != 2) goto L343;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x0236, code lost:
    
        r3 = ((p000X.AbstractC27387Ajn) r13).A01;
        r0 = r13.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x023a, code lost:
    
        if (r3 != 0) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x023c, code lost:
    
        r3 = r0.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x023e, code lost:
    
        if (r12 == false) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x0240, code lost:
    
        r3 = 1.0f - r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x0244, code lost:
    
        r0 = (int) (((r10 - r1) * r3) + 0.5f);
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x024b, code lost:
    
        if (r0 < 0) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x024d, code lost:
    
        if (r4 <= 0) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x0250, code lost:
    
        r1 = r11 + r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x0252, code lost:
    
        if (r12 == false) goto L324;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x0254, code lost:
    
        r1 = r11 - r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x0256, code lost:
    
        if (r2 >= r8) goto L318;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x0258, code lost:
    
        r0 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x0259, code lost:
    
        if (r12 == false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x025b, code lost:
    
        r0 = r8 - (r2 + 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x025f, code lost:
    
        r10 = (p000X.AbstractC27387Ajn) r9.get(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x0269, code lost:
    
        if (r10.A02.A0R != 8) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x026b, code lost:
    
        r10.A04.A01(r1);
        r10.A03.A01(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x0275, code lost:
    
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x0278, code lost:
    
        if (r2 <= 0) goto L191;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x027a, code lost:
    
        if (r2 < r7) goto L191;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x027c, code lost:
    
        r0 = r10.A04.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x0280, code lost:
    
        if (r12 == false) goto L193;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x0282, code lost:
    
        r1 = r1 - r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x0283, code lost:
    
        r0 = r10.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x0285, code lost:
    
        r0.A01(r1);
        r11 = r10.A05;
        r4 = r11.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x0290, code lost:
    
        if (r10.A07 != p000X.C00A.A0C) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x0294, code lost:
    
        if (r10.A00 != 1) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x0296, code lost:
    
        r4 = r11.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x0298, code lost:
    
        if (r12 == false) goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x029a, code lost:
    
        r1 = r1 - r4;
        r0 = r10.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x029d, code lost:
    
        r0.A01(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x02a2, code lost:
    
        if (r2 >= r1) goto L320;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x02a6, code lost:
    
        if (r2 >= r20) goto L321;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x02a8, code lost:
    
        r0 = -r10.A03.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x02ad, code lost:
    
        if (r12 == false) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x02af, code lost:
    
        r1 = r1 - r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x02bc, code lost:
    
        r1 = r1 + r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x02b1, code lost:
    
        r1 = r1 + r4;
        r0 = r10.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x02b8, code lost:
    
        r1 = r1 + r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x02b9, code lost:
    
        r0 = r10.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x02b5, code lost:
    
        if (r12 == false) goto L194;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x024f, code lost:
    
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x02be, code lost:
    
        r3 = r0.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x02c2, code lost:
    
        if (r3 <= 1) goto L239;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x02c4, code lost:
    
        r10 = r10 - r1;
        r3 = r3 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x02c6, code lost:
    
        r10 = r10 / r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x02c7, code lost:
    
        if (r4 <= 0) goto L331;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x02c9, code lost:
    
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x02ca, code lost:
    
        if (r2 >= r8) goto L325;
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x02cc, code lost:
    
        r0 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x02cd, code lost:
    
        if (r12 == false) goto L206;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x02cf, code lost:
    
        r0 = r8 - (r2 + 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x02d3, code lost:
    
        r3 = (p000X.AbstractC27387Ajn) r9.get(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x02dd, code lost:
    
        if (r3.A02.A0R != 8) goto L210;
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x02df, code lost:
    
        r3.A04.A01(r11);
        r3.A03.A01(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x02e9, code lost:
    
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x02ec, code lost:
    
        if (r2 <= 0) goto L234;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x02ee, code lost:
    
        if (r12 == false) goto L233;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x02f0, code lost:
    
        r11 = r11 - r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x02f1, code lost:
    
        if (r2 < r7) goto L234;
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x02f3, code lost:
    
        r0 = r3.A04.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x02f7, code lost:
    
        if (r12 == false) goto L236;
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x02f9, code lost:
    
        r11 = r11 - r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:258:0x02fa, code lost:
    
        r0 = r3.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x02fc, code lost:
    
        r0.A01(r11);
        r13 = r3.A05;
        r4 = r13.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:260:0x0307, code lost:
    
        if (r3.A07 != p000X.C00A.A0C) goto L223;
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x030b, code lost:
    
        if (r3.A00 != 1) goto L223;
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x030d, code lost:
    
        r4 = r13.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x030f, code lost:
    
        if (r12 == false) goto L232;
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x0311, code lost:
    
        r11 = r11 - r4;
        r0 = r3.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:0x0314, code lost:
    
        r0.A01(r11);
        r3.A08 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:267:0x031b, code lost:
    
        if (r2 >= r1) goto L327;
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x031f, code lost:
    
        if (r2 >= r20) goto L328;
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x0321, code lost:
    
        r0 = -r3.A03.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x0326, code lost:
    
        if (r12 == false) goto L238;
     */
    /* JADX WARN: Code restructure failed: missing block: B:272:0x0328, code lost:
    
        r11 = r11 - r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:274:0x0337, code lost:
    
        r11 = r11 + r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x032a, code lost:
    
        r11 = r11 + r4;
        r0 = r3.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:279:0x0333, code lost:
    
        r11 = r11 + r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x0334, code lost:
    
        r0 = r3.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:281:0x032e, code lost:
    
        r11 = r11 + r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:282:0x0330, code lost:
    
        if (r12 == false) goto L237;
     */
    /* JADX WARN: Code restructure failed: missing block: B:284:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:285:0x0339, code lost:
    
        if (r3 != 1) goto L241;
     */
    /* JADX WARN: Code restructure failed: missing block: B:286:0x033b, code lost:
    
        r10 = r10 - r1;
        r3 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:287:0x033e, code lost:
    
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:288:0x0340, code lost:
    
        r10 = (r10 - r1) / (r3 + 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:289:0x0344, code lost:
    
        if (r4 <= 0) goto L338;
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x0346, code lost:
    
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:292:0x0347, code lost:
    
        if (r2 >= r8) goto L332;
     */
    /* JADX WARN: Code restructure failed: missing block: B:293:0x0349, code lost:
    
        r0 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:294:0x034a, code lost:
    
        if (r12 == false) goto L249;
     */
    /* JADX WARN: Code restructure failed: missing block: B:295:0x034c, code lost:
    
        r0 = r8 - (r2 + 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:296:0x0350, code lost:
    
        r1 = (p000X.AbstractC27387Ajn) r9.get(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:297:0x035a, code lost:
    
        if (r1.A02.A0R != 8) goto L253;
     */
    /* JADX WARN: Code restructure failed: missing block: B:298:0x035c, code lost:
    
        r1.A04.A01(r11);
        r1.A03.A01(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:300:0x0366, code lost:
    
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:301:0x0369, code lost:
    
        r13 = r11 + r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:302:0x036b, code lost:
    
        if (r12 == false) goto L256;
     */
    /* JADX WARN: Code restructure failed: missing block: B:303:0x036d, code lost:
    
        r13 = r11 - r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:304:0x036f, code lost:
    
        if (r2 <= 0) goto L277;
     */
    /* JADX WARN: Code restructure failed: missing block: B:305:0x0371, code lost:
    
        if (r2 < r7) goto L277;
     */
    /* JADX WARN: Code restructure failed: missing block: B:306:0x0373, code lost:
    
        r0 = r1.A04.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:307:0x0377, code lost:
    
        if (r12 == false) goto L279;
     */
    /* JADX WARN: Code restructure failed: missing block: B:308:0x0379, code lost:
    
        r13 = r13 - r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:309:0x037a, code lost:
    
        r0 = r1.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:310:0x037c, code lost:
    
        r0.A01(r13);
        r11 = r1.A05;
        r4 = r11.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:311:0x0387, code lost:
    
        if (r1.A07 != p000X.C00A.A0C) goto L267;
     */
    /* JADX WARN: Code restructure failed: missing block: B:313:0x038b, code lost:
    
        if (r1.A00 != 1) goto L267;
     */
    /* JADX WARN: Code restructure failed: missing block: B:314:0x038d, code lost:
    
        r4 = java.lang.Math.min(r4, r11.A00);
     */
    /* JADX WARN: Code restructure failed: missing block: B:315:0x0393, code lost:
    
        if (r12 == false) goto L276;
     */
    /* JADX WARN: Code restructure failed: missing block: B:316:0x0395, code lost:
    
        r11 = r13 - r4;
        r0 = r1.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:317:0x0399, code lost:
    
        r0.A01(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:318:0x039e, code lost:
    
        if (r2 >= r1) goto L334;
     */
    /* JADX WARN: Code restructure failed: missing block: B:320:0x03a2, code lost:
    
        if (r2 >= r20) goto L335;
     */
    /* JADX WARN: Code restructure failed: missing block: B:321:0x03a4, code lost:
    
        r0 = -r1.A03.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:322:0x03a9, code lost:
    
        if (r12 == false) goto L281;
     */
    /* JADX WARN: Code restructure failed: missing block: B:323:0x03ab, code lost:
    
        r11 = r11 - r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:325:0x03b9, code lost:
    
        r11 = r11 + r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:329:0x03ad, code lost:
    
        r11 = r13 + r4;
        r0 = r1.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:330:0x03b5, code lost:
    
        r13 = r13 + r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:331:0x03b6, code lost:
    
        r0 = r1.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:332:0x03b2, code lost:
    
        if (r12 == false) goto L280;
     */
    /* JADX WARN: Code restructure failed: missing block: B:334:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:335:0x021a, code lost:
    
        r2 = 0;
     */
    @Override // p000X.InterfaceC98159oAL
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void GOc() {
        int i;
        C94500fhr c94500fhr;
        int i2;
        if (this instanceof C253349rm) {
            C72922oS c72922oS = (C72922oS) this.A02;
            int i3 = c72922oS.A00;
            c94500fhr = this.A04;
            Iterator it = c94500fhr.A08.iterator();
            int i4 = 0;
            int i5 = -1;
            while (it.hasNext()) {
                int i6 = ((C94500fhr) it.next()).A02;
                if (i5 == -1 || i6 < i5) {
                    i5 = i6;
                }
                if (i4 < i6) {
                    i4 = i6;
                }
            }
            i2 = (i3 == 0 || i3 == 2) ? i5 + c72922oS.A01 : i4 + c72922oS.A01;
        } else if (this instanceof C253339rl) {
            c94500fhr = this.A04;
            if (!c94500fhr.A0A || c94500fhr.A0B) {
                return;
            } else {
                i2 = (int) ((((C94500fhr) AnonymousClass256.A14(c94500fhr.A08)).A02 * ((C72912oR) this.A02).A00) + 0.5f);
            }
        } else {
            S04 s04 = (S04) this;
            C94500fhr c94500fhr2 = s04.A04;
            if (!c94500fhr2.A0B) {
                return;
            }
            C94500fhr c94500fhr3 = s04.A03;
            if (!c94500fhr3.A0B) {
                return;
            }
            C249589li c249589li = s04.A02.A0h;
            boolean z = c249589li instanceof C0CS ? ((C0CS) c249589li).A0H : false;
            int i7 = c94500fhr3.A02;
            int i8 = c94500fhr2.A02;
            int i9 = i7 - i8;
            ArrayList arrayList = s04.A01;
            int size = arrayList.size();
            int i10 = 0;
            while (true) {
                i = -1;
                if (i10 >= size) {
                    i10 = -1;
                    break;
                } else if (A00(arrayList, i10).A0R != 8) {
                    break;
                } else {
                    i10++;
                }
            }
            int i11 = size - 1;
            while (true) {
                if (i11 < 0) {
                    break;
                }
                if (A00(arrayList, i11).A0R != 8) {
                    i = i11;
                    break;
                }
                i11--;
            }
            int i12 = 0;
            while (true) {
                int i13 = 0;
                int i14 = 0;
                int i15 = 0;
                float f = 0.0f;
                if (i12 >= 2) {
                    break;
                }
                for (int i16 = 0; i16 < size; i16++) {
                    AbstractC27387Ajn abstractC27387Ajn = (AbstractC27387Ajn) arrayList.get(i16);
                    if (abstractC27387Ajn.A02.A0R != 8) {
                        i15++;
                        if (i16 > 0 && i16 >= i10) {
                            i13 += abstractC27387Ajn.A04.A00;
                        }
                        C29262BXm c29262BXm = abstractC27387Ajn.A05;
                        int i17 = c29262BXm.A02;
                        if (abstractC27387Ajn.A07 != C00A.A0C) {
                            int i18 = ((AbstractC27387Ajn) s04).A01;
                            if (i18 == 0 && !abstractC27387Ajn.A02.A0k.A05.A0B) {
                                return;
                            }
                            if (i18 == 1 && !abstractC27387Ajn.A02.A0l.A05.A0B) {
                                return;
                            }
                        } else if (abstractC27387Ajn.A00 == 1 && i12 == 0) {
                            i17 = c29262BXm.A00;
                            i14++;
                        } else if (!c29262BXm.A0B) {
                            i14++;
                            float f2 = abstractC27387Ajn.A02.A0y[((AbstractC27387Ajn) s04).A01];
                            if (f2 >= 0.0f) {
                                f += f2;
                            }
                            if (i16 < i11 && i16 < i) {
                                i13 += -abstractC27387Ajn.A03.A00;
                            }
                        }
                        i13 += i17;
                        if (i16 < i11) {
                            i13 += -abstractC27387Ajn.A03.A00;
                        }
                    }
                }
                if (i13 < i9 || i14 == 0) {
                    break;
                } else {
                    i12++;
                }
            }
        }
        c94500fhr.A01(i2);
    }
}
