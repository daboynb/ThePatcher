package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.util.List;

/* renamed from: X.8lp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C197568lp extends C038707q {
    public Socket A00;
    public final C221669sE A01;
    public final C8LE A02;
    public final String A03;
    public final C196988kt A04;

    public C197568lp(C221669sE c221669sE, String str) {
        super("WifiDirectScannerNetworkingThread");
        this.A03 = str;
        this.A01 = c221669sE;
        this.A02 = (C8LE) C00X.A03(65592);
        this.A04 = (C196988kt) C00H.A02(66108);
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        OutputStream outputStream = null;
        int i = 0;
        while (i < 10) {
            try {
                StringBuilder A11 = AbstractC34831ad.A11("p2p/WifiDirectScannerNetworkingThread/ Attempt ");
                A11.append(i + 1);
                AbstractC34851af.A1N(A11, ": Trying to connect to receiver");
                Socket socket = this.A00;
                if (socket == null) {
                    C221669sE c221669sE = this.A01;
                    int i2 = c221669sE.A00;
                    AbstractC34851af.A1I("p2p/WifiDirectScannerNetworkingThread/ creating a client socket on port=", AnonymousClass000.A04(), i2);
                    C00X.A07(this.A02);
                    try {
                        C198948o5 c198948o5 = new C198948o5(c221669sE);
                        C00X.A06();
                        socket = c198948o5.createSocket();
                        socket.bind(null);
                        socket.connect(new InetSocketAddress(this.A03, i2), 5000);
                        socket.setKeepAlive(true);
                        socket.setTcpNoDelay(true);
                        if (!socket.isConnected()) {
                            throw C87T.A0u("Socket is not connected");
                        }
                        Log.m223i("p2p/WifiDirectScannerNetworkingThread/ client socket is connected to server socket");
                        this.A00 = socket;
                    } catch (Throwable th) {
                        C00X.A06();
                        throw th;
                    }
                }
                InputStream inputStream = 0 == 0 ? socket.getInputStream() : null;
                if (0 == 0) {
                    outputStream = socket.getOutputStream();
                }
                String str = this.A01.A09;
                if (inputStream != null && outputStream != null && str != null) {
                    C196988kt c196988kt = this.A04;
                    List list = AbstractC035906o.A0A;
                    AbstractC035906o.A00(c196988kt, C0OB.A02, new A50(null, inputStream, outputStream, str));
                    return;
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("inputStream, outputStream, or authToken is null; inputSteam is null: ");
                A04.append(AbstractC34841ae.A1Y(inputStream));
                A04.append(",outputStream is null: ");
                A04.append(AbstractC34841ae.A1Y(outputStream));
                A04.append(", authToken is null: ");
                this.A04.A0K(604, AbstractC34821ac.A1I(A04, str == null));
                return;
            } catch (IOException e) {
                i++;
                AbstractC34901ak.A1L(": Error connecting to server socket", AbstractC127905ix.A0f(i, "p2p/WifiDirectScannerNetworkingThread/ Attempt "), e);
                if (i < 10) {
                    long j = i * 1000;
                    try {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("p2p/WifiDirectScannerNetworkingThread/ Waiting ");
                        A042.append(j);
                        AbstractC34851af.A1N(A042, " ms before retrying...");
                        Thread.sleep(j);
                    } catch (InterruptedException e2) {
                        Thread.currentThread().interrupt();
                        Log.m221e("p2p/WifiDirectScannerNetworkingThread/ Thread interrupted during backoff", e2);
                    }
                }
            }
        }
        if (this.A00 == null) {
            Log.m219e("p2p/WifiDirectScannerNetworkingThread/ Failed to connect after 10 attempts.");
            this.A04.A0K(604, "error connecting to server socket");
            C0RZ.A03(this.A00);
            interrupt();
            Log.m223i("p2p/WifiDirectScannerNetworkingThread/ socket closed and thread interrupted");
        }
    }
}
