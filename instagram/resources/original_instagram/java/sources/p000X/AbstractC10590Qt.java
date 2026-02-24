package p000X;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.SystemClock;

/* renamed from: X.0Qt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC10590Qt {
    public static long A00;
    public static boolean A01;

    public static boolean A00(Context context) {
        NetworkInfo activeNetworkInfo;
        if (SystemClock.uptimeMillis() - A00 < 5000) {
            return A01;
        }
        boolean z = false;
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
            if (connectivityManager != null && (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) != null && activeNetworkInfo.isAvailable()) {
                if (activeNetworkInfo.isConnected()) {
                    z = true;
                }
            }
        } catch (Throwable th) {
            C08A.A0F("lacrima", "Connectivity check failed", th);
            C0YA.A00().EUF("CheckNetwork", th, null);
        }
        A01 = z;
        A00 = SystemClock.uptimeMillis();
        return z;
    }
}
