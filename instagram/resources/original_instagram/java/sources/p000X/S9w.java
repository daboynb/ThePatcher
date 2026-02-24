package p000X;

import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;

/* loaded from: classes18.dex */
public final class S9w extends ConnectivityManager.NetworkCallback {
    public int A00;
    public long A01;
    public volatile long A02;
    public final /* synthetic */ ConnectivityManager A03;
    public final /* synthetic */ Zj9 A04;

    public S9w(ConnectivityManager connectivityManager, Zj9 zj9) {
        this.A04 = zj9;
        this.A03 = connectivityManager;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        D1F.A0y(network);
        this.A02 = network.getNetworkHandle();
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        int i;
        boolean A1X = AnonymousClass021.A1X(network, networkCapabilities);
        if (this.A02 == network.getNetworkHandle() && networkCapabilities.hasCapability(12)) {
            if (networkCapabilities.hasTransport(A1X ? 1 : 0)) {
                i = 1;
            } else {
                i = 4;
                if (networkCapabilities.hasTransport(0)) {
                    i = 2;
                }
            }
            if (i != this.A00) {
                this.A00 = i;
                Zj9 zj9 = this.A04;
                zj9.A02.execute(new RunnableC92728dm0(network, this, zj9, i));
            }
            long linkDownstreamBandwidthKbps = networkCapabilities.getLinkDownstreamBandwidthKbps();
            long linkUpstreamBandwidthKbps = networkCapabilities.getLinkUpstreamBandwidthKbps();
            if (this.A01 != linkDownstreamBandwidthKbps) {
                this.A01 = linkDownstreamBandwidthKbps;
                Zj9 zj92 = this.A04;
                zj92.A02.execute(new RunnableC92592djW(zj92, linkDownstreamBandwidthKbps, linkUpstreamBandwidthKbps));
            }
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLinkPropertiesChanged(Network network, LinkProperties linkProperties) {
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        D1F.A12(network, 0);
        if (this.A02 == network.getNetworkHandle()) {
            this.A02 = 0L;
            this.A00 = 0;
            Zj9 zj9 = this.A04;
            zj9.A02.execute(new RunnableC92138db9(this, zj9));
        }
    }
}
