package p000X;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.common.session.UserSession;
import com.instagram.graphql.IgGraphQLQueryExecutor;
import kotlin.jvm.functions.Function0;

/* renamed from: X.Soh, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract class AbstractC73120Soh {
    public static final void A00(FLK flk, UserSession userSession, String str, Function0 function0, Function0 function02) {
        IgGraphQLQueryExecutor A00 = AbstractC171976jp.A00(userSession);
        C07710Fr A0A = AnonymousClass177.A0A(GraphQlCallInput.A02, str, AbstractC29149BTd.A00(108));
        String obj = flk.toString();
        D1F.A0y(obj);
        C179996wl A09 = AnonymousClass194.A09(A0A, obj, AnonymousClass000.A00(1407));
        C179996wl A0Y = AnonymousClass121.A0Y();
        C180046wq c180046wq = A09.A00;
        PandoGraphQLRequest A06 = AbstractC180126wy.A06(C1D4.A0D(A0A, c180046wq, "input"), "IGDAiAgentParodyMutation", "xfb_set_persona_version_parody_status", AnonymousClass011.A0a(), c180046wq.A04(), AnonymousClass153.A1B(A0Y), C82379XlC.A00);
        D1F.A10(A06);
        A00.Arb(new C4J(function02, 1), new C31064C4u(function0, 1), A06, AbstractC171976jp.A01("XFBSetPersonaVersionParodyStatusData"));
    }

    public static final void A01(UserSession userSession, String str) {
        IgGraphQLQueryExecutor A00 = AbstractC171976jp.A00(userSession);
        C179996wl A0Y = AnonymousClass121.A0Y();
        C179996wl A0Y2 = AnonymousClass121.A0Y();
        PandoGraphQLRequest A04 = AbstractC180126wy.A04(AnonymousClass177.A0G(A0Y, "thread_id", str), "IGAiAgentDisableMutation", "xfb_disable_input_mode_for_ai_thread", AnonymousClass011.A0a(), AnonymousClass153.A1B(A0Y), AnonymousClass153.A1B(A0Y2), C82378XlB.A00);
        D1F.A10(A04);
        A00.Ara(C75024Tnt.A00, C75051ToK.A00, A04);
    }
}
