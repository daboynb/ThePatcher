package p000X;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;

/* renamed from: X.Ad1, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC26967Ad1 {
    public static final boolean A00(Context context) {
        Object systemService = context.getSystemService("connectivity");
        D1F.A13(systemService, AnonymousClass000.A00(136));
        ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
        try {
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
            if (networkCapabilities != null) {
                return networkCapabilities.hasTransport(4);
            }
        } catch (SecurityException | RuntimeException unused) {
        }
        return false;
    }
}
