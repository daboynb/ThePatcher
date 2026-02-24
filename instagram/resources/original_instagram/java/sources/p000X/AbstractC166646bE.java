package p000X;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;

/* renamed from: X.6bE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC166646bE {
    public static final boolean A00(Context context) {
        D1F.A12(context, 0);
        try {
            Object systemService = context.getSystemService("connectivity");
            if (systemService == null) {
                D1F.A13(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
                throw AnonymousClass002.createAndThrow();
            }
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) systemService).getActiveNetworkInfo();
            return activeNetworkInfo != null && activeNetworkInfo.isConnected();
        } catch (RuntimeException e) {
            C08A.A0F("NetworkUtils", "Unable to check internet", e);
            return false;
        }
    }
}
