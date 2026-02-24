package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.instagram.common.session.UserSession;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.OCc, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C61799OCc {
    public static final Intent A00(Context context, Uri uri, UserSession userSession, C61799OCc c61799OCc) {
        boolean A0x = AnonymousClass011.A0x(C0A3.A07, AnonymousClass011.A09(userSession, 0), 36325944331425659L);
        boolean A03 = c61799OCc.A03(uri);
        String queryParameter = uri.getQueryParameter("handled");
        boolean areEqual = D1F.areEqual(queryParameter != null ? AnonymousClass215.A0u(queryParameter) : null, "true");
        if (!A0x || !A03 || areEqual) {
            return null;
        }
        String A0l = AnonymousClass140.A0l();
        Boolean bool = AnonymousClass247.A01;
        String str = AnonymousClass247.A0T(context.getPackageManager(), "com.oculus.twilight", false) ? "TWILIGHT" : "QUICK_SILVER";
        Uri.Builder builder = new Uri.Builder();
        builder.scheme("instagram");
        builder.authority("hzw_launcher");
        builder.appendQueryParameter("custom_deeplink_uri", uri.toString());
        builder.appendQueryParameter("referral_source", "ig_share_link");
        builder.appendQueryParameter("target_destination", str);
        builder.appendQueryParameter("hz_session_linking_id", A0l);
        return AnonymousClass223.A08(builder.build());
    }

    public static final Uri A01(Uri uri) {
        String queryParameter;
        String host = uri.getHost();
        if (!(host == null ? false : host.equals(AnonymousClass287.A00(49))) || (queryParameter = uri.getQueryParameter("u")) == null) {
            return uri;
        }
        try {
            uri = AnonymousClass021.A0N(queryParameter);
            return uri;
        } catch (Exception e) {
            C08A.A0F(AnonymousClass287.A00(226), "Failed to unshim horizon link", e);
            return uri;
        }
    }

    public final void A02(UserSession userSession, Context context, String str) {
        String host;
        Uri A01 = A01(AnonymousClass021.A0N(str));
        D1F.A12(C00A.A00, 1);
        if (D1F.areEqual(A01.getScheme(), "https") && (host = A01.getHost()) != null) {
            if (AnonymousClass132.A13(new String[]{"horizon.meta.com", "hz.me", "www.meta.com", "www.oculus.com"}, 0).contains(AnonymousClass215.A0u(host))) {
                Set<String> queryParameterNames = A01.getQueryParameterNames();
                Uri.Builder clearQuery = A01.buildUpon().clearQuery();
                Iterator<String> it = queryParameterNames.iterator();
                while (it.hasNext()) {
                    String A0W = AnonymousClass011.A0W(it);
                    if (!D1F.areEqual(A0W, "utm_source")) {
                        Iterator<String> it2 = A01.getQueryParameters(A0W).iterator();
                        while (it2.hasNext()) {
                            clearQuery.appendQueryParameter(A0W, AnonymousClass011.A0W(it2));
                        }
                    }
                }
                clearQuery.appendQueryParameter("utm_source", "instagram");
                A01 = AnonymousClass223.A09(clearQuery);
            }
        }
        Intent A00 = A00(context, A01, userSession, this);
        if (A00 != null) {
            C196227hq.A0D(context, A00);
        } else {
            C71875SFz.A03(context, AnonymousClass011.A0P(A01), false);
        }
    }

    public final boolean A03(Uri uri) {
        String host;
        String host2;
        Uri A01 = A01(uri);
        String scheme = A01.getScheme();
        return scheme != null && scheme.equals("https") && (((host = A01.getHost()) != null && host.equals("horizon.meta.com")) || ((host2 = A01.getHost()) != null && host2.equals("hz.me"))) && A01.getPathSegments().size() > 1;
    }
}
