package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.facebook.common.networkreachability.AndroidReachabilityListener;
import com.facebook.common.networkreachability.NetworkState;

/* loaded from: classes13.dex */
public final class REI {
    public static REI A05;
    public BroadcastReceiver A00;
    public Context A01;
    public ConnectivityManager A02;
    public AndroidReachabilityListener A03;
    public NetworkState A04;

    public final NetworkState A00() {
        NetworkInfo activeNetworkInfo;
        ConnectivityManager connectivityManager = this.A02;
        if (connectivityManager == null || (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) == null || !activeNetworkInfo.isConnected()) {
            return NetworkState.A09;
        }
        int type = activeNetworkInfo.getType();
        if (type != 0) {
            return type != 1 ? NetworkState.A0A : NetworkState.A0B;
        }
        int subtype = activeNetworkInfo.getSubtype();
        if (subtype == 20) {
            return NetworkState.A07;
        }
        switch (subtype) {
            case 1:
            case 2:
            case 4:
            case 7:
            case 11:
                return NetworkState.A03;
            case 3:
            case 5:
            case 6:
            case 8:
            case 9:
            case 10:
            case 12:
            case 14:
                return NetworkState.A04;
            case 13:
                return NetworkState.A06;
            case 15:
                return NetworkState.A05;
            default:
                return NetworkState.A08;
        }
    }
}
