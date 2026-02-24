package p000X;

import android.net.wifi.p2p.WifiP2pManager;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.migration.transfer.network.connection.WifiDirectCreatorManager;
import com.whatsapp.migration.transfer.network.service.WifiGroupCreatorP2pTransferService;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.ServerSocket;
import java.net.Socket;
import java.net.SocketException;

/* renamed from: X.8lq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C197578lq extends C038707q {
    public Runnable A00;
    public Socket A01;
    public final C07C A02;
    public final C196988kt A03;
    public final C207689Gv A04;
    public final C207729Gz A05;
    public final String A06;
    public final ServerSocket A07;

    public C197578lq(C207729Gz c207729Gz, String str, ServerSocket serverSocket) {
        super("WifiDirectCreatorNetworkingThread");
        this.A06 = str;
        this.A07 = serverSocket;
        this.A05 = c207729Gz;
        this.A02 = AbstractC34841ae.A0l();
        this.A03 = (C196988kt) C00H.A02(66108);
        this.A04 = new C207689Gv(this);
    }

    public final void A00() {
        Runnable runnable = this.A00;
        if (runnable != null) {
            this.A02.BuM(runnable);
        }
        C0RZ.A03(this.A01);
        C0RZ.A03(this.A07);
        interrupt();
        Log.m223i("p2p/WifiDirectCreatorNetworkingThread/ sockets closed and thread interrupted");
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        WifiDirectCreatorManager wifiDirectCreatorManager;
        WifiP2pManager wifiP2pManager;
        C07C c07c = this.A02;
        this.A00 = c07c.BxB(new AH1(this, 9), 900000L);
        try {
            Log.m223i("p2p/WifiDirectCreatorNetworkingThread/ Waiting for donor to connect");
            this.A01 = this.A07.accept();
            Runnable runnable = this.A00;
            if (runnable != null) {
                c07c.BuM(runnable);
            }
            Log.m223i("p2p/WifiDirectCreatorNetworkingThread/ Donor connected and restart removed");
            WifiGroupCreatorP2pTransferService wifiGroupCreatorP2pTransferService = this.A05.A00;
            C210469Sq c210469Sq = wifiGroupCreatorP2pTransferService.A00;
            if (c210469Sq != null && (wifiDirectCreatorManager = c210469Sq.A01) != null) {
                Log.m223i("p2p/WifiDirectCreatorConnectionHandler/ stopping discoverable service");
                WifiP2pManager.Channel channel = wifiDirectCreatorManager.A00;
                if (channel != null && (wifiP2pManager = wifiDirectCreatorManager.A01) != null) {
                    wifiP2pManager.clearLocalServices(channel, null);
                }
                wifiDirectCreatorManager.A02();
                Runnable runnable2 = c210469Sq.A02;
                if (runnable2 != null) {
                    c210469Sq.A04.BuM(runnable2);
                }
            }
            ((C196988kt) ((AbstractServiceC195608ib) wifiGroupCreatorP2pTransferService).A00.get()).A0L(IO7.A0C);
            Socket socket = this.A01;
            if (socket != null) {
                socket.setKeepAlive(true);
                socket.setTcpNoDelay(true);
                InputStream inputStream = socket.getInputStream();
                OutputStream outputStream = socket.getOutputStream();
                C196988kt c196988kt = this.A03;
                C00C.A09(inputStream);
                C00C.A09(outputStream);
                String str = this.A06;
                C207689Gv c207689Gv = this.A04;
                AbstractC34851af.A18(inputStream, outputStream, str);
                AbstractC035906o.A00(c196988kt, C0OB.A02, new A50(c207689Gv, inputStream, outputStream, str));
            }
        } catch (SocketException unused) {
            Log.m223i("p2p/WifiDirectCreatorNetworkingThread/ socket closed");
        } catch (IOException e) {
            Log.m221e("p2p/WifiDirectCreatorNetworkingThread/ server socket error occurred while waiting for connection", e);
            this.A03.A0K(601, "server socket error occurred while waiting for connection");
            A00();
        }
    }
}
