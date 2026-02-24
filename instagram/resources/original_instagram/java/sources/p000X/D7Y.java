package p000X;

import android.net.ConnectivityManager;
import android.net.Network;
import java.util.Iterator;

/* loaded from: classes12.dex */
public final class D7Y extends ConnectivityManager.NetworkCallback {
    public final int $t;
    public final Object A00;

    public D7Y(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        int i = this.$t;
        if (i == 0) {
            C94137ewQ.A01().post(new RunnableC97019mfl(this, true));
            return;
        }
        if (i == 1) {
            SFZ sfz = (SFZ) this.A00;
            C117774eb c117774eb = sfz.A01;
            if (c117774eb != null) {
                c117774eb.A0T(C11C.A00);
            }
            sfz.A01 = null;
            return;
        }
        D1F.A0y(network);
        super.onAvailable(network);
        C69969RYa c69969RYa = (C69969RYa) this.A00;
        Iterator it = c69969RYa.A03.iterator();
        if (it.hasNext()) {
            it.next();
            throw AnonymousClass210.A0p("onNetworkStateChange");
        }
        if (AnonymousClass011.A0z(AnonymousClass011.A08(c69969RYa.A02), 36319583486817374L)) {
            C69969RYa.A00(c69969RYa).A01(true);
        } else {
            c69969RYa.A01.setNetworkStateConnected();
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        int i = this.$t;
        if (i == 0) {
            C94137ewQ.A01().post(new RunnableC97019mfl(this, false));
            return;
        }
        if (i != 2) {
            super.onLost(network);
            return;
        }
        D1F.A12(network, 0);
        super.onLost(network);
        C69969RYa c69969RYa = (C69969RYa) this.A00;
        Iterator it = c69969RYa.A03.iterator();
        if (it.hasNext()) {
            it.next();
            throw AnonymousClass210.A0p("onNetworkStateChange");
        }
        if (AnonymousClass011.A0z(AnonymousClass011.A09(c69969RYa.A02, 0), 36319583486817374L)) {
            C69969RYa.A00(c69969RYa).A01(false);
        } else {
            c69969RYa.A01.setNetworkStateDisconnected();
        }
    }
}
