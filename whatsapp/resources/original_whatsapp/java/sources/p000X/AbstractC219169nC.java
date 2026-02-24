package p000X;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.os.Build;

/* renamed from: X.9nC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC219169nC {
    public static final String A00 = C87V.A0t("NetworkStateTracker");

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (r7.isConnected() == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C9YG A00(ConnectivityManager connectivityManager) {
        C00C.A0A(connectivityManager, 0);
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        boolean z = activeNetworkInfo != null;
        boolean z2 = false;
        if (Build.VERSION.SDK_INT >= 23) {
            try {
                NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(AbstractC2057398z.A00(connectivityManager));
                if (networkCapabilities != null) {
                    z2 = networkCapabilities.hasCapability(16);
                }
            } catch (SecurityException e) {
                AbstractC218939mo.A00().A07(A00, "Unable to validate active network", e);
            }
        }
        return new C9YG(z, z2, connectivityManager.isActiveNetworkMetered(), (activeNetworkInfo == null || activeNetworkInfo.isRoaming()) ? false : true);
    }

    public static final C9YG A01(NetworkCapabilities networkCapabilities) {
        return new C9YG(networkCapabilities.hasCapability(12), networkCapabilities.hasCapability(16), !networkCapabilities.hasCapability(11), networkCapabilities.hasCapability(18));
    }

    public static final AbstractC212469ar A02(Context context, AWP awp) {
        return Build.VERSION.SDK_INT >= 24 ? new C8IX(context, awp) : new C8IV(context, awp);
    }
}
