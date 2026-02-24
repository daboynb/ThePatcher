package p000X;

import android.net.wifi.p2p.WifiP2pInfo;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.migration.transfer.network.connection.WifiDirectScannerConnectionHandler;
import java.io.IOException;
import java.net.ConnectException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;

/* renamed from: X.A9e, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22803A9e implements InterfaceC23366AZe {
    public final int A00;
    public final /* synthetic */ C210469Sq A01;

    @Override // p000X.InterfaceC23366AZe
    public void Bff(String str) {
    }

    public C22803A9e(C210469Sq c210469Sq, int i) {
        this.A01 = c210469Sq;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC23366AZe
    public void BL9() {
        Log.m223i("p2p/WifiDirectCreatorConnectionHandler/ onConnectionChanged");
        C210469Sq c210469Sq = this.A01;
        AH1.A01(c210469Sq.A04, c210469Sq, 8);
    }

    @Override // p000X.InterfaceC23366AZe
    public void BPk(String str) {
        Log.m223i("p2p/WifiDirectCreatorConnectionHandler/ onError");
        C210469Sq c210469Sq = this.A01;
        c210469Sq.A04.BwT(new RunnableC22989AGo(7, str, c210469Sq));
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [X.8qh, java.lang.Thread] */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.9CL] */
    @Override // p000X.InterfaceC23366AZe
    public void BXO(WifiP2pInfo wifiP2pInfo) {
        InetAddress inetAddress;
        Log.m223i("p2p/WifiDirectCreatorConnectionHandler/ onNetworkConnected");
        if (wifiP2pInfo.isGroupOwner || (inetAddress = wifiP2pInfo.groupOwnerAddress) == null) {
            return;
        }
        String hostAddress = inetAddress.getHostAddress();
        C210469Sq c210469Sq = this.A01;
        if (hostAddress == null) {
            Log.m219e("p2p/WifiDirectCreatorConnectionHandler/ onNetworkConnected - groupOwnerAddress.hostAddress is null");
            c210469Sq.A05.A0K(602, "Group owner address host address is null");
            return;
        }
        int i = this.A00;
        ?? r2 = new AbstractC197558lo(new C22802A9d(c210469Sq, 0), new Object() { // from class: X.9CL
        }, hostAddress, c210469Sq.A08, c210469Sq.A09, i) { // from class: X.8qh
            public final int A00;
            public final String A01;
            public final C9CL A02;

            {
                AbstractC34831ad.A1I(r6, 4, r5);
                this.A02 = r3;
                this.A01 = hostAddress;
                this.A00 = i;
            }

            @Override // p000X.AbstractC197558lo, java.lang.Thread, java.lang.Runnable
            public void run() {
                InterfaceC23321AXi interfaceC23321AXi;
                String str;
                super.run();
                int i2 = 0;
                while (true) {
                    try {
                        try {
                            try {
                                Socket socket = new Socket();
                                try {
                                    AbstractC34851af.A1I("p2p/SendIpThread/Trying to connect to server socket, attempt ", AnonymousClass000.A04(), i2);
                                    socket.bind(null);
                                    String str2 = this.A01;
                                    socket.connect(new InetSocketAddress(str2, this.A00), 5000);
                                    C22802A9d c22802A9d = (C22802A9d) super.A01;
                                    if (c22802A9d.$t != 0) {
                                        C00C.A0A(str2, 0);
                                        ((WifiDirectScannerConnectionHandler) c22802A9d.A00).A09.A00(str2);
                                    } else {
                                        Log.m223i("p2p/WifiDirectCreatorConnectionHandler/ Successfully sent IP address");
                                    }
                                    socket.close();
                                } finally {
                                }
                            } catch (ConnectException e) {
                                Log.m221e(AbstractC34851af.A0r("p2p/SendIpThread/Failed to connect, retrying attempt ", AnonymousClass000.A04(), i2), e);
                                Thread.sleep(1000L);
                                i2++;
                                if (i2 >= 10) {
                                    super.A01.BPQ("Maximum retries reached");
                                    break;
                                }
                            }
                        } catch (IOException e2) {
                            Log.m221e("p2p/SendIpThread/Failure while sending IP", e2);
                            interfaceC23321AXi = super.A01;
                            str = e2.getMessage();
                            if (str == null) {
                                str = "IOException";
                            }
                            interfaceC23321AXi.BPQ(str);
                            return;
                        } catch (InterruptedException e3) {
                            Log.m221e("p2p/SendIpThread/Failure while sending IP", e3);
                            interfaceC23321AXi = super.A01;
                            str = "InterruptedException";
                            interfaceC23321AXi.BPQ(str);
                            return;
                        }
                    } finally {
                        AOP.A03(this, this.A03, 0);
                    }
                }
            }
        };
        r2.start();
        c210469Sq.A00 = r2;
    }
}
