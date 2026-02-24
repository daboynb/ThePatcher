package p000X;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;

/* renamed from: X.0qw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C20120qw extends ConnectivityManager.NetworkCallback {
    public volatile Network A00;
    public final /* synthetic */ C08620Tk A01;

    public C20120qw(C08620Tk c08620Tk) {
        this.A01 = c08620Tk;
    }

    private void A00(Network network, boolean z) {
        if (this.A00 != null) {
            if (network == null || network.equals(this.A00)) {
                this.A00 = null;
                C08620Tk c08620Tk = this.A01;
                c08620Tk.A03.A00();
                C04690Bh c04690Bh = c08620Tk.A05;
                c04690Bh.A0C(-1L, false, z);
                c04690Bh.A0G(false, false);
                if (z) {
                    C08580Tg c08580Tg = c08620Tk.A04;
                    Integer num = c08580Tg.A06;
                    String obj = num != null ? num.toString() : null;
                    InterfaceC024600q interfaceC024600q = c08580Tg.A0G.A00;
                    List A04 = ((C033305f) interfaceC024600q.get()).A0F().A04();
                    if (obj != null && !A04.contains(obj)) {
                        ArrayList arrayList = new ArrayList(A04);
                        arrayList.add(obj);
                        if (arrayList.size() > 10) {
                            if (arrayList.isEmpty()) {
                                throw new NoSuchElementException("List is empty.");
                            }
                            arrayList.remove(0);
                        }
                        ((C033305f) interfaceC024600q.get()).A0F().A02().putString("network:last_blocked_session_ids", C0JL.A0s(",", "", "", C0JL.A1C(arrayList, 10), null)).apply();
                    }
                    if (c08580Tg.A08 || !C08580Tg.A05(c08580Tg, "xmpp-bg-to-blocked")) {
                        return;
                    }
                    c08580Tg.A08 = true;
                }
            }
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onAvailable(Network network) {
        StringBuilder sb = new StringBuilder();
        sb.append("xmpp/handler/network/network-callback onAvailable:");
        sb.append(network);
        sb.append(" handle:");
        sb.append(network.getNetworkHandle());
        Log.m223i(sb.toString());
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onBlockedStatusChanged(Network network, boolean z) {
        NetworkCapabilities networkCapabilities;
        StringBuilder sb = new StringBuilder();
        sb.append("xmpp/handler/network/network-callback onBlockedStatusChanged network:");
        sb.append(network);
        sb.append(" blocked:");
        sb.append(z);
        sb.append(" handle:");
        sb.append(network.getNetworkHandle());
        Log.m223i(sb.toString());
        if (z) {
            A00(network, true);
            return;
        }
        this.A00 = network;
        C08620Tk c08620Tk = this.A01;
        ConnectivityManager A0E = c08620Tk.A02.A0E();
        boolean z2 = false;
        if (A0E != null && (networkCapabilities = A0E.getNetworkCapabilities(network)) != null && networkCapabilities.hasTransport(1) && networkCapabilities.hasCapability(17)) {
            z2 = true;
        }
        long networkHandle = network.getNetworkHandle();
        c08620Tk.A03.A00();
        C04690Bh c04690Bh = c08620Tk.A05;
        c04690Bh.A0C(networkHandle, z2 ? false : true, false);
        c04690Bh.A0G(z2, false);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onLost(Network network) {
        StringBuilder sb = new StringBuilder();
        sb.append("xmpp/handler/network/network-callback onLost:");
        sb.append(network);
        Log.m223i(sb.toString());
        A00(network, false);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onUnavailable() {
        Log.m223i("xmpp/handler/network/network-callback onUnavailable");
        A00(null, false);
    }
}
