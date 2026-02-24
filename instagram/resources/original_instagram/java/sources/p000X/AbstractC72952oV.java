package p000X;

import java.util.HashSet;
import java.util.Iterator;

/* renamed from: X.2oV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC72952oV {
    public static int A00;
    public static int A01;
    public static C0CX A02 = new C0CX();

    public static void A00(C249589li c249589li, C249589li c249589li2, InterfaceC250699nV interfaceC250699nV, int i) {
        float f = c249589li2.A06;
        C0CV c0cv = c249589li2.A0g;
        int A002 = c0cv.A04.A00() + c0cv.A01();
        C0CV c0cv2 = c249589li2.A0a;
        int A003 = c0cv2.A04.A00() - c0cv2.A01();
        if (A003 >= A002) {
            int A0B = c249589li2.A0B();
            if (c249589li2.A0R != 8) {
                int i2 = c249589li2.A0G;
                if (i2 == 0) {
                    A0B = A003 - A002;
                } else if (i2 == 2) {
                    if (!(c249589li instanceof C0CS)) {
                        c249589li = c249589li.A0h;
                    }
                    A0B = (int) (f * 0.5f * c249589li.A0B());
                }
                A0B = Math.max(c249589li2.A0K, A0B);
                int i3 = c249589li2.A0I;
                if (i3 > 0) {
                    A0B = Math.min(i3, A0B);
                }
            }
            int i4 = A002 + ((int) ((f * ((A003 - A002) - A0B)) + 0.5f));
            c249589li2.A0Q(i4, A0B + i4);
            A02(c249589li2, interfaceC250699nV, i + 1);
        }
    }

    public static void A01(C249589li c249589li, C249589li c249589li2, InterfaceC250699nV interfaceC250699nV, int i, boolean z) {
        float f = c249589li2.A02;
        C0CV c0cv = c249589li2.A0e;
        int A002 = c0cv.A04.A00() + c0cv.A01();
        C0CV c0cv2 = c249589li2.A0f;
        int A003 = c0cv2.A04.A00() - c0cv2.A01();
        if (A003 >= A002) {
            int A0C = c249589li2.A0C();
            if (c249589li2.A0R != 8) {
                int i2 = c249589li2.A0H;
                if (i2 == 0) {
                    A0C = A003 - A002;
                } else if (i2 == 2) {
                    if (!(c249589li instanceof C0CS)) {
                        c249589li = c249589li.A0h;
                    }
                    A0C = (int) (f * 0.5f * c249589li.A0C());
                }
                A0C = Math.max(c249589li2.A0L, A0C);
                int i3 = c249589li2.A0J;
                if (i3 > 0) {
                    A0C = Math.min(i3, A0C);
                }
            }
            int i4 = A002 + ((int) ((f * ((A003 - A002) - A0C)) + 0.5f));
            c249589li2.A0P(i4, A0C + i4);
            A04(c249589li2, interfaceC250699nV, i + 1, z);
        }
    }

    public static void A02(C249589li c249589li, InterfaceC250699nV interfaceC250699nV, int i) {
        C0CV c0cv;
        C0CV c0cv2;
        C0CV c0cv3;
        C0CV c0cv4;
        C0CV c0cv5;
        C0CV c0cv6;
        if (c249589li.A0w) {
            return;
        }
        A01++;
        if (!(c249589li instanceof C0CS) && c249589li.A0h() && A06(c249589li)) {
            C0CS.A00(c249589li, new C0CX(), interfaceC250699nV);
        }
        C0CV A0F = c249589li.A0F(C0CU.TOP);
        C0CV A0F2 = c249589li.A0F(C0CU.BOTTOM);
        int A002 = A0F.A00();
        int A003 = A0F2.A00();
        HashSet hashSet = A0F.A05;
        if (hashSet != null && A0F.A06) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                C0CV c0cv7 = (C0CV) it.next();
                C249589li c249589li2 = c0cv7.A08;
                int i2 = i + 1;
                boolean A06 = A06(c249589li2);
                if (c249589li2.A0h() && A06) {
                    C0CS.A00(c249589li2, new C0CX(), interfaceC250699nV);
                }
                C0CV c0cv8 = c249589li2.A0g;
                boolean z = (c0cv7 == c0cv8 && (c0cv6 = (c0cv4 = c249589li2.A0a).A04) != null && c0cv6.A06) || (c0cv7 == (c0cv4 = c249589li2.A0a) && (c0cv5 = c0cv8.A04) != null && c0cv5.A06);
                if (c249589li2.A14[1] != C00A.A0C || A06) {
                    if (!c249589li2.A0h()) {
                        if (c0cv7 == c0cv8 && c0cv4.A04 == null) {
                            int A012 = c0cv8.A01() + A002;
                            c249589li2.A0Q(A012, c249589li2.A0B() + A012);
                        } else if (c0cv7 == c0cv4 && c0cv8.A04 == null) {
                            int A013 = A002 - c0cv4.A01();
                            c249589li2.A0Q(A013 - c249589li2.A0B(), A013);
                        } else if (z && !c249589li2.A0g()) {
                            A03(c249589li2, interfaceC250699nV, i2);
                        }
                        A02(c249589li2, interfaceC250699nV, i2);
                    }
                } else if (c249589li2.A0I >= 0 && c249589li2.A0K >= 0 && (c249589li2.A0R == 8 || (c249589li2.A0G == 0 && c249589li2.A01 == 0.0f))) {
                    if (!c249589li2.A0g() && !c249589li2.A0s && z) {
                        A00(c249589li, c249589li2, interfaceC250699nV, i2);
                    }
                }
            }
        }
        if (c249589li instanceof C72912oR) {
            return;
        }
        HashSet hashSet2 = A0F2.A05;
        if (hashSet2 != null && A0F2.A06) {
            Iterator it2 = hashSet2.iterator();
            while (it2.hasNext()) {
                C0CV c0cv9 = (C0CV) it2.next();
                C249589li c249589li3 = c0cv9.A08;
                int i3 = i + 1;
                boolean A062 = A06(c249589li3);
                if (c249589li3.A0h() && A062) {
                    C0CS.A00(c249589li3, new C0CX(), interfaceC250699nV);
                }
                C0CV c0cv10 = c249589li3.A0g;
                boolean z2 = (c0cv9 == c0cv10 && (c0cv3 = (c0cv = c249589li3.A0a).A04) != null && c0cv3.A06) || (c0cv9 == (c0cv = c249589li3.A0a) && (c0cv2 = c0cv10.A04) != null && c0cv2.A06);
                if (c249589li3.A14[1] != C00A.A0C || A062) {
                    if (c249589li3.A0h()) {
                        continue;
                    } else if (c0cv9 == c0cv10 && c0cv.A04 == null) {
                        int A014 = c0cv10.A01() + A003;
                        c249589li3.A0Q(A014, c249589li3.A0B() + A014);
                        A02(c249589li3, interfaceC250699nV, i3);
                    } else if (c0cv9 == c0cv && c0cv10.A04 == null) {
                        int A015 = A003 - c0cv.A01();
                        c249589li3.A0Q(A015 - c249589li3.A0B(), A015);
                        A02(c249589li3, interfaceC250699nV, i3);
                    } else if (z2 && !c249589li3.A0g()) {
                        A03(c249589li3, interfaceC250699nV, i3);
                    }
                } else if (c249589li3.A0I >= 0 && c249589li3.A0K >= 0 && (c249589li3.A0R == 8 || (c249589li3.A0G == 0 && c249589li3.A01 == 0.0f))) {
                    if (!c249589li3.A0g() && !c249589li3.A0s && z2) {
                        A00(c249589li, c249589li3, interfaceC250699nV, i3);
                    }
                }
            }
        }
        C0CV A0F3 = c249589li.A0F(C0CU.BASELINE);
        HashSet hashSet3 = A0F3.A05;
        if (hashSet3 != null && A0F3.A06) {
            int A004 = A0F3.A00();
            Iterator it3 = hashSet3.iterator();
            while (it3.hasNext()) {
                C0CV c0cv11 = (C0CV) it3.next();
                C249589li c249589li4 = c0cv11.A08;
                int i4 = i + 1;
                boolean A063 = A06(c249589li4);
                if (c249589li4.A0h() && A063) {
                    C0CS.A00(c249589li4, new C0CX(), interfaceC250699nV);
                }
                if (c249589li4.A14[1] != C00A.A0C || A063) {
                    if (!c249589li4.A0h() && c0cv11 == c249589li4.A0Z) {
                        c249589li4.A0M(c0cv11.A01() + A004);
                        A02(c249589li4, interfaceC250699nV, i4);
                    }
                }
            }
        }
        c249589li.A0w = true;
    }

    public static void A03(C249589li c249589li, InterfaceC250699nV interfaceC250699nV, int i) {
        float f = c249589li.A06;
        C0CV c0cv = c249589li.A0g;
        int A002 = c0cv.A04.A00();
        C0CV c0cv2 = c249589li.A0a;
        int A003 = c0cv2.A04.A00();
        int A012 = c0cv.A01() + A002;
        int A013 = A003 - c0cv2.A01();
        if (A002 == A003) {
            f = 0.5f;
        } else {
            A002 = A012;
            A003 = A013;
        }
        int A0B = c249589li.A0B();
        int i2 = (A003 - A002) - A0B;
        if (A002 > A003) {
            i2 = (A002 - A003) - A0B;
        }
        float f2 = f * i2;
        if (i2 > 0) {
            f2 += 0.5f;
        }
        int i3 = (int) f2;
        int i4 = A002 + i3;
        int i5 = i4 + A0B;
        if (A002 > A003) {
            i4 = A002 - i3;
            i5 = i4 - A0B;
        }
        c249589li.A0Q(i4, i5);
        A02(c249589li, interfaceC250699nV, i + 1);
    }

    public static void A04(C249589li c249589li, InterfaceC250699nV interfaceC250699nV, int i, boolean z) {
        C0CV c0cv;
        C0CV c0cv2;
        C0CV c0cv3;
        C0CV c0cv4;
        C0CV c0cv5;
        C0CV c0cv6;
        if (c249589li.A0r) {
            return;
        }
        A00++;
        if (!(c249589li instanceof C0CS) && c249589li.A0h() && A06(c249589li)) {
            C0CS.A00(c249589li, new C0CX(), interfaceC250699nV);
        }
        C0CV A0F = c249589li.A0F(C0CU.LEFT);
        C0CV A0F2 = c249589li.A0F(C0CU.RIGHT);
        int A002 = A0F.A00();
        int A003 = A0F2.A00();
        HashSet hashSet = A0F.A05;
        if (hashSet != null && A0F.A06) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                C0CV c0cv7 = (C0CV) it.next();
                C249589li c249589li2 = c0cv7.A08;
                int i2 = i + 1;
                boolean A06 = A06(c249589li2);
                if (c249589li2.A0h() && A06) {
                    C0CS.A00(c249589li2, new C0CX(), interfaceC250699nV);
                }
                C0CV c0cv8 = c249589li2.A0e;
                boolean z2 = (c0cv7 == c0cv8 && (c0cv6 = (c0cv4 = c249589li2.A0f).A04) != null && c0cv6.A06) || (c0cv7 == (c0cv4 = c249589li2.A0f) && (c0cv5 = c0cv8.A04) != null && c0cv5.A06);
                if (c249589li2.A14[0] != C00A.A0C || A06) {
                    if (!c249589li2.A0h()) {
                        if (c0cv7 == c0cv8 && c0cv4.A04 == null) {
                            int A012 = c0cv8.A01() + A002;
                            c249589li2.A0P(A012, c249589li2.A0C() + A012);
                        } else if (c0cv7 == c0cv4 && c0cv8.A04 == null) {
                            int A013 = A002 - c0cv4.A01();
                            c249589li2.A0P(A013 - c249589li2.A0C(), A013);
                        } else if (z2 && !c249589li2.A0f()) {
                            A05(c249589li2, interfaceC250699nV, i2, z);
                        }
                        A04(c249589li2, interfaceC250699nV, i2, z);
                    }
                } else if (c249589li2.A0J >= 0 && c249589li2.A0L >= 0 && (c249589li2.A0R == 8 || (c249589li2.A0H == 0 && c249589li2.A01 == 0.0f))) {
                    if (!c249589li2.A0f() && !c249589li2.A0s && z2) {
                        A01(c249589li, c249589li2, interfaceC250699nV, i2, z);
                    }
                }
            }
        }
        if (c249589li instanceof C72912oR) {
            return;
        }
        HashSet hashSet2 = A0F2.A05;
        if (hashSet2 != null && A0F2.A06) {
            Iterator it2 = hashSet2.iterator();
            while (it2.hasNext()) {
                C0CV c0cv9 = (C0CV) it2.next();
                C249589li c249589li3 = c0cv9.A08;
                int i3 = i + 1;
                boolean A062 = A06(c249589li3);
                if (c249589li3.A0h() && A062) {
                    C0CS.A00(c249589li3, new C0CX(), interfaceC250699nV);
                }
                C0CV c0cv10 = c249589li3.A0e;
                boolean z3 = (c0cv9 == c0cv10 && (c0cv3 = (c0cv = c249589li3.A0f).A04) != null && c0cv3.A06) || (c0cv9 == (c0cv = c249589li3.A0f) && (c0cv2 = c0cv10.A04) != null && c0cv2.A06);
                if (c249589li3.A14[0] != C00A.A0C || A062) {
                    if (!c249589li3.A0h()) {
                        if (c0cv9 == c0cv10 && c0cv.A04 == null) {
                            int A014 = c0cv10.A01() + A003;
                            c249589li3.A0P(A014, c249589li3.A0C() + A014);
                        } else if (c0cv9 == c0cv && c0cv10.A04 == null) {
                            int A015 = A003 - c0cv.A01();
                            c249589li3.A0P(A015 - c249589li3.A0C(), A015);
                        } else if (z3 && !c249589li3.A0f()) {
                            A05(c249589li3, interfaceC250699nV, i3, z);
                        }
                        A04(c249589li3, interfaceC250699nV, i3, z);
                    }
                } else if (c249589li3.A0J >= 0 && c249589li3.A0L >= 0 && (c249589li3.A0R == 8 || (c249589li3.A0H == 0 && c249589li3.A01 == 0.0f))) {
                    if (!c249589li3.A0f() && !c249589li3.A0s && z3) {
                        A01(c249589li, c249589li3, interfaceC250699nV, i3, z);
                    }
                }
            }
        }
        c249589li.A0r = true;
    }

    public static void A05(C249589li c249589li, InterfaceC250699nV interfaceC250699nV, int i, boolean z) {
        float f = c249589li.A02;
        C0CV c0cv = c249589li.A0e;
        int A002 = c0cv.A04.A00();
        C0CV c0cv2 = c249589li.A0f;
        int A003 = c0cv2.A04.A00();
        int A012 = c0cv.A01() + A002;
        int A013 = A003 - c0cv2.A01();
        if (A002 == A003) {
            f = 0.5f;
        } else {
            A002 = A012;
            A003 = A013;
        }
        int A0C = c249589li.A0C();
        int i2 = (A003 - A002) - A0C;
        if (A002 > A003) {
            i2 = (A002 - A003) - A0C;
        }
        float f2 = f * i2;
        if (i2 > 0) {
            f2 += 0.5f;
        }
        int i3 = A002 + ((int) f2);
        int i4 = i3 + A0C;
        if (A002 > A003) {
            i4 = i3 - A0C;
        }
        c249589li.A0P(i3, i4);
        A04(c249589li, interfaceC250699nV, i + 1, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x005c, code lost:
    
        if (((r1.A00() - r4.A01()) - (r5.A00() + r8.A01())) >= r9) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00b0, code lost:
    
        if (((r1.A00() - r3.A01()) - (r4.A00() + r5.A01())) >= r8) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00b9, code lost:
    
        if (r9 == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00be, code lost:
    
        if (r9 != false) goto L60;
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00c5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00bd A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00be  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A06(C249589li c249589li) {
        boolean z;
        boolean z2;
        Integer num;
        C0CV c0cv;
        Integer num2;
        Integer[] numArr = c249589li.A14;
        Integer num3 = numArr[0];
        Integer num4 = numArr[1];
        Integer num5 = C00A.A00;
        if (num3 != num5 && !c249589li.A0d() && num3 != C00A.A01 && (num3 != (num2 = C00A.A0C) || c249589li.A0H != 0 || c249589li.A01 != 0.0f || !c249589li.A0i(0))) {
            if (num3 == num2 && c249589li.A0H == 1) {
                int A0C = c249589li.A0C();
                C0CV c0cv2 = c249589li.A0e;
                C0CV c0cv3 = c0cv2.A04;
                if (c0cv3 != null) {
                    if (c0cv3.A06) {
                        C0CV c0cv4 = c249589li.A0f;
                        C0CV c0cv5 = c0cv4.A04;
                        if (c0cv5 != null) {
                            if (c0cv5.A06) {
                            }
                        }
                    }
                }
            }
            z = false;
            if (num4 != num5 && !c249589li.A0e() && num4 != C00A.A01 && (num4 != (num = C00A.A0C) || c249589li.A0G != 0 || c249589li.A01 != 0.0f || !c249589li.A0i(1))) {
                if (num4 == num && c249589li.A0G == 1) {
                    int A0B = c249589li.A0B();
                    C0CV c0cv6 = c249589li.A0g;
                    c0cv = c0cv6.A04;
                    if (c0cv != null) {
                        if (c0cv.A06) {
                            C0CV c0cv7 = c249589li.A0a;
                            C0CV c0cv8 = c0cv7.A04;
                            if (c0cv8 != null) {
                                if (c0cv8.A06) {
                                }
                            }
                        }
                    }
                }
                z2 = false;
                if (c249589li.A01 <= 0.0f) {
                }
                return !z2;
            }
            z2 = true;
            if (c249589li.A01 <= 0.0f) {
            }
            if (!z2) {
            }
        }
        z = true;
        if (num4 != num5) {
            if (num4 == num) {
                int A0B2 = c249589li.A0B();
                C0CV c0cv62 = c249589li.A0g;
                c0cv = c0cv62.A04;
                if (c0cv != null) {
                }
            }
            z2 = false;
            if (c249589li.A01 <= 0.0f) {
            }
            if (!z2) {
            }
        }
        z2 = true;
        if (c249589li.A01 <= 0.0f) {
        }
        if (!z2) {
        }
    }
}
