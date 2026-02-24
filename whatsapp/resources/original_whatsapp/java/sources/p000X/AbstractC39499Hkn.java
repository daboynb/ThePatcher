package p000X;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.os.Build;

/* renamed from: X.Hkn, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39499Hkn {
    public static final boolean A00(Context context) {
        Object systemService = context.getSystemService("connectivity");
        C00C.A0C(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
        if (Build.VERSION.SDK_INT >= 23) {
            try {
                NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
                if (networkCapabilities != null) {
                    return networkCapabilities.hasTransport(4);
                }
            } catch (SecurityException | RuntimeException unused) {
            }
        }
        return false;
    }
}
