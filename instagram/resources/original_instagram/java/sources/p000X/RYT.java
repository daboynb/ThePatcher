package p000X;

import android.net.ConnectivityManager;
import android.net.Network;

/* loaded from: classes17.dex */
public final class RYT extends ConnectivityManager.NetworkCallback {
    public final /* synthetic */ C87110aDO A00;
    public final /* synthetic */ InterfaceC83998Yir A01;

    public RYT(C87110aDO c87110aDO, InterfaceC83998Yir interfaceC83998Yir) {
        this.A01 = interfaceC83998Yir;
        this.A00 = c87110aDO;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        this.A01.GNN(this.A00.A00());
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        this.A01.GNN(YLQ.A02);
    }
}
