package p000X;

import android.net.ConnectivityManager;
import android.net.Network;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* loaded from: classes17.dex */
public final class RYW extends ConnectivityManager.NetworkCallback {
    public static ConnectivityManager A00;
    public static final RYW A01;
    public static final Set A02;

    static {
        RYW ryw = new RYW();
        A01 = ryw;
        A02 = new CopyOnWriteArraySet();
        try {
            Object systemService = D8H.A01().getSystemService("connectivity");
            ConnectivityManager connectivityManager = systemService instanceof ConnectivityManager ? (ConnectivityManager) systemService : null;
            A00 = connectivityManager;
            if (connectivityManager != null) {
                connectivityManager.registerDefaultNetworkCallback(ryw);
            }
        } catch (SecurityException e) {
            C08A.A0F("MDCoreRetryNetworkHandler", "Failed to register network callback", e);
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        D1F.A0y(network);
        Iterator it = A02.iterator();
        while (it.hasNext()) {
            ((ConnectivityManager.NetworkCallback) it.next()).onAvailable(network);
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        D1F.A0y(network);
        Iterator it = A02.iterator();
        while (it.hasNext()) {
            ((ConnectivityManager.NetworkCallback) it.next()).onLost(network);
        }
    }
}
