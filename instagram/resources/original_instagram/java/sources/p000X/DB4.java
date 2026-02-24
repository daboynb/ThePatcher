package p000X;

import android.net.ConnectivityManager;

/* loaded from: classes4.dex */
public final class DB4 extends AbstractRunnableC46911nb {
    public DB4() {
        super(874464186, 3, true, false);
    }

    @Override // java.lang.Runnable
    public final void run() {
        ConnectivityManager connectivityManager;
        ConnectivityManager connectivityManager2;
        try {
            ConnectivityManager.NetworkCallback networkCallback = C243599c3.A00;
            Object systemService = AbstractC190157Vj.A00().getSystemService("connectivity");
            if (!(systemService instanceof ConnectivityManager) || (connectivityManager2 = (ConnectivityManager) systemService) == null) {
                return;
            }
            connectivityManager2.registerDefaultNetworkCallback(C243599c3.A00);
        } catch (Exception unused) {
            Object systemService2 = AbstractC190157Vj.A00().getSystemService("connectivity");
            if (!(systemService2 instanceof ConnectivityManager) || (connectivityManager = (ConnectivityManager) systemService2) == null) {
                return;
            }
            connectivityManager.unregisterNetworkCallback(C243599c3.A00);
        }
    }
}
