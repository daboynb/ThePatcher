package p000X;

import com.google.gson.Gson;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.6yi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C181206yi {
    public static final boolean A02(UserSession userSession) {
        Boolean DhG;
        InterfaceC50475Jmn Cvw = C64512at.A01.A01(userSession).A00.Cvw();
        if (Cvw == null || (DhG = Cvw.DhG()) == null) {
            return false;
        }
        return DhG.booleanValue();
    }

    public final synchronized InterfaceC83550Yav A06(UserSession userSession) {
        return ((C181186yg) userSession.A08(C181186yg.class, new C247169ho(userSession, 55))).A00;
    }

    public final C6QN A07(UserSession userSession, String str) {
        D1F.A0z(str);
        C6QN c6qn = new C6QN(str, 0L, 0L);
        InterfaceC83550Yav A06 = A06(userSession);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("SCREEN_TIME_BY_SCREEN_", sb);
        AbstractC27914AsI.A0I(str, sb);
        String string = A06.getString(sb.toString(), "");
        if (string != null && string.length() != 0) {
            try {
                return (C6QN) new Gson().A08(string, c6qn.getClass());
            } catch (C35081Dkf | IllegalStateException unused) {
            }
        }
        return null;
    }

    public final void A0D(String str, UserSession userSession) {
        InterfaceC51164Jxu Aoj = A06(userSession).Aoj();
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("TIME_LIMIT_EXTENSION_RESULT_REQUEST_ID_PREFIX", sb);
        AbstractC27914AsI.A0I(str, sb);
        Aoj.FYC(sb.toString(), true);
        Aoj.apply();
    }

    public final boolean A0E(UserSession userSession) {
        return A06(userSession).getBoolean("BYPASS_QUIET_MODE_UPSELL_CHECKS", false);
    }

    public final boolean A0F(UserSession userSession) {
        D1F.A12(userSession, 0);
        return A06(userSession).getBoolean("HAS_USER_EVER_SET_BREAKS", false);
    }

    public final boolean A0H(UserSession userSession, String str) {
        InterfaceC83550Yav A06 = A06(userSession);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("TIME_LIMIT_EXTENSION_RESULT_REQUEST_ID_PREFIX", sb);
        AbstractC27914AsI.A0I(str, sb);
        return A06.getBoolean(sb.toString(), false);
    }

    public static final InterfaceC243169bM A00(UserSession userSession) {
        InterfaceC50475Jmn Cvw = C64512at.A01.A01(userSession).A00.Cvw();
        if (Cvw == null) {
            return null;
        }
        return Cvw.C1E();
    }

    public static final List A01(UserSession userSession) {
        List CVt;
        InterfaceC50475Jmn Cvw = C64512at.A01.A01(userSession).A00.Cvw();
        if (Cvw == null || (CVt = Cvw.CVt()) == null || CVt.isEmpty()) {
            return null;
        }
        return CVt;
    }

    public final long A04(UserSession userSession) {
        long j = 0;
        for (EnumC181266yo enumC181266yo : C181186yg.A02) {
            String obj = enumC181266yo.toString();
            D1F.A0z(obj);
            InterfaceC83550Yav A06 = A06(userSession);
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("AGGREGATED_SCREEN_TIME_BY_SCREEN_", sb);
            AbstractC27914AsI.A0I(obj, sb);
            j = j + A06.getLong(sb.toString(), 0L) + A03(enumC181266yo, userSession);
        }
        return j;
    }

    public final boolean A0G(UserSession userSession) {
        Integer CeI;
        int intValue;
        InterfaceC50475Jmn Cvw = C64512at.A01.A01(userSession).A00.Cvw();
        return Cvw != null && (CeI = Cvw.CeI()) != null && (intValue = CeI.intValue()) >= 0 && ((long) intValue) > 0;
    }

    public final long A03(EnumC181266yo enumC181266yo, UserSession userSession) {
        C6QN A07 = A07(userSession, enumC181266yo.toString());
        if (A07 == null) {
            return 0L;
        }
        return (D1F.areEqual(A07.A04, C6QN.A00().getTime()) ? A07.A02 : 0L) + ((D1F.areEqual(A07.A03, C6QN.A00().getTime()) ? A07.A00 : 0L) - A07.A01());
    }

    public final long A05(UserSession userSession, EnumC181146yc enumC181146yc) {
        InterfaceC83550Yav A06 = A06(userSession);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("TIME_SPENT_REMINDER_LAST_SEEN_TIMESTAMP_IN_SECONDS_", sb);
        sb.append(enumC181146yc);
        long j = A06.getLong(sb.toString(), 0L);
        if (j < 0) {
            return 0L;
        }
        return j;
    }

    public final String A08(UserSession userSession) {
        String string = A06(userSession).getString("TAB_REMINDER_TYPE", "");
        return string == null ? "" : string;
    }

    public final void A09(UserSession userSession, long j) {
        InterfaceC51164Jxu Aoj = A06(userSession).Aoj();
        Aoj.FYP("DAILY_LIMIT_REMIND_AGAIN_NEXT_START_TIME_IN_SECONDS", j);
        Aoj.apply();
    }

    @NeverInline
    public final void A0A(UserSession userSession, EnumC181146yc enumC181146yc, long j) {
        D1F.A0z(enumC181146yc);
        InterfaceC51164Jxu Aoj = A06(userSession).Aoj();
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("TIME_SPENT_REMINDER_LAST_SEEN_TIMESTAMP_IN_SECONDS_", sb);
        sb.append(enumC181146yc);
        Aoj.FYP(sb.toString(), j);
        Aoj.apply();
    }

    public final void A0B(UserSession userSession, C6QN c6qn, String str) {
        D1F.A0z(str);
        String A0C = new Gson().A0C(c6qn, c6qn.getClass());
        InterfaceC51164Jxu Aoj = A06(userSession).Aoj();
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("SCREEN_TIME_BY_SCREEN_", sb);
        AbstractC27914AsI.A0I(str, sb);
        Aoj.FYT(sb.toString(), A0C);
        Aoj.apply();
    }

    public final void A0C(UserSession userSession, String str) {
        InterfaceC51164Jxu Aoj = A06(userSession).Aoj();
        Aoj.FYT("WARNING_LABEL_REFERENCE_SNAPSHOT_STORE_KEY", str);
        Aoj.apply();
    }
}
