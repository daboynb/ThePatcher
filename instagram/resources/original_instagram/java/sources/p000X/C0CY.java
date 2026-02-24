package p000X;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: X.0CY, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0CY {
    public C0CS A00;
    public C0CS A01;
    public boolean A05 = true;
    public boolean A06 = true;
    public ArrayList A04 = new ArrayList();
    public ArrayList A08 = new ArrayList();
    public InterfaceC250699nV A02 = null;
    public C0CX A07 = new C0CX();
    public ArrayList A03 = new ArrayList();

    public C0CY(C0CS c0cs) {
        this.A01 = c0cs;
        this.A00 = c0cs;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002d, code lost:
    
        r1 = r0.A04;
        r3 = r0.A03;
        r13 = r11.A04;
        r1 = r13.A08.contains(r1);
        r10 = r11.A03;
        r0 = r10.A08.contains(r3);
        r17 = r11.A07();
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0045, code lost:
    
        if (r1 == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0047, code lost:
    
        if (r0 == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0049, code lost:
    
        r8 = p000X.C26808AaS.A01(r13, r2, 0);
        r15 = p000X.C26808AaS.A00(r10, r2, 0);
        r8 = r8 - r17;
        r2 = r10.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0059, code lost:
    
        if (r8 < (-r2)) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x005b, code lost:
    
        r8 = r8 + r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x005d, code lost:
    
        r0 = r13.A00;
        r2 = ((-r15) - r17) - r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0066, code lost:
    
        if (r2 < r0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0068, code lost:
    
        r2 = r2 - r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0069, code lost:
    
        r11 = r11.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006b, code lost:
    
        if (r23 != 0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006d, code lost:
    
        r11 = r11.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0074, code lost:
    
        if (r11 <= 0.0f) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0076, code lost:
    
        r4 = (long) ((r2 / r11) + (r8 / (1.0f - r11)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x007e, code lost:
    
        r8 = r4;
        r4 = (((long) ((r8 * r11) + 0.5f)) + r17) + ((long) ((r8 * (1.0f - r11)) + 0.5f));
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x008c, code lost:
    
        r0 = (r0 + r4) - r10.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0099, code lost:
    
        r11 = r11.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x009c, code lost:
    
        r3 = p000X.C26808AaS.A01(r13, r2, r13.A00);
        r8 = r13.A00 + r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b9, code lost:
    
        r0 = java.lang.Math.max(r3, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a9, code lost:
    
        if (r0 == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ab, code lost:
    
        r8 = (-r10.A00) + r17;
        r3 = -p000X.C26808AaS.A00(r10, r2, r10.A00);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00be, code lost:
    
        r0 = r13.A00;
        r4 = r11.A07();
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00d4, code lost:
    
        r0 = r21.A0l;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ca, code lost:
    
        if ((r11 instanceof p000X.C254179t7) == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d1, code lost:
    
        if ((r11 instanceof p000X.C249799m3) == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0029, code lost:
    
        if (r23 == 0) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002b, code lost:
    
        r0 = r21.A0k;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A00(C0CS c0cs, C0CY c0cy, int i) {
        ArrayList arrayList = c0cy.A03;
        int size = arrayList.size();
        long j = 0;
        for (int i2 = 0; i2 < size; i2++) {
            C26808AaS c26808AaS = (C26808AaS) arrayList.get(i2);
            AbstractC27387Ajn abstractC27387Ajn = c26808AaS.A00;
            long j2 = 0;
            if (abstractC27387Ajn instanceof S04) {
                if (abstractC27387Ajn.A01 == i) {
                }
                long j3 = 0;
                j = Math.max(j, j3);
            } else {
                if (i == 0) {
                }
                long j32 = 0;
                j = Math.max(j, j32);
            }
        }
        return (int) j;
    }

    private void A01(C249589li c249589li, Integer num, Integer num2, int i, int i2) {
        C0CX c0cx = this.A07;
        c0cx.A06 = num;
        c0cx.A07 = num2;
        c0cx.A00 = i;
        c0cx.A05 = i2;
        this.A02.E00(c249589li, c0cx);
        c249589li.A0O(c0cx.A04);
        c249589li.A0N(c0cx.A03);
        c249589li.A0q = c0cx.A08;
        c249589li.A0L(c0cx.A02);
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0238, code lost:
    
        if (r10.A0G == 0) goto L126;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(C0CS c0cs, C0CY c0cy) {
        int A0B;
        Integer num;
        Integer num2;
        Integer num3;
        Integer num4;
        int A0C;
        float A0B2;
        C29262BXm c29262BXm;
        int A0B3;
        int i;
        Iterator it = ((G9B) c0cs).A00.iterator();
        while (true) {
            int i2 = 0;
            if (!it.hasNext()) {
                return;
            }
            C249589li c249589li = (C249589li) it.next();
            Integer[] numArr = c249589li.A14;
            Integer num5 = numArr[0];
            Integer num6 = numArr[1];
            if (c249589li.A0R != 8) {
                float f = c249589li.A04;
                if (f < 1.0f && num5 == C00A.A0C) {
                    c249589li.A0H = 2;
                }
                float f2 = c249589li.A03;
                if (f2 < 1.0f && num6 == C00A.A0C) {
                    c249589li.A0G = 2;
                }
                if (c249589li.A01 > 0.0f) {
                    Integer num7 = C00A.A0C;
                    if (num5 == num7 && (num6 == C00A.A01 || num6 == C00A.A00)) {
                        c249589li.A0H = 3;
                    } else {
                        if (num6 != num7 || (num5 != C00A.A01 && num5 != C00A.A00)) {
                            if (num5 == num7 && num6 == num7) {
                                if (c249589li.A0H == 0) {
                                    c249589li.A0H = 3;
                                }
                            }
                        }
                        c249589li.A0G = 3;
                    }
                }
                Integer num8 = C00A.A0C;
                if (num5 == num8 && c249589li.A0H == 1 && (c249589li.A0e.A04 == null || c249589li.A0f.A04 == null)) {
                    num5 = C00A.A01;
                }
                if (num6 == num8 && c249589li.A0G == 1 && (c249589li.A0g.A04 == null || c249589li.A0a.A04 == null)) {
                    num6 = C00A.A01;
                }
                C254179t7 c254179t7 = c249589li.A0k;
                c254179t7.A07 = num5;
                int i3 = c249589li.A0H;
                c254179t7.A00 = i3;
                C249799m3 c249799m3 = c249589li.A0l;
                c249799m3.A07 = num6;
                int i4 = c249589li.A0G;
                ((AbstractC27387Ajn) c249799m3).A00 = i4;
                Integer num9 = C00A.A0N;
                if ((num5 == num9 || num5 == (num3 = C00A.A00) || num5 == (num4 = C00A.A01)) && (num6 == num9 || num6 == (num3 = C00A.A00) || num6 == (num4 = C00A.A01))) {
                    i2 = c249589li.A0C();
                    if (num5 == num9) {
                        i2 = (c0cs.A0C() - c249589li.A0e.A02) - c249589li.A0f.A02;
                        num5 = C00A.A00;
                    }
                    A0B = c249589li.A0B();
                    if (num6 == num9) {
                        A0B = (c0cs.A0B() - c249589li.A0g.A02) - c249589li.A0a.A02;
                        num6 = C00A.A00;
                    }
                    num = num5;
                    num2 = num6;
                } else {
                    if (num5 == num8 && (num6 == num4 || num6 == num3)) {
                        if (i3 == 1) {
                            c0cy.A01(c249589li, num4, num6, 0, 0);
                            c29262BXm = c249589li.A0k.A05;
                            A0B3 = c249589li.A0C();
                            c29262BXm.A00 = A0B3;
                        } else if (i3 == 2) {
                            Integer num10 = c0cs.A14[0];
                            if (num10 == num3 || num10 == num9) {
                                A0B = c249589li.A0B();
                                num = num3;
                                num2 = num6;
                                i2 = (int) ((f * c0cs.A0C()) + 0.5f);
                            }
                        } else if (i3 != 3) {
                            C0CV[] c0cvArr = c249589li.A11;
                            if (c0cvArr[0].A04 != null) {
                                if (c0cvArr[1].A04 == null) {
                                }
                            }
                            num = num4;
                            num2 = num6;
                            A0B = 0;
                        } else {
                            if (num6 == num4) {
                                c0cy.A01(c249589li, num4, num4, 0, 0);
                            }
                            i = c249589li.A0B();
                            A0C = (int) ((i * c249589li.A01) + 0.5f);
                            num = num3;
                            num2 = num3;
                            i2 = A0C;
                            A0B = i;
                        }
                    }
                    if (num6 == num8 && (num5 == num4 || num5 == num3)) {
                        if (i4 == 1) {
                            c0cy.A01(c249589li, num5, num4, 0, 0);
                            c29262BXm = c249589li.A0l.A05;
                            A0B3 = c249589li.A0B();
                            c29262BXm.A00 = A0B3;
                        } else if (i4 == 2) {
                            Integer num11 = c0cs.A14[1];
                            if (num11 == num3 || num11 == num9) {
                                i2 = c249589li.A0C();
                                num = num5;
                                num2 = num3;
                                A0B = (int) ((f2 * c0cs.A0B()) + 0.5f);
                            }
                        } else if (i4 != 3) {
                            C0CV[] c0cvArr2 = c249589li.A11;
                            if (c0cvArr2[2].A04 != null) {
                                if (c0cvArr2[3].A04 == null) {
                                }
                            }
                            num = num4;
                            num2 = num6;
                            A0B = 0;
                        } else {
                            if (num5 == num4) {
                                c0cy.A01(c249589li, num4, num4, 0, 0);
                            }
                            A0C = c249589li.A0C();
                            A0B2 = c249589li.A01;
                            if (c249589li.A09 == -1) {
                                A0B2 = 1.0f / A0B2;
                            }
                            f2 = A0C;
                            i = (int) ((f2 * A0B2) + 0.5f);
                            num = num3;
                            num2 = num3;
                            i2 = A0C;
                            A0B = i;
                        }
                    }
                    if (num5 == num8 && num6 == num8) {
                        if (i3 == 1 || i4 == 1) {
                            c0cy.A01(c249589li, num4, num4, 0, 0);
                            c249589li.A0k.A05.A00 = c249589li.A0C();
                            c29262BXm = c249589li.A0l.A05;
                            A0B3 = c249589li.A0B();
                            c29262BXm.A00 = A0B3;
                        } else if (i4 == 2 && i3 == 2) {
                            Integer[] numArr2 = c0cs.A14;
                            if (numArr2[0] == num3 && numArr2[1] == num3) {
                                A0C = (int) ((f * c0cs.A0C()) + 0.5f);
                                A0B2 = c0cs.A0B();
                                i = (int) ((f2 * A0B2) + 0.5f);
                                num = num3;
                                num2 = num3;
                                i2 = A0C;
                                A0B = i;
                            }
                        }
                    }
                }
                c0cy.A01(c249589li, num, num2, i2, A0B);
                c249589li.A0k.A05.A01(c249589li.A0C());
                c249589li.A0l.A05.A01(c249589li.A0B());
            }
            c249589li.A0x = true;
        }
    }

    private void A03(C94500fhr c94500fhr, C94500fhr c94500fhr2, C26808AaS c26808AaS, ArrayList arrayList, int i) {
        C26808AaS c26808AaS2 = c26808AaS;
        AbstractC27387Ajn abstractC27387Ajn = c94500fhr.A05;
        if (abstractC27387Ajn.A06 == null) {
            C0CS c0cs = this.A01;
            if (abstractC27387Ajn == c0cs.A0k || abstractC27387Ajn == c0cs.A0l) {
                return;
            }
            if (c26808AaS == null) {
                c26808AaS2 = new C26808AaS();
                c26808AaS2.A01 = null;
                c26808AaS2.A02 = new ArrayList();
                C26808AaS.A03++;
                c26808AaS2.A00 = abstractC27387Ajn;
                c26808AaS2.A01 = abstractC27387Ajn;
                arrayList.add(c26808AaS2);
            }
            abstractC27387Ajn.A06 = c26808AaS2;
            c26808AaS2.A02.add(abstractC27387Ajn);
            c26808AaS2.A01 = abstractC27387Ajn;
            C94500fhr c94500fhr3 = abstractC27387Ajn.A04;
            for (InterfaceC98159oAL interfaceC98159oAL : c94500fhr3.A07) {
                if (interfaceC98159oAL instanceof C94500fhr) {
                    A03((C94500fhr) interfaceC98159oAL, c94500fhr2, c26808AaS2, arrayList, i);
                }
            }
            C94500fhr c94500fhr4 = abstractC27387Ajn.A03;
            for (InterfaceC98159oAL interfaceC98159oAL2 : c94500fhr4.A07) {
                if (interfaceC98159oAL2 instanceof C94500fhr) {
                    A03((C94500fhr) interfaceC98159oAL2, c94500fhr2, c26808AaS2, arrayList, i);
                }
            }
            if (i == 1 && (abstractC27387Ajn instanceof C249799m3)) {
                for (InterfaceC98159oAL interfaceC98159oAL3 : ((C249799m3) abstractC27387Ajn).A00.A07) {
                    if (interfaceC98159oAL3 instanceof C94500fhr) {
                        A03((C94500fhr) interfaceC98159oAL3, c94500fhr2, c26808AaS2, arrayList, 1);
                    }
                }
            }
            Iterator it = c94500fhr3.A08.iterator();
            while (it.hasNext()) {
                A03((C94500fhr) it.next(), c94500fhr2, c26808AaS2, arrayList, i);
            }
            Iterator it2 = c94500fhr4.A08.iterator();
            while (it2.hasNext()) {
                A03((C94500fhr) it2.next(), c94500fhr2, c26808AaS2, arrayList, i);
            }
            if (i == 1 && (abstractC27387Ajn instanceof C249799m3)) {
                Iterator it3 = ((C249799m3) abstractC27387Ajn).A00.A08.iterator();
                while (it3.hasNext()) {
                    A03((C94500fhr) it3.next(), c94500fhr2, c26808AaS2, arrayList, 1);
                }
            }
        }
    }

    private void A04(AbstractC27387Ajn abstractC27387Ajn, ArrayList arrayList, int i) {
        C94500fhr c94500fhr;
        C94500fhr c94500fhr2;
        C94500fhr c94500fhr3 = abstractC27387Ajn.A04;
        for (InterfaceC98159oAL interfaceC98159oAL : c94500fhr3.A07) {
            if (interfaceC98159oAL instanceof C94500fhr) {
                c94500fhr2 = (C94500fhr) interfaceC98159oAL;
            } else if (interfaceC98159oAL instanceof AbstractC27387Ajn) {
                c94500fhr2 = ((AbstractC27387Ajn) interfaceC98159oAL).A04;
            }
            A03(c94500fhr2, abstractC27387Ajn.A03, null, arrayList, i);
        }
        for (InterfaceC98159oAL interfaceC98159oAL2 : abstractC27387Ajn.A03.A07) {
            if (interfaceC98159oAL2 instanceof C94500fhr) {
                c94500fhr = (C94500fhr) interfaceC98159oAL2;
            } else if (interfaceC98159oAL2 instanceof AbstractC27387Ajn) {
                c94500fhr = ((AbstractC27387Ajn) interfaceC98159oAL2).A03;
            }
            A03(c94500fhr, c94500fhr3, null, arrayList, i);
        }
        if (i == 1) {
            for (InterfaceC98159oAL interfaceC98159oAL3 : ((C249799m3) abstractC27387Ajn).A00.A07) {
                if (interfaceC98159oAL3 instanceof C94500fhr) {
                    A03((C94500fhr) interfaceC98159oAL3, null, null, arrayList, 1);
                }
            }
        }
    }

    public final void A05() {
        AbstractC27387Ajn c253339rl;
        ArrayList arrayList = this.A04;
        arrayList.clear();
        C0CS c0cs = this.A00;
        c0cs.A0k.A0C();
        c0cs.A0l.A0C();
        arrayList.add(c0cs.A0k);
        arrayList.add(c0cs.A0l);
        Iterator it = ((G9B) c0cs).A00.iterator();
        HashSet hashSet = null;
        while (it.hasNext()) {
            C249589li c249589li = (C249589li) it.next();
            if (c249589li instanceof C72912oR) {
                c253339rl = new C253339rl(c249589li);
                c249589li.A0k.A0C();
                c249589li.A0l.A0C();
                c253339rl.A01 = ((C72912oR) c249589li).A01;
            } else {
                if (c249589li.A0f()) {
                    S04 s04 = c249589li.A0i;
                    if (s04 == null) {
                        s04 = new S04(c249589li, 0);
                        c249589li.A0i = s04;
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(s04);
                } else {
                    arrayList.add(c249589li.A0k);
                }
                if (c249589li.A0g()) {
                    S04 s042 = c249589li.A0j;
                    if (s042 == null) {
                        s042 = new S04(c249589li, 1);
                        c249589li.A0j = s042;
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(s042);
                } else {
                    arrayList.add(c249589li.A0l);
                }
                if (c249589li instanceof AbstractC46337I5b) {
                    c253339rl = new C253349rm(c249589li);
                }
            }
            arrayList.add(c253339rl);
        }
        if (hashSet != null) {
            arrayList.addAll(hashSet);
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ((AbstractC27387Ajn) it2.next()).A0C();
        }
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            AbstractC27387Ajn abstractC27387Ajn = (AbstractC27387Ajn) it3.next();
            if (abstractC27387Ajn.A02 != c0cs) {
                abstractC27387Ajn.A0A();
            }
        }
        ArrayList arrayList2 = this.A03;
        arrayList2.clear();
        C26808AaS.A03 = 0;
        C0CS c0cs2 = this.A01;
        A04(c0cs2.A0k, arrayList2, 0);
        A04(c0cs2.A0l, arrayList2, 1);
        this.A05 = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x009d, code lost:
    
        if (r4 == r1) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x009f, code lost:
    
        r3.A00 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a2, code lost:
    
        r3.A01(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x007d, code lost:
    
        if (r5 == r1) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x000a A[ADDED_TO_REGION, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A06() {
        C29262BXm c29262BXm;
        int A0C;
        C29262BXm c29262BXm2;
        Iterator it = ((G9B) this.A01).A00.iterator();
        while (it.hasNext()) {
            C249589li c249589li = (C249589li) it.next();
            if (!c249589li.A0x) {
                Integer[] numArr = c249589li.A14;
                boolean z = false;
                Integer num = numArr[0];
                Integer num2 = numArr[1];
                int i = c249589li.A0H;
                int i2 = c249589li.A0G;
                Integer num3 = C00A.A01;
                boolean z2 = num == num3 || (num == C00A.A0C && i == 1);
                if (num2 == num3 || (num2 == C00A.A0C && i2 == 1)) {
                    z = true;
                }
                C29262BXm c29262BXm3 = c249589li.A0k.A05;
                boolean z3 = c29262BXm3.A0B;
                C29262BXm c29262BXm4 = c249589li.A0l.A05;
                boolean z4 = c29262BXm4.A0B;
                if (!z3) {
                    if (z4 && z2) {
                        A01(c249589li, num3, C00A.A00, c29262BXm3.A02, c29262BXm4.A02);
                        Integer num4 = C00A.A0C;
                        c29262BXm = c249589li.A0k.A05;
                        A0C = c249589li.A0C();
                    }
                    if (!c249589li.A0x) {
                    }
                } else if (z4) {
                    Integer num5 = C00A.A00;
                    A01(c249589li, num5, num5, c29262BXm3.A02, c29262BXm4.A02);
                    c249589li.A0x = true;
                    if (!c249589li.A0x && (c29262BXm2 = c249589li.A0l.A01) != null) {
                        c29262BXm2.A01(c249589li.A08);
                    }
                } else {
                    if (z) {
                        A01(c249589li, C00A.A00, num3, c29262BXm3.A02, c29262BXm4.A02);
                        Integer num6 = C00A.A0C;
                        c29262BXm = c249589li.A0l.A05;
                        A0C = c249589li.A0B();
                    }
                    if (!c249589li.A0x) {
                        c29262BXm2.A01(c249589li.A08);
                    }
                }
            }
        }
    }
}
