package p000X;

import com.instagram.common.session.UserSession;
import java.util.Map;

/* renamed from: X.Jq6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC50680Jq6 {
    public static final void A00(UserSession userSession, Integer num, String str, Throwable th) {
        String str2;
        D1F.A0y(userSession);
        D1F.A0z(num);
        D1F.A0q(str);
        Map A01 = AbstractC49591rv.A01(new C50641tc("message", str));
        switch (num.intValue()) {
            case 1:
                str2 = "promotion_id_null";
                break;
            case 2:
                str2 = "promotion_id_error";
                break;
            case 3:
                str2 = AnonymousClass218.A00(328);
                break;
            case 4:
                str2 = "action_handler_error";
                break;
            case 5:
                str2 = "unexpected_value";
                break;
            case 6:
            default:
                str2 = "qp_gql_fetcher";
                break;
            case 7:
                str2 = "fragment_pr_activity_null";
                break;
            case 8:
                str2 = "error";
                break;
        }
        C70752kx.A0A(str2, th, A01, 817901676);
    }
}
