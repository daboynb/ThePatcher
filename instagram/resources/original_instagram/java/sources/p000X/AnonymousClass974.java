package p000X;

import com.instagram.business.activity.BusinessConversionActivity;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* renamed from: X.974, reason: invalid class name */
/* loaded from: classes10.dex */
public abstract class AnonymousClass974 {
    public static BusinessFlowAnalyticsLogger A00(AnonymousClass979 anonymousClass979, InterfaceC240719Tv interfaceC240719Tv, AbstractC55367LjV abstractC55367LjV, Object obj) {
        return A01(anonymousClass979, interfaceC240719Tv, abstractC55367LjV, (String) ((BusinessConversionActivity) obj).A0C.getValue());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final BusinessFlowAnalyticsLogger A01(AnonymousClass979 anonymousClass979, InterfaceC240719Tv interfaceC240719Tv, AbstractC55367LjV abstractC55367LjV, String str) {
        C63678OuH c63678OuH;
        D1F.A0y(abstractC55367LjV);
        D1F.A0z(interfaceC240719Tv);
        switch (anonymousClass979.ordinal()) {
            case 0:
                C63659Oty c63659Oty = new C63659Oty();
                c63659Oty.A01 = str;
                c63659Oty.A00 = AbstractC66862eg.A01(interfaceC240719Tv, abstractC55367LjV);
                c63678OuH = c63659Oty;
                break;
            case 1:
            case 10:
                C63674OuD c63674OuD = new C63674OuD();
                c63674OuD.A01 = str;
                c63674OuD.A00 = AbstractC66862eg.A01(interfaceC240719Tv, abstractC55367LjV);
                c63678OuH = c63674OuD;
                break;
            case 2:
            case 9:
                C63677OuG c63677OuG = new C63677OuG();
                c63677OuG.A01 = str;
                c63677OuG.A00 = AbstractC66862eg.A01(interfaceC240719Tv, abstractC55367LjV);
                c63678OuH = c63677OuG;
                break;
            case 3:
            case 8:
            default:
                return null;
            case 4:
                C63676OuF c63676OuF = new C63676OuF();
                c63676OuF.A00 = AbstractC66862eg.A01(interfaceC240719Tv, abstractC55367LjV);
                if (str == null) {
                    str = AnonymousClass097.A0H();
                }
                c63676OuF.A01 = str;
                c63678OuH = c63676OuF;
                break;
            case 5:
                C63678OuH c63678OuH2 = new C63678OuH();
                c63678OuH2.A01 = str;
                c63678OuH2.A00 = AbstractC66862eg.A01(interfaceC240719Tv, abstractC55367LjV);
                c63678OuH = c63678OuH2;
                break;
            case 6:
                C63672OuB c63672OuB = new C63672OuB();
                c63672OuB.A01 = str;
                c63672OuB.A00 = AbstractC66862eg.A01(interfaceC240719Tv, abstractC55367LjV);
                c63678OuH = c63672OuB;
                break;
            case 7:
                C63675OuE c63675OuE = new C63675OuE();
                c63675OuE.A01 = str;
                c63675OuE.A00 = AbstractC66862eg.A01(interfaceC240719Tv, abstractC55367LjV);
                c63678OuH = c63675OuE;
                break;
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c63678OuH;
    }

    public static final BusinessFlowAnalyticsLogger A02(AnonymousClass979 anonymousClass979, AbstractC55367LjV abstractC55367LjV, String str, String str2) {
        D1F.A0y(abstractC55367LjV);
        D1F.A0z(str);
        return A01(anonymousClass979, AnonymousClass153.A0W(str), abstractC55367LjV, str2);
    }

    public static final C63679OuI A03(UserSession userSession) {
        D1F.A0y(userSession);
        return (C63679OuI) userSession.A08(C63679OuI.class, AnonymousClass693.A05(AnonymousClass153.A0W("waterfall_inspiration_hub"), userSession, 27));
    }
}
