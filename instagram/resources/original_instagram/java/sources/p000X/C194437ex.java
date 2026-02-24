package p000X;

import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;

/* renamed from: X.7ex, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C194437ex {
    public static C194437ex A01;
    public static final C194857fd A02 = new C194857fd();
    public final UserSession A00;

    public final double A00() {
        ConnectivityManager connectivityManager;
        NetworkCapabilities networkCapabilities;
        UserSession userSession = this.A00;
        if (userSession == null || !((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36327563534818852L)) {
            return C71292lp.A0D.A00().A00();
        }
        Object systemService = AbstractC190157Vj.A00().getSystemService("connectivity");
        return ((!(systemService instanceof ConnectivityManager) || (connectivityManager = (ConnectivityManager) systemService) == null || (networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork())) == null) ? 0 : networkCapabilities.getLinkDownstreamBandwidthKbps()) / 8.0d;
    }

    public C194437ex(UserSession userSession) {
        this.A00 = userSession;
    }
}
