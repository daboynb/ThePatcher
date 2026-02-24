package p000X;

import com.instagram.archive.data.HighlightsSettingsRepository;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.35P, reason: invalid class name */
/* loaded from: classes8.dex */
public final class C35P extends C17790hj {
    public HighlightsSettingsRepository A00;
    public UserSession A01;
    public C2340594f A02;
    public AWJ A03;
    public InterfaceC61020NsU A04;

    public static final C0RQ A00(C35P c35p, List list) {
        HighlightsSettingsRepository highlightsSettingsRepository = c35p.A00;
        boolean z = ((C2340794h) ((C25U) highlightsSettingsRepository.A02.getValue()).A00).A00;
        ArrayList A0a = AnonymousClass011.A0a();
        ArrayList A1Q = D27.A1Q(list);
        UserSession userSession = c35p.A01;
        AbstractC29072BQe.A0k(A1Q, AbstractC115344ag.A00(userSession, list));
        if (A1Q.isEmpty()) {
            A0a.add(new C7ZX(z));
        } else {
            Iterator it = A1Q.iterator();
            int i = 0;
            while (it.hasNext()) {
                Object next = it.next();
                int i2 = i + 1;
                if (i < 0) {
                    AnonymousClass228.A0I();
                    throw AnonymousClass002.createAndThrow();
                }
                A0a.add(new C206997zD(userSession, new C46651nB((C115274aZ) next, EnumC46521my.A1b), ((C2340794h) ((C25U) highlightsSettingsRepository.A02.getValue()).A00).A00));
                i = i2;
            }
        }
        D27.A1F(A0a);
        return C0RP.A00(A0a);
    }

    public final void A0b() {
        UserSession userSession = this.A01;
        D1F.A0y(userSession);
        Object A08 = userSession.A08(C100273rT.class, new C247669ic(userSession, 35));
        D1F.A0k(A08);
        C28O.A0E(A08, this, AbstractC20240lg.A00(this), 42);
    }
}
