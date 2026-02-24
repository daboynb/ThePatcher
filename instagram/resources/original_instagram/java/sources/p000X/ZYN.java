package p000X;

import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes18.dex */
public final class ZYN {
    public int A00;
    public int A01;
    public int A02;
    public C67404QWc A03;
    public InetAddress A04;
    public InetAddress A05;
    public Socket A06;
    public ScheduledExecutorService A07;

    public static void A00(ZYN zyn, InetAddress inetAddress, Socket socket, Socket socket2) {
        socket.setTcpNoDelay(true);
        socket.setSoTimeout(0);
        socket.setKeepAlive(false);
        socket.connect(new InetSocketAddress(inetAddress, zyn.A01), zyn.A02);
        synchronized (zyn) {
            if (zyn.A06 == null) {
                zyn.A06 = socket;
                try {
                    socket2.close();
                } catch (IOException unused) {
                }
            }
        }
    }
}
