package p000X;

import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;

/* renamed from: X.aDO, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87110aDO {
    public ConnectivityManager A00;
    public InterfaceC58720MwU A01;

    public final YLQ A00() {
        ConnectivityManager connectivityManager = this.A00;
        NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
        return (networkCapabilities != null && networkCapabilities.hasCapability(12) && networkCapabilities.hasCapability(16)) ? networkCapabilities.hasTransport(1) ? YLQ.A04 : YLQ.A03 : YLQ.A02;
    }
}
