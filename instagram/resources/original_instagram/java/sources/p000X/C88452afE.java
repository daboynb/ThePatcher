package p000X;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;

/* renamed from: X.afE, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C88452afE {
    public Context A00;

    public static Zk8 A00(ConnectivityManager connectivityManager) {
        try {
            NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                return new Zk8(C00A.A00, null, -1, false);
            }
            int type = activeNetworkInfo.getType();
            return new Zk8(type != 0 ? type != 1 ? type != 6 ? C00A.A00 : C00A.A0j : C00A.A0C : A01(activeNetworkInfo.getSubtype()), null, activeNetworkInfo.getType(), true);
        } catch (Throwable th) {
            return new Zk8(C00A.A00, th, -1, false);
        }
    }

    public static Integer A01(int i) {
        switch (i) {
            case 1:
            case 2:
            case 4:
            case 7:
            case 11:
            case 16:
                return C00A.A0N;
            case 3:
            case 5:
            case 6:
            case 8:
            case 9:
            case 10:
            case 12:
            case 14:
            case 15:
            case 17:
                return C00A.A0Y;
            case 13:
            case 18:
                return C00A.A0j;
            case 19:
            default:
                return C00A.A15;
            case 20:
                return C00A.A0u;
        }
    }
}
