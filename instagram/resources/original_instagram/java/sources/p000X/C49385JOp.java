package p000X;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.common.session.UserSession;
import com.instagram.graphql.IgGraphQLQueryExecutor;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.JOp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49385JOp implements InterfaceC72904SlA {
    public UserSession A00;
    public B69 A01;
    public B69 A02;

    @Override // p000X.InterfaceC72904SlA
    public final void GOp(C49383JOn c49383JOn, InterfaceC72893Skz interfaceC72893Skz, String str, C180046wq c180046wq) {
        List<JPL> list = (List) c49383JOn.A01.getValue();
        UserSession userSession = this.A00;
        JPM jpm = new JPM(interfaceC72893Skz, this, c49383JOn);
        D1F.A12(list, 1);
        D1F.A0q(userSession);
        IgGraphQLQueryExecutor A00 = AbstractC171976jp.A00(userSession);
        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(list));
        for (JPL jpl : list) {
            C180046wq c180046wq2 = new C180046wq(87);
            c180046wq2.A08("destination_app", "FB");
            c180046wq2.A08("destination_audience", "EVERYONE");
            String str2 = jpl.A00;
            c180046wq2.A0F(str2, "destination_surface");
            c180046wq2.A0F(str2, "source_surface");
            C180046wq c180046wq3 = new C180046wq(88);
            c180046wq3.A0A(c180046wq2, "app_surface");
            c180046wq3.A07("crosspost_setting", Boolean.valueOf(jpl.A01));
            arrayList.add(c180046wq3);
        }
        C180046wq c180046wq4 = new C180046wq(94);
        c180046wq4.A08("source_app", "IG");
        c180046wq4.A09("crosspost_app_surface_list", arrayList);
        C07710Fr A02 = GraphQlCallInput.A02.A02();
        A02.A0E(c180046wq4.A03(), "config_request");
        C07710Fr.A00(A02, str, "client_entrypoint");
        if (c180046wq != null) {
            A02.A0E(c180046wq.A03(), "upsell_info");
        }
        C179996wl c179996wl = new C179996wl();
        C179996wl c179996wl2 = new C179996wl();
        C180046wq c180046wq5 = c179996wl.A00;
        c180046wq5.A03().A0E(A02, "configs_request");
        PandoGraphQLRequest A002 = AbstractC180126wy.A00(AbstractC125344qo.A00(), null, "UpdateAutoCrossPostingSettingMutation", "configs_request", "xcxp_unified_crossposting_configs_mutation_root", new ArrayList(), c180046wq5.A04(), c179996wl2.A00.A04(), C49410JPo.A00, 12, true);
        D1F.A10(A002);
        A00.Ara(new BTR(jpm, 3), new C55855LrN(jpm, 1), A002);
    }

    @Override // p000X.InterfaceC72904SlA
    public final String getIdentifier() {
        return "UnifiedConfigMutator";
    }
}
