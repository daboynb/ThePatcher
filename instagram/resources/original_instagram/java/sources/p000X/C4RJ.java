package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.model.direct.DirectThreadKey;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

/* renamed from: X.4RJ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C4RJ {
    public final AbstractC249659lp A00;
    public final UserSession A01;
    public final C112214Pp A02;
    public final InterfaceC204337uv A03;
    public final C4QB A04;
    public final C66892ej A07;
    public final C4QD A08;
    public final InterfaceC70328Rey A09;
    public final String A0A;
    public final B69 A06 = AbstractC27847ArD.A03(new AEU(this, 53));
    public final B69 A05 = AbstractC27847ArD.A03(new AEU(this, 52));

    public C4RJ(AbstractC249659lp abstractC249659lp, C66892ej c66892ej, UserSession userSession, C4QD c4qd, C112214Pp c112214Pp, InterfaceC204337uv interfaceC204337uv, C4QB c4qb, InterfaceC70328Rey interfaceC70328Rey) {
        this.A01 = userSession;
        this.A03 = interfaceC204337uv;
        this.A00 = abstractC249659lp;
        this.A02 = c112214Pp;
        this.A07 = c66892ej;
        this.A04 = c4qb;
        this.A09 = interfaceC70328Rey;
        this.A08 = c4qd;
        String obj = UUID.randomUUID().toString();
        D1F.A0k(obj);
        this.A0A = obj;
    }

    public static final void A00(AVJ avj, C31C c31c, C4RJ c4rj, DirectThreadKey directThreadKey, Integer num, Integer num2, String str, String str2, List list, boolean z) {
        C53623KwT c53623KwT;
        int intValue;
        UserSession userSession = c4rj.A01;
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36319553420932116L)) {
            AbstractC35901Qc.A00(c4rj.A00.requireContext(), userSession);
        }
        c4rj.A08.A00.A1I();
        C114094Wv c114094Wv = (C114094Wv) userSession.A08(C114094Wv.class, new C26314AIc(userSession, 8));
        C77042v6 c77042v6 = (C77042v6) userSession.A08(C77042v6.class, new AEQ(userSession, 15));
        String str3 = directThreadKey.A00;
        AbstractC249659lp abstractC249659lp = c4rj.A00;
        C163006Oy A00 = AbstractC53622KwS.A00(abstractC249659lp.requireActivity(), abstractC249659lp.getAnalyticsModule(), userSession, str);
        A00.A00 = abstractC249659lp;
        A00.A0E(directThreadKey);
        A00.A0H(new ArrayList(list));
        A00.A09(abstractC249659lp, abstractC249659lp.requireActivity(), c4rj.A09, ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36311010730377639L));
        A00.A0O = num;
        A00.A0l = c4rj.A02.A01;
        A00.A19 = true;
        A00.A1H = c114094Wv.A05(avj != null ? avj.A02 : null) || !(str3 == null || str3.length() == 0 || !c77042v6.A01.contains(str3));
        if (list.size() == 1) {
            String str4 = ((PendingRecipient) list.get(0)).A0D;
            if (str4 == null) {
                str4 = "";
            }
            c53623KwT = new C53623KwT(str4);
        } else {
            c53623KwT = null;
        }
        A00.A03 = c53623KwT;
        InterfaceC240719Tv analyticsModule = abstractC249659lp.getAnalyticsModule();
        D1F.A12(analyticsModule, 0);
        A00.A05 = analyticsModule;
        A00.A09 = new C53624KwU(avj, c4rj, c114094Wv);
        A00.A0p = c4rj.A0A;
        A00.A0M = num2;
        A00.A13 = Boolean.valueOf(num != null && ((intValue = num.intValue()) == 76 || (intValue == 1014 && AbstractC57422Aw.A0L(userSession)))).booleanValue();
        A00.A18 = Boolean.valueOf(z).booleanValue();
        if (avj != null) {
            A00.A0N = Integer.valueOf(avj.A00);
            A00.A0f = avj.A02;
            A00.A0W = avj.A01;
        }
        if (c31c != null) {
            AH2 ah2 = c31c.A00;
            D1F.A12(ah2, 0);
            A00.A0A = ah2;
            InterfaceC51152Jxi interfaceC51152Jxi = c31c.A01;
            if (interfaceC51152Jxi instanceof C174716oF) {
                D1F.A13(interfaceC51152Jxi, "null cannot be cast to non-null type com.instagram.direct.model.filter.impl.singlefilter.SingleFilterConfig");
                List singletonList = Collections.singletonList(((C174716oF) interfaceC51152Jxi).A00);
                D1F.A0k(singletonList);
                A00.A0z = singletonList;
            } else if (interfaceC51152Jxi instanceof C112224Pq) {
                D1F.A13(interfaceC51152Jxi, "null cannot be cast to non-null type com.instagram.direct.model.filter.impl.combinationfilter.CombinationFilterConfig");
                C112224Pq c112224Pq = (C112224Pq) interfaceC51152Jxi;
                A00.A0z = D27.A1X(c112224Pq.A01);
                D1F.A13(interfaceC51152Jxi, "null cannot be cast to non-null type com.instagram.direct.model.filter.impl.combinationfilter.CombinationFilterConfig");
                A00.A10 = D27.A1X(c112224Pq.A00);
            }
        }
        if (str2 != null) {
            A00.A0j = str2;
        }
        A00.A07();
    }

    public static final void A01(AVJ avj, C31C c31c, C4RJ c4rj, DirectThreadKey directThreadKey, Integer num, Integer num2, String str, String str2, boolean z) {
        if (c4rj.A00.isResumed()) {
            C167316cJ A04 = C207267ze.A04((C207267ze) c4rj.A03, directThreadKey);
            List C97 = A04 != null ? A04.C97() : Collections.emptyList();
            D1F.A10(C97);
            A00(avj, c31c, c4rj, directThreadKey, num, num2, str, str2, AbstractC172216kD.A01(C97), z);
            C53625KwV.A00.A07(c4rj.A07, A04, C97);
        }
    }
}
