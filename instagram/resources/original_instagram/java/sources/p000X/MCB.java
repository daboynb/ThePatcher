package p000X;

import android.app.Activity;
import android.net.Uri;
import com.instagram.common.session.UserSession;

/* loaded from: classes10.dex */
public abstract class MCB {
    public static final void A00(Activity activity, UserSession userSession, String str) {
        String str2 = null;
        try {
            Uri A04 = AbstractC28157AwD.A04(str);
            if (A04 != null) {
                str2 = A04.getQueryParameter("entrypoint");
            }
        } catch (IllegalArgumentException | SecurityException unused) {
        }
        C61878OFd c61878OFd = C61878OFd.A00;
        if (C61878OFd.A01(activity)) {
            if (str2 == null) {
                str2 = "newsfeed";
            }
            c61878OFd.A02(activity, userSession, str2);
        } else {
            if (str2 == null) {
                str2 = "newsfeed";
            }
            C61878OFd.A00(userSession, activity, str2);
        }
    }
}
