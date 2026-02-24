package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.Uri;
import com.instagram.common.session.UserSession;

/* renamed from: X.OFd, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C61878OFd {
    public static final C61878OFd A00 = new C61878OFd();

    public static final void A00(UserSession userSession, Context context, String str) {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("launchPrimePlayStoreListing for com.instagram.prime, campaign=", A0X);
        AbstractC27914AsI.A0I(str, A0X);
        AnonymousClass247.A04.A0U(context, new DH6("ig4a", str, null), new C68722Qtf(context, userSession), "com.instagram.prime", null);
    }

    public static final boolean A01(Context context) {
        Boolean bool = AnonymousClass247.A01;
        PackageManager packageManager = context.getPackageManager();
        boolean z = AnonymousClass247.A0T(packageManager, "com.instagram.prime", false) || AnonymousClass247.A0T(packageManager, "com.instagram.prime.debug", false);
        AbstractC27914AsI.A0I("isPrimeInstalled? ", AnonymousClass011.A0X());
        return z;
    }

    public final void A02(Context context, UserSession userSession, String str) {
        boolean A11 = AnonymousClass011.A11(userSession, context);
        Uri A09 = C22X.A09(new Uri.Builder().scheme(AnonymousClass011.A0Q(C65612cf.A02(userSession), 36887120463267206L)).authority("clips_home"), "entrypoint", str);
        boolean A0C = C71875SFz.A0C(context, AnonymousClass011.A0P(A09), A11);
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("launchPrimeApp(", A0X);
        A0X.append(A09);
        AbstractC27914AsI.A0I(C11M.A00(207), A0X);
        if (A0C) {
            return;
        }
        A00(userSession, context, str);
    }
}
