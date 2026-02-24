package p000X;

import android.content.IntentFilter;
import android.net.wifi.p2p.WifiP2pInfo;
import android.net.wifi.p2p.WifiP2pManager;
import java.net.InetAddress;

/* renamed from: X.9rN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C221149rN implements WifiP2pManager.ConnectionInfoListener {
    public final int $t;
    public final Object A00;

    public C221149rN(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.net.wifi.p2p.WifiP2pManager.ConnectionInfoListener
    public final void onConnectionInfoAvailable(WifiP2pInfo wifiP2pInfo) {
        InetAddress inetAddress;
        String hostAddress;
        if (this.$t != 0) {
            AbstractC216989is abstractC216989is = (AbstractC216989is) this.A00;
            IntentFilter intentFilter = AbstractC216989is.A07;
            AbstractC34851af.A1D(wifiP2pInfo, "p2p/WifiDirectManager/Connection information available; wifiP2pInfo: ", AbstractC34881ai.A11(wifiP2pInfo, 1));
            InterfaceC23366AZe interfaceC23366AZe = abstractC216989is.A03;
            if (interfaceC23366AZe != null) {
                interfaceC23366AZe.BXO(wifiP2pInfo);
                return;
            }
            return;
        }
        InterfaceC23464Abm interfaceC23464Abm = (InterfaceC23464Abm) this.A00;
        IntentFilter intentFilter2 = AbstractC216989is.A07;
        if (wifiP2pInfo == null || (inetAddress = wifiP2pInfo.groupOwnerAddress) == null || (hostAddress = inetAddress.getHostAddress()) == null) {
            return;
        }
        interfaceC23464Abm.AEP(hostAddress);
    }
}
