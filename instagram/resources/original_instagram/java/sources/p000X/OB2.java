package p000X;

import com.instagram.common.session.UserSession;

/* loaded from: classes10.dex */
public final class OB2 {
    public static boolean A00;
    public static final OB2 A01 = new OB2();

    public static final JDQ A00(UserSession userSession) {
        C74242qa A002 = AbstractC73982qA.A00(userSession);
        if (AnonymousClass011.A0z(AnonymousClass021.A0b(userSession), 36314390869315865L)) {
            FAI fai = A002.A0B;
            InterfaceC98859paw[] interfaceC98859pawArr = C74242qa.A9H;
            if (AnonymousClass021.A0C(A002, fai, interfaceC98859pawArr, 462) < AnonymousClass177.A03(A002.A04, 36595865846418151L) && !AnonymousClass011.A0z(C65612cf.A02(userSession), 36327911426514845L)) {
                AnonymousClass233.A1Z(A002, fai, interfaceC98859pawArr, 462);
                return JDQ.A04;
            }
        }
        return AnonymousClass011.A0z(C65612cf.A02(userSession), 36314390869971229L) ? JDQ.A05 : JDQ.A03;
    }
}
