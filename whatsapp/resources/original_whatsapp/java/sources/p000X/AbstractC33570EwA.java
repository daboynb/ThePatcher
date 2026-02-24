package p000X;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* renamed from: X.EwA, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33570EwA {
    public static final Intent A00(Activity activity, C07B c07b, UserJid userJid, C29034CvN c29034CvN) {
        AbstractC34831ad.A1G(c29034CvN, 1, c07b);
        List A14 = C0JL.A14(AbstractC23467Abq.A15("", ",", new String[1]));
        String str = c29034CvN.A03;
        List A142 = C0JL.A14(AbstractC23467Abq.A15(c07b.A0O(4375), ",", new String[1]));
        if (!A142.contains("*")) {
            Uri parse = Uri.parse(str);
            if (!C0JL.A1K(A142, parse.getHost())) {
                C00C.areEqual(parse.getScheme(), "file");
                C05Q.A00(3001);
                return AbstractC34871ah.A08(AbstractC127845ir.A0D(str));
            }
        }
        if (!C0JL.A1K(A14, userJid != null ? userJid.user : null)) {
            String str2 = c29034CvN.A02;
            String str3 = c29034CvN.A00;
            Intent A05 = AbstractC34801aa.A05();
            A05.setClassName(activity.getPackageName(), "com.whatsapp.payments.common.ui.CheckoutLiteWebViewActivity");
            AbstractC30168DYb.A0k(A05, str, str2);
            AbstractC30167DYa.A0r(A05, str3);
            A05.putExtra("webview_should_ask_before_close", true);
            A05.putExtra("webview_hide_url", false);
            A05.putExtra("webview_open_new_tab_in_external_browser", true);
            A05.putExtra("deep_link_type_support", 1);
            A05.putExtra("webview_deeplink_enabled", true);
            A05.putExtra("webview_title_show_domain_only", true);
            A05.putExtra("webview_toolbar_v2", true);
            A05.putExtra("webview_can_navigate_back", true);
            A05.putExtra("webview_fallback_to_external_browser_on_webview_errors", true);
            Intent putExtra = A05.putExtra("message_cta_type", "checkout_lite");
            C00C.A09(putExtra);
            return putExtra;
        }
        C05Q.A00(3001);
        return AbstractC34871ah.A08(AbstractC127845ir.A0D(str));
    }
}
