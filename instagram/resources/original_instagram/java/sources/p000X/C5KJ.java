package p000X;

import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.pando.PandoRealtimeInfoJNI;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.5KJ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C5KJ {
    public final C5KK A00;

    public final C9U1 A00(Integer num, String str, String str2, List list) {
        InterfaceC58720MwU c249069ks;
        D1F.A12(num, 0);
        C5KK c5kk = this.A00;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("getSafetyInterventionFlowByType useCase ", sb);
        int intValue = num.intValue();
        AbstractC27914AsI.A0I(intValue != 0 ? "IG_CLIENT_INTERVENTIONS_V2" : "IG_CLIENT_INTERVENTIONS", sb);
        AbstractC27914AsI.A0I("; type: ", sb);
        sb.append(list);
        AbstractC27914AsI.A0I(" otherUserId: ", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I("  threadId: ", sb);
        AbstractC27914AsI.A0I(str2, sb);
        String obj = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("(thread: ", sb2);
        AbstractC27914AsI.A0I(Thread.currentThread().getName(), sb2);
        AbstractC27914AsI.A0I(") ", sb2);
        AbstractC27914AsI.A0I(obj, sb2);
        C5KM c5km = c5kk.A00;
        if (((Boolean) c5km.A04.getValue()).booleanValue()) {
            C179996wl c179996wl = new C179996wl();
            C179996wl c179996wl2 = new C179996wl();
            c179996wl.A05("use_case_id", intValue != 0 ? "IG_CLIENT_INTERVENTIONS_V2" : "IG_CLIENT_INTERVENTIONS");
            c179996wl.A05("other_user_id", str);
            c179996wl.A05("thread_igid", str2);
            PandoGraphQLRequest A00 = AbstractC180126wy.A00(AbstractC125344qo.A00(), PandoRealtimeInfoJNI.Companion.forLiveQuery(null), "IGDirectSafetyInterventionsUserLevelAsLiveQuery", null, "ig_get_safety_intervention_for_id", new ArrayList(), c179996wl.getParamsCopy(), c179996wl2.getParamsCopy(), C136385Ko.A00, 0, false);
            A00.setEnsureCacheWrite(((Boolean) c5km.A02.getValue()).booleanValue());
            A00.setMaxToleratedCacheAgeMs(((Number) c5km.A05.getValue()).longValue());
            A00.setFreshCacheAgeMs(((Number) c5km.A03.getValue()).longValue());
            c249069ks = new C22S(2, c5km, c5km.A01.AEY(A00.enableStreamBatching()));
        } else {
            C5KM.A00("getSafetyInterventionListFlow/isEnabled is false");
            c249069ks = new C249069ks(C26W.A00, 16);
        }
        return new C9U1(6, c5kk, AbstractC93083fs.A03(new C22O(3, (YA3) null), c249069ks), list);
    }
}
