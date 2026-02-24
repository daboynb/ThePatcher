package p000X;

import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.util.Log;

/* renamed from: X.5iW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC145685iW {
    public static final String A00;

    static {
        String A002 = C191407a4.A00("NetworkStateTracker");
        D1F.A0k(A002);
        A00 = A002;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (r6.isConnected() == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C145695iX A00(ConnectivityManager connectivityManager) {
        D1F.A12(connectivityManager, 0);
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        boolean z = activeNetworkInfo != null;
        boolean z2 = false;
        try {
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
            if (networkCapabilities != null) {
                z2 = networkCapabilities.hasCapability(16);
            }
        } catch (SecurityException e) {
            C191407a4.A01();
            Log.e(A00, "Unable to validate active network", e);
        }
        return new C145695iX(z, z2, connectivityManager.isActiveNetworkMetered(), (activeNetworkInfo == null || activeNetworkInfo.isRoaming()) ? false : true);
    }
}
