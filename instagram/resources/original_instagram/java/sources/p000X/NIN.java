package p000X;

import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* loaded from: classes11.dex */
public final class NIN {
    public DI3 A00;
    public final UserSession A01;
    public final B69 A02;
    public final B69 A03;

    public NIN(UserSession userSession) {
        D1F.A0y(userSession);
        this.A01 = userSession;
        C26W c26w = C26W.A00;
        D1F.A0y(c26w);
        DI3 di3 = new DI3();
        di3.A00 = c26w;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = di3;
        this.A03 = AbstractC27847ArD.A03(new C28030AuA(this, 41));
        this.A02 = AbstractC27847ArD.A03(new C28030AuA(this, 40));
    }

    public final void A00(InterfaceC72930Sla interfaceC72930Sla, String str, int i, int i2) {
        C179996wl A0Y = AnonymousClass121.A0Y();
        C179996wl A0Y2 = AnonymousClass121.A0Y();
        A0Y.A05("groupChatId", str);
        A0Y.A04("maxSections", Integer.valueOf(i));
        A0Y.A04("maxBotsPerSection", Integer.valueOf(i2));
        PandoGraphQLRequest A03 = AbstractC180126wy.A03(AbstractC125344qo.A00(), "UGCGroupChatCuratedDiscoverSectionQuery", "xfb_fetch_genai_group_chat_persona_discovery_paginated_layout", AnonymousClass011.A0a(), AnonymousClass153.A1B(A0Y), AnonymousClass153.A1B(A0Y2), C66985QFz.A00);
        AnonymousClass177.A0X(this.A01, A03).A07(A03, new C40956FxI(1, interfaceC72930Sla, this));
    }
}
