package p000X;

import android.content.Context;
import android.net.Uri;
import com.facebook.common.stringformat.StringFormatUtil;
import com.instagram.common.session.UserSession;

/* renamed from: X.OHg, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC61933OHg {
    public static final String A00;
    public static final String A01;

    static {
        StringBuilder A0X = AnonymousClass011.A0X();
        String str = C55W.A02;
        AbstractC27914AsI.A0I(str, A0X);
        A00 = AnonymousClass011.A0S("profile/", A0X);
        A01 = AnonymousClass011.A0S("storyviewer/", AnonymousClass011.A0Y(str));
    }

    public static final String A00(UserSession userSession, String str, String str2) {
        D1F.A0y(str);
        if (!str2.equals("ig_crosspost_to_fb_view_upload") && !AnonymousClass011.A0z(C65612cf.A02(userSession), 36315550511798602L)) {
            return str;
        }
        Uri.Builder A08 = C22X.A08(str);
        A08.appendQueryParameter("scroll_to_posts", "true");
        return AnonymousClass011.A0P(A08.build());
    }

    public static final String A01(String str, String str2) {
        String queryParameter = C22X.A08(str).build().getQueryParameter("id");
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(C3MB.A17(str, "https://www.facebook.com/profile.php?id=", A00, false), A0X);
        String str3 = "";
        StringBuilder A0X2 = AnonymousClass233.A0X(str2.length() == 0 ? "" : AnonymousClass011.A0R("?ref=", str2, AnonymousClass011.A0X()), A0X);
        if (queryParameter != null && queryParameter.length() != 0) {
            str3 = AnonymousClass011.A0R("&target=", queryParameter, AnonymousClass011.A0X());
        }
        return AnonymousClass011.A0S(str3, A0X2);
    }

    public static final void A02(Context context, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, Long l, String str) {
        boolean A1X = AnonymousClass021.A1X(context, userSession);
        D1F.A0q(interfaceC240719Tv);
        if (l != null) {
            long longValue = l.longValue();
            String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("https://m.facebook.com/profile.php?id=%s&v=info", Long.valueOf(longValue));
            D1F.A0k(formatStrLocaleSafe);
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I(A00, A0X);
            A0X.append(longValue);
            AbstractC61758OAn.A01(context, interfaceC240719Tv, userSession, str, formatStrLocaleSafe, AnonymousClass011.A0S("", A0X), null, null, A1X);
        }
    }

    public static final void A03(Context context, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, String str, String str2, String str3) {
        D1F.A0y(str);
        D1F.A0q(userSession);
        D1F.A0u(interfaceC240719Tv);
        String A002 = A00(userSession, A01(str, str3), str2);
        String queryParameter = C22X.A08(str).build().getQueryParameter("id");
        String str4 = "";
        StringBuilder A0X = AnonymousClass233.A0X(str3.length() == 0 ? "" : AnonymousClass011.A0R("&ref=", str3, AnonymousClass011.A0X()), AnonymousClass011.A0Y(str));
        if (queryParameter != null && queryParameter.length() != 0) {
            str4 = AnonymousClass011.A0R("&target=", queryParameter, AnonymousClass011.A0X());
        }
        AbstractC61758OAn.A01(context, interfaceC240719Tv, userSession, str2, AnonymousClass011.A0S(str4, A0X), A002, null, null, false);
    }
}
