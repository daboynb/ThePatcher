package p000X;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.common.session.UserSession;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function0;

/* renamed from: X.Hsj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45759Hsj {
    public static final C45759Hsj A00 = new C45759Hsj();
    public static final Set A02 = new LinkedHashSet();
    public static final Object A01 = new Object();

    public static final void A00(UserSession userSession, String str, String str2, String str3, String str4, Function0 function0, boolean z, boolean z2) {
        D1F.A0y(userSession);
        AbstractC33465Czh.A01 = null;
        if (str4 != null) {
            synchronized (A01) {
                Set set = A02;
                if (set.contains(str4)) {
                    return;
                } else {
                    set.add(str4);
                }
            }
        }
        boolean A0P = AnonymousClass120.A0P(AbstractC47291IcT.A01(userSession), 1);
        String A002 = C4LB.A00(userSession);
        boolean A012 = AbstractC169736gD.A01(userSession);
        String A003 = C4LB.A00(userSession);
        int A004 = AbstractC47291IcT.A00(userSession);
        String str5 = A004 != 0 ? A004 != 1 ? A004 != 2 ? null : "EU" : "BR_UK" : "ROW";
        C0A3 A005 = C0A3.A00(new C0A3());
        A005.A02 = true;
        boolean A0x = AnonymousClass011.A0x(A005, C65612cf.A02(userSession), 36315662182587008L);
        String obj = A005.A00.A00.toString();
        C07680Fo c07680Fo = GraphQlCallInput.A02;
        C07710Fr A0A = AnonymousClass177.A0A(c07680Fo, Boolean.valueOf(A0x), "search_toast_client_eligibility");
        D1F.A0y(obj);
        C07710Fr.A00(A0A, obj, "search_toast_client_eligibility_value_source");
        int A0C = (int) AnonymousClass132.A0C(System.currentTimeMillis());
        C07710Fr A0A2 = AnonymousClass177.A0A(c07680Fo, Boolean.valueOf(A0P), "blocking_nux_client_eligibility");
        C07710Fr.A00(A0A2, A002, "blocking_nux_preference_value");
        C07710Fr.A00(A0A2, str5, "blocking_nux_type");
        C07710Fr.A00(A0A2, str5, "blocking_nux_type_client_eligibility");
        C07710Fr.A00(A0A2, str, "consent_source");
        C07710Fr.A00(A0A2, Boolean.valueOf(z2), "is_blocking_nux");
        C07710Fr.A00(A0A2, Boolean.valueOf(A012), "is_meta_ai_eligible");
        C07710Fr.A00(A0A2, A003, "non_blocking_preference_value");
        C07710Fr.A00(A0A2, str2, "terms_of_service");
        A0A2.A0E(A0A, "toast_nux_metadata");
        C07710Fr.A00(A0A2, str3, "nux_scope");
        C07710Fr.A00(A0A2, str3, "nux_scope_client_eligibility");
        C179996wl A09 = AnonymousClass194.A09(A0A2, Integer.valueOf(A0C), "nux_ackd_client_timestamp");
        C179996wl A0Y = AnonymousClass121.A0Y();
        A09.A05("nux_type", "IG_GEN_AI_CHATS");
        AnonymousClass177.A1M(A0A2, A09.A00, "metadata");
        PandoGraphQLRequest A04 = AbstractC180126wy.A04(AbstractC125344qo.A00(), "ConsentStatusWriteMutation", "xfb_messenger_gen_ai_nux_write_consent", AnonymousClass011.A0a(), AnonymousClass153.A1B(A09), AnonymousClass153.A1B(A0Y), LPG.A00);
        AnonymousClass177.A0X(userSession, A04).Ara(new IJA(str4, userSession, z), new IKA(userSession, str4, function0, z), A04);
    }

    @Deprecated(message = "Use the version below")
    public final void A01(UserSession userSession, String str, String str2, boolean z) {
        D1F.A0y(userSession);
        A00(userSession, str, str2, null, null, null, true, z);
    }
}
