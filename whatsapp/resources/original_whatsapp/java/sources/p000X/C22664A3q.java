package p000X;

import android.net.ConnectivityManager;
import android.net.NetworkRequest;
import android.os.Handler;

/* renamed from: X.A3q, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22664A3q implements AnonymousClass076 {
    public ConnectivityManager.NetworkCallback A00;
    public final C08490Sx A03 = (C08490Sx) C00H.A02(32);
    public final C039908g A02 = AbstractC34841ae.A0b();
    public final C0D8 A01 = AbstractC34851af.A0S();

    @Override // p000X.AnonymousClass076
    public String Aru() {
        return "SatelliteNetworkMonitor";
    }

    @Override // p000X.AnonymousClass076
    public /* synthetic */ void BFw() {
    }

    @Override // p000X.AnonymousClass076
    public void BFx() {
        NetworkRequest build = new NetworkRequest.Builder().addCapability(12).removeCapability(37).build();
        C8BZ c8bz = new C8BZ(this, 3);
        ConnectivityManager A0E = this.A02.A0E();
        if (A0E != null) {
            A0E.registerBestMatchingNetworkCallback(build, c8bz, new Handler(this.A03.A00()));
        }
        this.A00 = c8bz;
    }
}
