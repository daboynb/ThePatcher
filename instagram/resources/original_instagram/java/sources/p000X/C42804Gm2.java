package p000X;

import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.graphql.IgGraphQLQueryExecutor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.ExecutorService;

/* renamed from: X.Gm2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42804Gm2 {
    public C42795Glt A00;
    public C42794Gls A01;
    public C42784Gli A02;
    public ExecutorService A03;
    public C42803Gm1 A04;

    public static final void A00(List list, C42804Gm2 c42804Gm2, boolean z) {
        String A00 = z ? null : c42804Gm2.A02.A00();
        C42794Gls c42794Gls = c42804Gm2.A01;
        C42884GnK c42884GnK = new C42884GnK(list, c42804Gm2);
        D1F.A0y(list);
        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(list));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            EnumC42822GmK enumC42822GmK = (EnumC42822GmK) it.next();
            C180046wq c180046wq = new C180046wq(147);
            c180046wq.A08("adid", A00);
            D1F.A0y(enumC42822GmK);
            int ordinal = enumC42822GmK.ordinal();
            c180046wq.A08("event_name", ordinal != 0 ? ordinal != 1 ? ordinal != 4 ? null : "RESURRECTION" : "REGISTRATION" : "LOGIN");
            c180046wq.A07("no_advertisement_id", Boolean.valueOf(z));
            arrayList.add(c180046wq);
        }
        C42891GnR c42891GnR = new C42891GnR(14);
        c42891GnR.A09("events", arrayList);
        c42891GnR.A08("client_mutation_id", UUID.randomUUID().toString());
        c42891GnR.A08("actor_id", c42794Gls.A00.userId);
        C179996wl c179996wl = new C179996wl();
        C179996wl c179996wl2 = new C179996wl();
        c179996wl.A00(c42891GnR, "input");
        PandoGraphQLRequest A06 = AbstractC180126wy.A06(AbstractC125344qo.A00(), "ReportAttributionEventsMutation", "report_attribution_events", new ArrayList(), c179996wl.A00.A04(), c179996wl2.A00.A04(), C42892GnS.A00);
        IgGraphQLQueryExecutor igGraphQLQueryExecutor = c42794Gls.A01;
        D1F.A10(A06);
        igGraphQLQueryExecutor.Ara(new C60222Nfc(1, c42884GnK, list), new AnonymousClass459(c42884GnK, 2), A06);
    }

    public final void A01(EnumC42822GmK enumC42822GmK) {
        this.A03.execute(new RunnableC42829GmR(AnonymousClass228.A09(enumC42822GmK), this));
    }
}
