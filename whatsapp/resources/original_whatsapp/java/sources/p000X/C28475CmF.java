package p000X;

import com.bloks.foa.datamodules.pando.PandoGraphQLBloksUtils;
import com.facebook.pando.IPandoGraphQLService;
import com.facebook.pando.PandoDataJNI;
import com.facebook.pando.PandoGraphQLConsistencyJNI;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.pando.PandoGraphQLServiceJNI;
import com.facebook.pando.PandoRealtimeInfoJNI;
import com.facebook.pando.ParseGraphQLResponseUtils;
import com.facebook.pando.TreeJNI;
import java.util.Collections;
import java.util.Map;

/* renamed from: X.CmF, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28475CmF implements InterfaceC30019DRz {
    public final C26915C1u A00;
    public final C25633BeS A01;

    public static Object A00(String str, Map map) {
        if (map.get("metadata") == null) {
            return null;
        }
        Map A17 = AbstractC23467Abq.A17("metadata", map);
        if (!A17.containsKey("graphql")) {
            return null;
        }
        Map A172 = AbstractC23467Abq.A17("graphql", A17);
        if (A172.containsKey(str)) {
            return A172.get(str);
        }
        return null;
    }

    @Override // p000X.InterfaceC30019DRz
    public /* bridge */ /* synthetic */ C26544Bte C4d(BwW bwW, Object obj, Map map) {
        InterfaceC30018DRy c28463Cm0;
        Boolean bool = (Boolean) obj;
        IPandoGraphQLService iPandoGraphQLService = (IPandoGraphQLService) this.A00.A00();
        String A1E = AbstractC127845ir.A1E("data", map);
        PandoGraphQLServiceJNI pandoGraphQLServiceJNI = (PandoGraphQLServiceJNI) iPandoGraphQLService;
        PandoGraphQLConsistencyJNI pandoGraphQLConsistencyJNI = pandoGraphQLServiceJNI.mGraphqlConsistency;
        if (A1E == null || pandoGraphQLConsistencyJNI == null) {
            c28463Cm0 = new C28463Cm0();
        } else {
            boolean A1W = AbstractC34891aj.A1W(bool);
            int i = PandoGraphQLRequest.INJECT_ACTOR_ID;
            Object A00 = A00("query_name", map);
            String str = A00 == null ? "" : (String) A00;
            Object A002 = A00("doc_id", map);
            C27995Ce6 c27995Ce6 = new C27995Ce6(str, A002 == null ? "" : String.valueOf(A002));
            Object A003 = A00("query_name", map);
            String str2 = A003 == null ? "" : (String) A003;
            Map A17 = AbstractC23467Abq.A17("variables", map);
            if (A17 == null) {
                String A1E2 = AbstractC127845ir.A1E("variables_expr", map);
                if (A1E2 != null) {
                    try {
                        A17 = (Map) AbstractC25926BjO.A00(CLK.A01, new C28484CmO(null, A1E2, null), bwW);
                        if (A17 != null) {
                        }
                    } catch (C29517D7v unused) {
                    }
                }
                A17 = Collections.emptyMap();
            }
            Map emptyMap = Collections.emptyMap();
            PandoRealtimeInfoJNI pandoRealtimeInfoJNI = null;
            pandoRealtimeInfoJNI = null;
            if (map.get("metadata") != null) {
                Map A172 = AbstractC23467Abq.A17("metadata", map);
                if (A172.containsKey("live_query")) {
                    Map A173 = AbstractC23467Abq.A17("live_query", A172);
                    pandoRealtimeInfoJNI = PandoRealtimeInfoJNI.forLiveQuery(A173.containsKey("config_id") ? AbstractC127845ir.A1E("config_id", A173) : null, A173.containsKey("digest") ? AbstractC127845ir.A1E("digest", A173) : "");
                }
            }
            PandoGraphQLRequest pandoGraphQLRequest = new PandoGraphQLRequest(c27995Ce6, str2, A17, emptyMap, TreeJNI.class, null, false, pandoRealtimeInfoJNI, 0, null, null, Collections.emptyList());
            Map map2 = (Map) A00("cache_config", map);
            if (map2 != null) {
                Number A1A = AbstractC127845ir.A1A("fresh_cache_ttl_secs", map2);
                if (A1A != null) {
                    pandoGraphQLRequest.setFreshCacheAgeMs(A1A.longValue() * 1000);
                }
                Number A1A2 = AbstractC127845ir.A1A("cache_ttl_secs", map2);
                if (A1A2 != null) {
                    pandoGraphQLRequest.setMaxToleratedCacheAgeMs(A1A2.longValue() * 1000);
                }
            }
            pandoGraphQLRequest.setManuallyManageActiveFieldUpdates(true);
            if (A1W) {
                pandoGraphQLRequest.setPublishMode(EnumC25365BZv.A04);
            }
            PandoDataJNI parseGraphQLResponse = ParseGraphQLResponseUtils.parseGraphQLResponse(A1E, pandoGraphQLRequest, pandoGraphQLServiceJNI.mPandoParseConfig);
            c28463Cm0 = new C28468Cm7(iPandoGraphQLService, parseGraphQLResponse, pandoGraphQLRequest, PandoGraphQLBloksUtils.createTree(parseGraphQLResponse, pandoGraphQLRequest, pandoGraphQLConsistencyJNI), this.A01);
        }
        return new C26544Bte(c28463Cm0, bool);
    }

    public C28475CmF(C26915C1u c26915C1u, C25633BeS c25633BeS) {
        this.A00 = c26915C1u;
        this.A01 = c25633BeS;
    }

    @Override // p000X.InterfaceC30019DRz
    public C26545Btf Apm(DS0 ds0) {
        return new C26545Btf(new D4G(0), AbstractC34821ac.A0p());
    }
}
