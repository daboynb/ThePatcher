package p000X;

import android.net.wifi.p2p.WifiP2pInfo;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.migration.transfer.network.connection.WifiDirectScannerConnectionHandler;
import java.io.IOException;
import java.net.InetAddress;
import java.net.ServerSocket;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.List;
import java.util.concurrent.CountDownLatch;

/* renamed from: X.A9f, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22804A9f implements InterfaceC23366AZe {
    public CountDownLatch A00;
    public final /* synthetic */ WifiDirectScannerConnectionHandler A01;

    public C22804A9f(WifiDirectScannerConnectionHandler wifiDirectScannerConnectionHandler) {
        this.A01 = wifiDirectScannerConnectionHandler;
    }

    @Override // p000X.InterfaceC23366AZe
    public void BL9() {
        Log.m223i("p2p/WifiDirectScannerConnectionHandler/onConnectionChanged");
        WifiDirectScannerConnectionHandler wifiDirectScannerConnectionHandler = this.A01;
        AH1.A01(wifiDirectScannerConnectionHandler.A06, wifiDirectScannerConnectionHandler, 11);
    }

    @Override // p000X.InterfaceC23366AZe
    public void BPk(String str) {
        Log.m223i("p2p/WifiDirectScannerConnectionHandler/onError");
        WifiDirectScannerConnectionHandler wifiDirectScannerConnectionHandler = this.A01;
        Runnable runnable = wifiDirectScannerConnectionHandler.A04;
        if (runnable != null) {
            wifiDirectScannerConnectionHandler.A06.BuM(runnable);
        }
        wifiDirectScannerConnectionHandler.A06.BwT(new RunnableC22989AGo(8, str, wifiDirectScannerConnectionHandler));
    }

    /* JADX WARN: Type inference failed for: r0v17, types: [X.8qg, java.lang.Thread] */
    @Override // p000X.InterfaceC23366AZe
    public void BXO(WifiP2pInfo wifiP2pInfo) {
        String str;
        String A0u;
        Log.m223i("p2p/WifiDirectScannerConnectionHandler/onNetworkConnected");
        CountDownLatch countDownLatch = this.A00;
        if (countDownLatch != null && countDownLatch.getCount() == 0) {
            Log.m223i("p2p/WifiDirectScannerConnectionHandler/onNetworkConnected/already connected, skipping");
            return;
        }
        CountDownLatch countDownLatch2 = this.A00;
        if (countDownLatch2 != null) {
            countDownLatch2.countDown();
        }
        WifiDirectScannerConnectionHandler wifiDirectScannerConnectionHandler = this.A01;
        WifiDirectScannerConnectionHandler.A03(wifiDirectScannerConnectionHandler);
        if (wifiP2pInfo.isGroupOwner) {
            C207699Gw c207699Gw = new C207699Gw(wifiDirectScannerConnectionHandler.A08.A00);
            ?? r0 = new AbstractC197558lo(new C22802A9d(wifiDirectScannerConnectionHandler, 1), c207699Gw, wifiDirectScannerConnectionHandler.A0B, wifiDirectScannerConnectionHandler.A0C) { // from class: X.8qg
                public final C207699Gw A00;

                {
                    AbstractC34831ad.A1G(r5, 2, r4);
                    this.A00 = c207699Gw;
                }

                @Override // p000X.AbstractC197558lo, java.lang.Thread, java.lang.Runnable
                public void run() {
                    String message;
                    Socket accept;
                    super.run();
                    int i = 0;
                    IOException e = null;
                    while (i < 3) {
                        i++;
                        try {
                            ServerSocket serverSocket = new ServerSocket(this.A00.A00);
                            super.A00 = serverSocket;
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("p2p/GetIpThread/Waiting for client socket accept... (Attempt ");
                            A04.append(i);
                            AbstractC34851af.A1N(A04, "/3)");
                            serverSocket.setSoTimeout(15000);
                            accept = serverSocket.accept();
                        } catch (IOException e2) {
                            e = e2;
                            C87Y.A1J("p2p/GetIpThread/", "Error connecting with client or server socket closed", AnonymousClass000.A04(), e);
                        } catch (SocketTimeoutException e3) {
                            e = e3;
                            StringBuilder A042 = AnonymousClass000.A04();
                            AbstractC127835iq.A1S("Socket accept timed out (Attempt ", "/3)", A042, i);
                            AbstractC34911al.A1E(AnonymousClass000.A04(), "p2p/GetIpThread/", A042.toString());
                            if (i < 3) {
                                Log.m223i("p2p/GetIpThread/Retrying connection...");
                            }
                        } finally {
                            C0RZ.A03(super.A00);
                            super.A00 = null;
                        }
                        try {
                            Log.m223i("p2p/GetIpThread/Client connected, obtaining IP address");
                            String hostAddress = accept.getInetAddress().getHostAddress();
                            if (hostAddress != null) {
                                C22802A9d c22802A9d = (C22802A9d) this.A01;
                                if (c22802A9d.$t != 0) {
                                    ((WifiDirectScannerConnectionHandler) c22802A9d.A00).A09.A00(hostAddress);
                                } else {
                                    Log.m223i("p2p/WifiDirectCreatorConnectionHandler/ Successfully sent IP address");
                                }
                                accept.close();
                                return;
                            }
                            AbstractC34911al.A1E(AnonymousClass000.A04(), "p2p/GetIpThread/", "Unable to get host address");
                            e = C87T.A0u("Unable to get host address");
                            accept.close();
                        } finally {
                        }
                    }
                    if (e == null) {
                        this.A01.BPQ("Failed after 3 attempts");
                        AOP.A03(this, this.A03, 0);
                    }
                    if (e instanceof SocketTimeoutException) {
                        message = "Socket accept timed out after 3 attempts";
                    } else {
                        message = e.getMessage();
                        if (message == null) {
                            message = "Unknown error";
                        }
                    }
                    this.A01.BPQ(message);
                    AOP.A03(this, this.A03, 0);
                }
            };
            r0.start();
            wifiDirectScannerConnectionHandler.A02 = r0;
            return;
        }
        InetAddress inetAddress = wifiP2pInfo.groupOwnerAddress;
        if (inetAddress == null || inetAddress.getHostAddress() == null) {
            StringBuilder A11 = AbstractC34831ad.A11("p2p/WifiDirectScannerConnectionHandler/");
            str = "onNetworkConnected - groupOwnerAddress is null";
            A11.append("onNetworkConnected - groupOwnerAddress is null");
            A0u = C87X.A0u(A11);
        } else {
            String hostAddress = wifiP2pInfo.groupOwnerAddress.getHostAddress();
            if (hostAddress != null) {
                wifiDirectScannerConnectionHandler.A09.A00(hostAddress);
                return;
            } else {
                str = "onNetworkConnected - groupOwnerAddress.hostAddress is null";
                A0u = AnonymousClass000.A03("onNetworkConnected - groupOwnerAddress.hostAddress is null", AbstractC34831ad.A11("p2p/WifiDirectScannerConnectionHandler/"));
            }
        }
        Log.m219e(A0u);
        wifiDirectScannerConnectionHandler.A07.A0K(602, str);
    }

    @Override // p000X.InterfaceC23366AZe
    public void Bff(String str) {
        Log.m223i("p2p/WifiDirectScannerConnectionHandler/onServiceFound");
        WifiDirectScannerConnectionHandler wifiDirectScannerConnectionHandler = this.A01;
        C196988kt c196988kt = wifiDirectScannerConnectionHandler.A07;
        Integer num = IO7.A01;
        List list = AbstractC035906o.A0A;
        c196988kt.A0L(num);
        CountDownLatch A12 = C87V.A12();
        this.A00 = A12;
        AH7.A00(wifiDirectScannerConnectionHandler.A06, wifiDirectScannerConnectionHandler, A12, str, 32);
    }
}
