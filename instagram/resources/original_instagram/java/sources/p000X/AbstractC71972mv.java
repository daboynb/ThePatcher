package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.2mv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC71972mv {
    public static boolean A00(C42R c42r, UserSession userSession) {
        C128424vm A01;
        C64012a5 D8B;
        String Cb4;
        C42R c42r2 = null;
        D1F.A12(userSession, 0);
        C42R CId = c42r.CId(3599307);
        if (CId != null && (Cb4 = CId.Cb4(3355)) != null) {
            return A07(userSession, Cb4);
        }
        C65132bt A00 = C65122bs.A00(userSession);
        C42R CId2 = c42r.CId(1658869865);
        boolean z = false;
        if (CId2 != null) {
            z = true;
            c42r2 = CId2;
        }
        String str = null;
        C128424vm A012 = A00.A01(z ? c42r2.Cb4(3355) : null);
        if ((A012 != null && (D8B = A012.A04.D8B()) != null) || ((A01 = A00.A01(c42r.CIa(323103855))) != null && (D8B = A01.A04.D8B()) != null)) {
            str = D8B.getId();
        }
        return A07(userSession, str);
    }

    public static final boolean A02(UserSession userSession) {
        D1F.A12(userSession, 0);
        return AbstractC71982mw.A00(userSession);
    }

    public static final boolean A05(UserSession userSession, C128424vm c128424vm) {
        D1F.A12(userSession, 0);
        D1F.A12(c128424vm, 1);
        D1F.A12(C26W.A00, 2);
        return A00(c128424vm, userSession);
    }

    public static final boolean A06(UserSession userSession, String str) {
        D1F.A12(userSession, 0);
        return A0A(userSession.userId, str);
    }

    public static final boolean A08(C26878Aba c26878Aba) {
        return c26878Aba != null && D1F.A1I(AbstractC64422ak.A00(new C64412aj(c26878Aba.A01.Fc4(-435916044))));
    }

    public static final boolean A01(UserSession userSession) {
        if (userSession != null) {
            return AbstractC71982mw.A00(userSession) || C64512at.A01.A01(userSession).A00.DbH();
        }
        return false;
    }

    public static final boolean A07(UserSession userSession, String str) {
        String str2 = userSession.userId;
        return (str2 == null || str2.length() == 0 || !D1F.areEqual(str, str2)) ? false : true;
    }

    public static final boolean A09(C64012a5 c64012a5) {
        Integer Axw = c64012a5.A00.Axw();
        if ((Axw != null ? C2A5.A00(Axw.intValue()) : null) == C2A6.A06) {
            return true;
        }
        Integer Axw2 = c64012a5.A00.Axw();
        return (Axw2 != null ? C2A5.A00(Axw2.intValue()) : null) == C2A6.A05;
    }

    public static final boolean A0A(String str, String str2) {
        return (str2 == null || str2.length() == 0 || str == null || str.length() == 0 || !str.equals(str2)) ? false : true;
    }

    public static final boolean A03(UserSession userSession) {
        D1F.A0y(userSession);
        return C00A.A0C == AbstractC64332ab.A0B(C64512at.A01.A01(userSession));
    }

    public static final boolean A04(UserSession userSession) {
        D1F.A0y(userSession);
        return A08(new C26878Aba(C64512at.A01.A01(userSession)));
    }
}
