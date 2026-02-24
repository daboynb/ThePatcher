package p000X;

import android.os.SystemClock;
import android.system.OsConstants;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.SocketTimeoutException;
import java.util.concurrent.atomic.AtomicReference;
import javax.net.SocketFactory;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

/* renamed from: X.0hM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C14320hM {
    public final C14330hN A00 = new C14330hN((C07C) C00H.A02(191));

    public static C14G A00(AnonymousClass132 anonymousClass132, String str, final InetSocketAddress inetSocketAddress, SSLSocketFactory sSLSocketFactory) {
        AnonymousClass140 anonymousClass140 = new AnonymousClass140(EnumC264313z.A03);
        final Socket createSocket = SocketFactory.getDefault().createSocket();
        AnonymousClass123 anonymousClass123 = anonymousClass132.A06;
        if (str != null) {
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append("/try_connect ");
            sb.append(inetSocketAddress);
            sb.append(" (secureSocket? ");
            sb.append(sSLSocketFactory != null);
            sb.append(')');
            Log.m223i(sb.toString());
        }
        AnonymousClass143 anonymousClass143 = AnonymousClass143.A03;
        long uptimeMillis = SystemClock.uptimeMillis();
        try {
            anonymousClass123.A00(new AnonymousClass144(createSocket, inetSocketAddress) { // from class: X.145
                public final Socket A00;
                public final SocketAddress A01;

                {
                    C00C.A0A(createSocket, 0);
                    C00C.A0A(inetSocketAddress, 1);
                    this.A00 = createSocket;
                    this.A01 = inetSocketAddress;
                }

                @Override // p000X.AnonymousClass144
                public void ALw() {
                    this.A00.connect(this.A01, 30000);
                }

                @Override // p000X.AnonymousClass144
                public void B2J(String str2) {
                    Socket socket = this.A00;
                    if (socket.isConnected()) {
                        return;
                    }
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("ConnectionThread/socket/interrupt reason=");
                    sb2.append(str2);
                    Log.m230w(sb2.toString());
                    socket.close();
                }
            });
            AnonymousClass140.A00(anonymousClass140, anonymousClass143, Long.valueOf(uptimeMillis), Long.valueOf(SystemClock.uptimeMillis()), null);
            AtomicReference atomicReference = new AtomicReference(createSocket);
            if (sSLSocketFactory != null) {
                AnonymousClass143 anonymousClass1432 = AnonymousClass143.A04;
                long uptimeMillis2 = SystemClock.uptimeMillis();
                try {
                    int i = anonymousClass132.A00;
                    if (i > 0) {
                        createSocket.setSoTimeout(i);
                    }
                    if (anonymousClass132.A04 && AbstractC035706m.A03()) {
                        createSocket.setKeepAlive(true);
                        int i2 = OsConstants.IPPROTO_TCP;
                        C14K.A00(createSocket, i2, 4, anonymousClass132.A02);
                        C14K.A00(createSocket, i2, 5, anonymousClass132.A03);
                        C14K.A00(createSocket, i2, 6, anonymousClass132.A01);
                    }
                    Socket createSocket2 = sSLSocketFactory.createSocket(createSocket, inetSocketAddress.getHostName(), inetSocketAddress.getPort(), true);
                    try {
                        ((SSLSocket) createSocket2).startHandshake();
                        atomicReference.set(createSocket2);
                        AnonymousClass140.A00(anonymousClass140, anonymousClass1432, Long.valueOf(uptimeMillis2), Long.valueOf(SystemClock.uptimeMillis()), null);
                    } catch (SocketTimeoutException e) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(str);
                        sb2.append("SSL handshake timed out: ");
                        sb2.append(e.getMessage());
                        Log.m219e(sb2.toString());
                        throw e;
                    }
                } catch (IOException e2) {
                    AnonymousClass140.A00(anonymousClass140, anonymousClass1432, Long.valueOf(uptimeMillis2), Long.valueOf(SystemClock.uptimeMillis()), e2);
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("ConnectionStep ");
                    sb3.append(anonymousClass1432);
                    sb3.append(" failed: ");
                    sb3.append(e2.getMessage());
                    throw new HWT(anonymousClass140.A01(), sb3.toString(), e2);
                }
            }
            C14G c14g = new C14G((Socket) atomicReference.get());
            c14g.A00 = anonymousClass140.A01();
            return c14g;
        } catch (IOException e3) {
            AnonymousClass140.A00(anonymousClass140, anonymousClass143, Long.valueOf(uptimeMillis), Long.valueOf(SystemClock.uptimeMillis()), e3);
            StringBuilder sb4 = new StringBuilder();
            sb4.append("ConnectionStep ");
            sb4.append(anonymousClass143);
            sb4.append(" failed: ");
            sb4.append(e3.getMessage());
            throw new HWT(anonymousClass140.A01(), sb4.toString(), e3);
        }
    }
}
