package p000X;

import com.instagram.api.schemas.LeadGenEntryPoint;
import com.instagram.common.session.UserSession;

/* loaded from: classes10.dex */
public final class NBJ {
    public final UserSession A00;

    public NBJ(UserSession userSession) {
        D1F.A0y(userSession);
        this.A00 = userSession;
    }

    public final BVC A00(LeadGenEntryPoint leadGenEntryPoint, String str, String str2) {
        D1F.A0z(leadGenEntryPoint);
        C148635nH c148635nH = AbstractC148625nG.A01;
        UserSession userSession = this.A00;
        D1F.A0l(C43203GsT.A00);
        C148645nI A0C = AnonymousClass194.A0C(c148635nH, userSession, C41594GId.class, C43203GsT.class);
        AnonymousClass234.A1A(A0C, "lead_gen/available_lead_forms_for_business/", str);
        A0C.ABW("entrypoint", leadGenEntryPoint.A00);
        return AbstractC248589k6.A00(new C4J7(16, null), C22X.A0G(AnonymousClass177.A0Q(A0C, "cursor", str2).A03(leadGenEntryPoint == LeadGenEntryPoint.A06 ? 1277614955 : 581160428), 15));
    }
}
