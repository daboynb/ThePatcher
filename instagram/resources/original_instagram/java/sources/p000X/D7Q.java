package p000X;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import kotlin.jvm.functions.Function1;

/* loaded from: classes12.dex */
public final class D7Q extends ConnectivityManager.NetworkCallback {
    public Function1 A00;

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        C191407a4.A01();
        this.A00.invoke(C145705iY.A00);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        C191407a4.A01();
        this.A00.invoke(new EVW(7));
    }
}
