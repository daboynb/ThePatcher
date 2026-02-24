package p000X;

import androidx.room.util.DBUtil__DBUtil_androidKt;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.6Cq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159806Cq {
    public AbstractC29126BSg A00;
    public AbstractC29126BSg A01;
    public AbstractC29124BSe A02;
    public AbstractC29124BSe A03;
    public C9ZD A04;

    public C159806Cq() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0071 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object A00(C159806Cq c159806Cq, C30681Bvp c30681Bvp, YA3 ya3, int i) {
        C49761JbH c49761JbH;
        EnumC64052a9 enumC64052a9;
        int i2;
        long longValue;
        if (ya3 instanceof C49761JbH) {
            c49761JbH = (C49761JbH) ya3;
            if (c49761JbH.$t == 0) {
                int i3 = c49761JbH.A01;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c49761JbH.A01 = i3 - Integer.MIN_VALUE;
                    Object obj = c49761JbH.A04;
                    enumC64052a9 = EnumC64052a9.A02;
                    i2 = c49761JbH.A01;
                    if (i2 != 0) {
                        AbstractC93683gq.A01(obj);
                        c49761JbH.A03 = c159806Cq;
                        c49761JbH.A00 = i;
                        c49761JbH.A01 = 1;
                        if (c30681Bvp == null) {
                            throw new NullPointerException();
                        }
                        obj = DBUtil__DBUtil_androidKt.A01(c159806Cq.A04, c49761JbH, new C29199BVb(c159806Cq, c30681Bvp, 29));
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i2 != 1) {
                            if (i2 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            longValue = c49761JbH.A02;
                            AbstractC93683gq.A01(obj);
                            return new Long(longValue);
                        }
                        i = c49761JbH.A00;
                        c159806Cq = (C159806Cq) c49761JbH.A03;
                        AbstractC93683gq.A01(obj);
                    }
                    longValue = ((Number) obj).longValue();
                    c49761JbH.A03 = null;
                    c49761JbH.A02 = longValue;
                    c49761JbH.A01 = 2;
                    if (DBUtil__DBUtil_androidKt.A01(c159806Cq.A04, c49761JbH, new JAU(i)) == enumC64052a9) {
                        return enumC64052a9;
                    }
                    return new Long(longValue);
                }
            }
        }
        c49761JbH = new C49761JbH(c159806Cq, ya3, 0);
        Object obj2 = c49761JbH.A04;
        enumC64052a9 = EnumC64052a9.A02;
        i2 = c49761JbH.A01;
        if (i2 != 0) {
        }
        longValue = ((Number) obj2).longValue();
        c49761JbH.A03 = null;
        c49761JbH.A02 = longValue;
        c49761JbH.A01 = 2;
        if (DBUtil__DBUtil_androidKt.A01(c159806Cq.A04, c49761JbH, new JAU(i)) == enumC64052a9) {
        }
        return new Long(longValue);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object A01(C159806Cq c159806Cq, String str, YA3 ya3, long j, long j2, long j3) {
        C27947Asp c27947Asp;
        Object obj;
        EnumC64052a9 enumC64052a9;
        int i;
        Object A02;
        final String str2 = str;
        long j4 = j;
        final long j5 = j2;
        final long j6 = j3;
        if (ya3 instanceof C27947Asp) {
            c27947Asp = (C27947Asp) ya3;
            int i2 = c27947Asp.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c27947Asp.A00 = i2 - Integer.MIN_VALUE;
                obj = c27947Asp.A06;
                enumC64052a9 = EnumC64052a9.A02;
                i = c27947Asp.A00;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    c27947Asp.A04 = c159806Cq;
                    c27947Asp.A05 = str2;
                    c27947Asp.A01 = j4;
                    c27947Asp.A02 = j5;
                    c27947Asp.A03 = j6;
                    c27947Asp.A00 = 1;
                    obj = DBUtil__DBUtil_androidKt.A02(c159806Cq.A04, c27947Asp, new C44651Har(j4, str2, 2), true, false);
                    if (obj == enumC64052a9) {
                        return enumC64052a9;
                    }
                } else {
                    if (i != 1) {
                        if (i != 2 && i != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC93683gq.A01(obj);
                        return C11C.A00;
                    }
                    j6 = c27947Asp.A03;
                    j5 = c27947Asp.A02;
                    j4 = c27947Asp.A01;
                    str2 = (String) c27947Asp.A05;
                    c159806Cq = (C159806Cq) c27947Asp.A04;
                    AbstractC93683gq.A01(obj);
                }
                if (obj == null) {
                    c27947Asp.A04 = null;
                    c27947Asp.A05 = null;
                    c27947Asp.A00 = 2;
                    final long j7 = j4;
                    A02 = DBUtil__DBUtil_androidKt.A01(c159806Cq.A04, c27947Asp, new Function1() { // from class: X.JAa
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            long j8 = j5;
                            long j9 = j6;
                            long j10 = j7;
                            String str3 = str2;
                            InterfaceC83992Yil FW2 = ((InterfaceC83991Yik) obj2).FW2("\n    UPDATE module_session \n    SET time_spent_ms = time_spent_ms + ?,\n        last_visible_timestamp = ?\n    WHERE session_id = ? \n    AND module_name = ?\n  ");
                            try {
                                FW2.AFs(1, j8);
                                FW2.AFs(2, j9);
                                FW2.AFs(3, j10);
                                FW2.AFz(4, str3);
                                FW2.GJO();
                                return C11C.A00;
                            } finally {
                                FW2.close();
                            }
                        }
                    });
                } else {
                    D1F.A12(str2, 2);
                    PT3 pt3 = new PT3();
                    pt3.A01 = 0L;
                    pt3.A04 = j4;
                    pt3.A06 = str2;
                    pt3.A05 = j5;
                    pt3.A02 = j6;
                    pt3.A03 = 0L;
                    pt3.A00 = 0;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c27947Asp.A04 = null;
                    c27947Asp.A05 = null;
                    c27947Asp.A00 = 3;
                    A02 = DBUtil__DBUtil_androidKt.A02(c159806Cq.A04, c27947Asp, new C29199BVb(27, pt3, c159806Cq), false, true);
                }
                if (A02 == enumC64052a9) {
                    return enumC64052a9;
                }
                return C11C.A00;
            }
        }
        c27947Asp = new C27947Asp(c159806Cq, ya3);
        obj = c27947Asp.A06;
        enumC64052a9 = EnumC64052a9.A02;
        i = c27947Asp.A00;
        if (i != 0) {
        }
        if (obj == null) {
        }
        if (A02 == enumC64052a9) {
        }
        return C11C.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x011c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00fe A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object A02(C159806Cq c159806Cq, YA3 ya3, int i, long j, long j2, long j3) {
        C29792BhU c29792BhU;
        int i2;
        C30681Bvp c30681Bvp;
        long j4 = j3;
        final long j5 = j;
        final long j6 = j2;
        C159806Cq c159806Cq2 = c159806Cq;
        int i3 = i;
        if (ya3 instanceof C29792BhU) {
            c29792BhU = (C29792BhU) ya3;
            int i4 = c29792BhU.A01;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c29792BhU.A01 = i4 - Integer.MIN_VALUE;
                Object obj = c29792BhU.A06;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i2 = c29792BhU.A01;
                if (i2 != 0) {
                    AbstractC93683gq.A01(obj);
                    c29792BhU.A05 = c159806Cq2;
                    c29792BhU.A02 = j5;
                    c29792BhU.A03 = j6;
                    c29792BhU.A04 = j4;
                    c29792BhU.A00 = i3;
                    c29792BhU.A01 = 1;
                    obj = DBUtil__DBUtil_androidKt.A02(c159806Cq2.A04, c29792BhU, new C27959At1(j5, 5), true, false);
                    if (obj == enumC64052a9) {
                        return enumC64052a9;
                    }
                } else {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                if (i2 != 4) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                AbstractC93683gq.A01(obj);
                                return C11C.A00;
                            }
                            i3 = c29792BhU.A00;
                            c159806Cq2 = (C159806Cq) c29792BhU.A05;
                            AbstractC93683gq.A01(obj);
                            c29792BhU.A05 = null;
                            c29792BhU.A01 = 4;
                            if (DBUtil__DBUtil_androidKt.A01(c159806Cq2.A04, c29792BhU, new JAU(i3)) == enumC64052a9) {
                                return enumC64052a9;
                            }
                            return C11C.A00;
                        }
                        i3 = c29792BhU.A00;
                        j6 = c29792BhU.A03;
                        j5 = c29792BhU.A02;
                        c159806Cq2 = (C159806Cq) c29792BhU.A05;
                        AbstractC93683gq.A01(obj);
                        c29792BhU.A05 = c159806Cq2;
                        c29792BhU.A00 = i3;
                        c29792BhU.A01 = 3;
                        if (DBUtil__DBUtil_androidKt.A01(c159806Cq2.A04, c29792BhU, new Function1() { // from class: X.JAV
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                long j7 = j6;
                                long j8 = j5;
                                InterfaceC83992Yil FW2 = ((InterfaceC83991Yik) obj2).FW2("\n    UPDATE module_session \n    SET recency = ? - last_visible_timestamp\n    WHERE session_id = ? \n    AND last_visible_timestamp > 0\n  ");
                                try {
                                    FW2.AFs(1, j7);
                                    FW2.AFs(2, j8);
                                    FW2.GJO();
                                    return C11C.A00;
                                } finally {
                                    FW2.close();
                                }
                            }
                        }) == enumC64052a9) {
                            return enumC64052a9;
                        }
                        c29792BhU.A05 = null;
                        c29792BhU.A01 = 4;
                        if (DBUtil__DBUtil_androidKt.A01(c159806Cq2.A04, c29792BhU, new JAU(i3)) == enumC64052a9) {
                        }
                        return C11C.A00;
                    }
                    i3 = c29792BhU.A00;
                    j4 = c29792BhU.A04;
                    j6 = c29792BhU.A03;
                    j5 = c29792BhU.A02;
                    c159806Cq2 = (C159806Cq) c29792BhU.A05;
                    AbstractC93683gq.A01(obj);
                }
                c30681Bvp = (C30681Bvp) obj;
                if (c30681Bvp != null) {
                    long j7 = c30681Bvp.A03;
                    String str = c30681Bvp.A08;
                    long j8 = c30681Bvp.A07;
                    long j9 = c30681Bvp.A01;
                    long j10 = c30681Bvp.A00;
                    long j11 = c30681Bvp.A04;
                    long j12 = c30681Bvp.A02;
                    D1F.A12(str, 1);
                    D1F.A0z(str);
                    C30681Bvp c30681Bvp2 = new C30681Bvp();
                    c30681Bvp2.A03 = j7;
                    c30681Bvp2.A08 = str;
                    c30681Bvp2.A07 = j8;
                    c30681Bvp2.A05 = j6;
                    c30681Bvp2.A06 = j4;
                    c30681Bvp2.A01 = j9;
                    c30681Bvp2.A00 = j10;
                    c30681Bvp2.A04 = j11;
                    c30681Bvp2.A02 = j12;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c29792BhU.A05 = c159806Cq2;
                    c29792BhU.A02 = j5;
                    c29792BhU.A03 = j6;
                    c29792BhU.A00 = i3;
                    c29792BhU.A01 = 2;
                    if (DBUtil__DBUtil_androidKt.A01(c159806Cq2.A04, c29792BhU, new C29199BVb(c159806Cq2, c30681Bvp2, 28)) == enumC64052a9) {
                        return enumC64052a9;
                    }
                    c29792BhU.A05 = c159806Cq2;
                    c29792BhU.A00 = i3;
                    c29792BhU.A01 = 3;
                    if (DBUtil__DBUtil_androidKt.A01(c159806Cq2.A04, c29792BhU, new Function1() { // from class: X.JAV
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            long j72 = j6;
                            long j82 = j5;
                            InterfaceC83992Yil FW2 = ((InterfaceC83991Yik) obj2).FW2("\n    UPDATE module_session \n    SET recency = ? - last_visible_timestamp\n    WHERE session_id = ? \n    AND last_visible_timestamp > 0\n  ");
                            try {
                                FW2.AFs(1, j72);
                                FW2.AFs(2, j82);
                                FW2.GJO();
                                return C11C.A00;
                            } finally {
                                FW2.close();
                            }
                        }
                    }) == enumC64052a9) {
                    }
                    c29792BhU.A05 = null;
                    c29792BhU.A01 = 4;
                    if (DBUtil__DBUtil_androidKt.A01(c159806Cq2.A04, c29792BhU, new JAU(i3)) == enumC64052a9) {
                    }
                }
                return C11C.A00;
            }
        }
        c29792BhU = new C29792BhU(c159806Cq2, ya3);
        Object obj2 = c29792BhU.A06;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i2 = c29792BhU.A01;
        if (i2 != 0) {
        }
        c30681Bvp = (C30681Bvp) obj2;
        if (c30681Bvp != null) {
        }
        return C11C.A00;
    }
}
