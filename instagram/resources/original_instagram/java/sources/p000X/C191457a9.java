package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.7a9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C191457a9 {
    public final UserSession A00;
    public final C64012a5 A01;

    public C191457a9(UserSession userSession) {
        D1F.A12(userSession, 0);
        this.A00 = userSession;
        this.A01 = C64512at.A01.A01(userSession);
    }

    public final long A00() {
        List CVs;
        InterfaceC60891NqP interfaceC60891NqP;
        Integer BbU;
        C64012a5 c64012a5 = this.A01;
        List CVs2 = c64012a5.A00.CVs();
        return (CVs2 == null || CVs2.isEmpty() || C181186yg.A01.A0E(this.A00) || (CVs = c64012a5.A00.CVs()) == null || (interfaceC60891NqP = (InterfaceC60891NqP) D27.A1I(CVs, 0)) == null || (BbU = interfaceC60891NqP.BbU()) == null) ? ((MobileConfigUnsafeContext) C65612cf.A02(this.A00)).C4m(36595002557729002L) : BbU.intValue();
    }

    public final long A01() {
        List CVs;
        InterfaceC60891NqP interfaceC60891NqP;
        Integer CqG;
        C64012a5 c64012a5 = this.A01;
        List CVs2 = c64012a5.A00.CVs();
        return (CVs2 == null || CVs2.isEmpty() || C181186yg.A01.A0E(this.A00) || (CVs = c64012a5.A00.CVs()) == null || (interfaceC60891NqP = (InterfaceC60891NqP) D27.A1I(CVs, 0)) == null || (CqG = interfaceC60891NqP.CqG()) == null) ? ((MobileConfigUnsafeContext) C65612cf.A02(this.A00)).C4m(36595002557860075L) : CqG.intValue();
    }

    public final List A06() {
        List CVs;
        InterfaceC60891NqP interfaceC60891NqP;
        List BTI;
        C64012a5 c64012a5 = this.A01;
        List CVs2 = c64012a5.A00.CVs();
        if (CVs2 != null && !CVs2.isEmpty() && (CVs = c64012a5.A00.CVs()) != null && (interfaceC60891NqP = (InterfaceC60891NqP) D27.A1I(CVs, 0)) != null && (BTI = interfaceC60891NqP.BTI()) != null) {
            return BTI;
        }
        C6N6[] values = C6N6.values();
        ArrayList arrayList = new ArrayList(values.length);
        for (C6N6 c6n6 : values) {
            arrayList.add(c6n6.A01);
        }
        return arrayList;
    }

    public final boolean A08() {
        Boolean DhE = this.A01.A00.DhE();
        if (DhE != null) {
            return DhE.booleanValue();
        }
        return false;
    }

    public final boolean A09(long j) {
        List<InterfaceC63268Onf> CVr;
        C64012a5 c64012a5 = this.A01;
        List CVr2 = c64012a5.A00.CVr();
        if (CVr2 != null && !CVr2.isEmpty() && (CVr = c64012a5.A00.CVr()) != null) {
            for (InterfaceC63268Onf interfaceC63268Onf : CVr) {
                Long startTimestamp = interfaceC63268Onf.getStartTimestamp();
                Long Bbc = interfaceC63268Onf.Bbc();
                if (startTimestamp != null && Bbc != null && startTimestamp.longValue() + 1 <= j && j < Bbc.longValue()) {
                    return false;
                }
            }
        }
        return D1F.areEqual(c64012a5.A00.DhE(), true) && A0A(j);
    }

    public final long A02(long j) {
        long timeInMillis;
        long A00;
        if (A0A(j)) {
            timeInMillis = (AbstractC191607aO.A00() / 1000) + A00();
            if (j < timeInMillis) {
                return timeInMillis;
            }
            A00 = 86400;
        } else {
            long A03 = A03(j);
            Calendar calendar = Calendar.getInstance();
            calendar.setTimeInMillis(A03 * 1000);
            calendar.set(11, 0);
            calendar.set(12, 0);
            calendar.set(13, 0);
            calendar.set(14, 0);
            long timeInMillis2 = (calendar.getTimeInMillis() / 1000) + A00();
            if (A03 < timeInMillis2) {
                return timeInMillis2;
            }
            calendar.add(5, 1);
            timeInMillis = calendar.getTimeInMillis() / 1000;
            A00 = A00();
        }
        return timeInMillis + A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long A03(long j) {
        C6N6 c6n6;
        long A00;
        long j2;
        int i;
        int i2;
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j * 1000);
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        C6N6 A002 = C6N5.A00(calendar);
        if (j >= (calendar.getTimeInMillis() / 1000) + A01()) {
            calendar.add(5, 1);
        }
        C6N6 A003 = C6N5.A00(calendar);
        if (A003 != null && i <= (i2 = (i = A003.A00) + 6)) {
            while (true) {
                int i3 = i % 7;
                if (i3 == 0) {
                    i3 = 7;
                }
                C6N6[] values = C6N6.values();
                int length = values.length;
                int i4 = 0;
                while (true) {
                    if (i4 >= length) {
                        c6n6 = null;
                        break;
                    }
                    c6n6 = values[i4];
                    if (c6n6.A00 == i3) {
                        break;
                    }
                    i4++;
                }
                if (!A0B(c6n6)) {
                    if (i == i2) {
                        break;
                    }
                    i++;
                } else {
                    break;
                }
            }
            if (A002 != null || c6n6 == null) {
                A00 = (AbstractC191607aO.A00() / 1000) + A01();
                if (j >= A00) {
                    return A00;
                }
                j2 = 86400;
            } else {
                int i5 = c6n6.A00 - A002.A00;
                if (i5 < 0) {
                    i5 += 7;
                }
                calendar.add(5, i5);
                long timeInMillis = (calendar.getTimeInMillis() / 1000) + A01();
                if (i5 != 0 || j < timeInMillis) {
                    return timeInMillis;
                }
                calendar.add(5, 7);
                A00 = calendar.getTimeInMillis() / 1000;
                j2 = A01();
            }
            return A00 + j2;
        }
        c6n6 = null;
        if (A002 != null) {
        }
        A00 = (AbstractC191607aO.A00() / 1000) + A01();
        if (j >= A00) {
        }
    }

    public final C165796Zr A04() {
        List<InterfaceC63268Onf> CVr;
        long currentTimeMillis = System.currentTimeMillis() / 1000;
        C64012a5 c64012a5 = this.A01;
        List CVr2 = c64012a5.A00.CVr();
        if (CVr2 != null && !CVr2.isEmpty() && (CVr = c64012a5.A00.CVr()) != null) {
            for (InterfaceC63268Onf interfaceC63268Onf : CVr) {
                Long startTimestamp = interfaceC63268Onf.getStartTimestamp();
                Long Bbc = interfaceC63268Onf.Bbc();
                if (startTimestamp != null && Bbc != null) {
                    long longValue = startTimestamp.longValue();
                    if ((longValue + 1 <= currentTimeMillis && currentTimeMillis < Bbc.longValue()) || currentTimeMillis <= longValue) {
                        return new C165796Zr(Bbc, startTimestamp);
                    }
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0069, code lost:
    
        if (r10 != null) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C52162KXk A05(long j) {
        long j2;
        Long l;
        C165796Zr A04 = A04();
        long j3 = 0;
        if (A04 == null || (l = A04.A01) == null) {
            j2 = 0;
        } else {
            j2 = l.longValue();
        }
        Long l2 = A04.A00;
        if (l2 != null) {
            j3 = l2.longValue();
        }
        Boolean DhE = this.A01.A00.DhE();
        boolean booleanValue = DhE != null ? DhE.booleanValue() : false;
        boolean A09 = A09(System.currentTimeMillis() / 1000);
        long A01 = A01();
        long A00 = A00();
        boolean z = A04 != null;
        List A06 = A06();
        D1F.A0x(A06);
        C52162KXk c52162KXk = new C52162KXk();
        c52162KXk.A09 = booleanValue;
        c52162KXk.A07 = A09;
        c52162KXk.A05 = A01;
        c52162KXk.A00 = A00;
        c52162KXk.A04 = j;
        c52162KXk.A08 = z;
        c52162KXk.A02 = j2;
        c52162KXk.A01 = j3;
        c52162KXk.A03 = j3 - j2;
        c52162KXk.A06 = A06;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c52162KXk;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a4, code lost:
    
        if (p000X.D27.A1v(r5, r1) != false) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A07() {
        long j;
        C6N6 c6n6;
        boolean A09 = A09(System.currentTimeMillis() / 1000);
        UserSession userSession = this.A00;
        C74242qa A00 = AbstractC73982qA.A00(userSession);
        if (A09) {
            long A01 = A01();
            long A002 = A00();
            long A003 = AbstractC191607aO.A00() / 1000;
            if (A01 < A002) {
                j = A003 + A002;
            } else {
                if (A01 > A002) {
                    Calendar calendar = Calendar.getInstance();
                    D1F.A0k(calendar);
                    C6N6 A004 = C6N5.A00(calendar);
                    if (A004 != null) {
                        List A06 = new C191457a9(userSession).A06();
                        ArrayList arrayList = new ArrayList();
                        for (Object obj : A06) {
                            D1F.A0y(obj);
                            C6N6[] values = C6N6.values();
                            int length = values.length;
                            int i = 0;
                            while (true) {
                                if (i < length) {
                                    C6N6 c6n62 = values[i];
                                    if (D1F.areEqual(c6n62.A01, obj)) {
                                        arrayList.add(c6n62);
                                        break;
                                    }
                                    i++;
                                }
                            }
                        }
                        ArrayList A1Q = D27.A1Q(arrayList);
                        int i2 = A004.A00;
                        int i3 = i2 != 7 ? 1 + i2 : 1;
                        C6N6[] values2 = C6N6.values();
                        int length2 = values2.length;
                        int i4 = 0;
                        while (true) {
                            if (i4 >= length2) {
                                c6n6 = null;
                                break;
                            }
                            c6n6 = values2[i4];
                            if (c6n6.A00 == i3) {
                                break;
                            } else {
                                i4++;
                            }
                        }
                    }
                    A003 += A002;
                }
                j = A003 + 86400;
            }
        } else {
            j = 0;
        }
        A00.A6d.GA3(A00, Long.valueOf(j), C74242qa.A9H[382]);
    }

    public final boolean A0A(long j) {
        long A01 = A01();
        long A00 = A00();
        long A002 = AbstractC191607aO.A00() / 1000;
        long j2 = A01 + A002;
        long j3 = A002 + A00;
        if (j3 < j2) {
            j2 -= 86400;
        }
        if (j > j3) {
            j2 += 86400;
            j3 += 86400;
        }
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j2 * 1000);
        return A0B(C6N5.A00(calendar)) && j2 <= j && j < j3;
    }

    public final boolean A0B(C6N6 c6n6) {
        int i;
        C6N6 c6n62;
        List A06 = A06();
        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A03(A06, 10));
        for (Object obj : A06) {
            D1F.A12(obj, 0);
            C6N6[] values = C6N6.values();
            int length = values.length;
            while (true) {
                if (i >= length) {
                    c6n62 = null;
                    break;
                }
                c6n62 = values[i];
                i = D1F.areEqual(c6n62.A01, obj) ? 0 : i + 1;
            }
            arrayList.add(c6n62);
        }
        ArrayList A1Q = D27.A1Q(arrayList);
        return c6n6 == null || A1Q.isEmpty() || A1Q.contains(c6n6);
    }
}
