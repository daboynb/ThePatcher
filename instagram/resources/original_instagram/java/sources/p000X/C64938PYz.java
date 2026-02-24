package p000X;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.common.session.UserSession;
import com.instagram.graphql.IgGraphQLQueryExecutor;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.PYz, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C64938PYz implements InterfaceC72904SlA {
    public UserSession A00;
    public B69 A01;

    @Override // p000X.InterfaceC72904SlA
    public final void GOp(C49383JOn c49383JOn, InterfaceC72893Skz interfaceC72893Skz, String str, C180046wq c180046wq) {
        List<JPL> A19 = AnonymousClass153.A19(c49383JOn.A01);
        UserSession userSession = this.A00;
        C59325NEx c59325NEx = new C59325NEx(interfaceC72893Skz, this, c49383JOn);
        boolean A1a = AnonymousClass194.A1a(A19, userSession);
        IgGraphQLQueryExecutor A00 = AbstractC171976jp.A00(userSession);
        ArrayList A0c = AnonymousClass011.A0c(A19);
        for (JPL jpl : A19) {
            C180046wq A0C = AnonymousClass153.A0C(87);
            A0C.A08("destination_app", "FB");
            A0C.A08(C11M.A00(1288), "EVERYONE");
            String str2 = jpl.A00;
            A0C.A0F(str2, C11M.A00(74));
            A0C.A0F(str2, "source_surface");
            C180046wq A0C2 = AnonymousClass153.A0C(88);
            A0C2.A0A(A0C, C11M.A00(305));
            A0C2.A07(C11M.A00(1274), Boolean.valueOf(jpl.A01));
            A0c.add(A0C2);
        }
        C180046wq A0C3 = AnonymousClass153.A0C(85);
        A0C3.A08("source_app", "IG");
        A0C3.A09("crosspost_setting_list", A0c);
        C07680Fo c07680Fo = GraphQlCallInput.A02;
        String A002 = C11M.A00(1248);
        C07710Fr A02 = c07680Fo.A02();
        A02.A0E(A0C3.A03(), A002);
        C07710Fr.A00(A02, str, C11M.A00(1213));
        if (c180046wq != null) {
            A02.A0E(c180046wq.A03(), "upsell_info");
        }
        C179996wl A0Y = AnonymousClass121.A0Y();
        C179996wl A0Y2 = AnonymousClass121.A0Y();
        C180046wq c180046wq2 = A0Y.A00;
        PandoGraphQLRequest A003 = AbstractC180126wy.A00(C1D4.A0D(A02, c180046wq2, "configs_request"), null, "IGBplAutoXPostMutation", "configs_request", "xcxp_bpl_auto_crosspost_settings_mutation_root", AnonymousClass011.A0a(), c180046wq2.A04(), AnonymousClass153.A1B(A0Y2), C67505QZz.A00, 12, A1a);
        D1F.A10(A003);
        A00.Ara(new PJZ(c59325NEx, 6), new C28966BMc(c59325NEx, 7), A003);
    }

    @Override // p000X.InterfaceC72904SlA
    public final String getIdentifier() {
        return "BPLMutator";
    }
}
