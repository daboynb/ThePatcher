package p000X;

import java.net.Socket;
import java.security.cert.Certificate;
import java.util.concurrent.Callable;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

/* renamed from: X.Vrn, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class CallableC79043Vrn implements Callable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C67404QWc A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ Socket A03;

    public CallableC79043Vrn(C67404QWc c67404QWc, String str, Socket socket, int i) {
        this.A01 = c67404QWc;
        this.A03 = socket;
        this.A02 = str;
        this.A00 = i;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        String obj;
        int length;
        Socket socket = this.A03;
        C4ND.A01(socket.isConnected());
        C67404QWc c67404QWc = this.A01;
        SSLSocketFactory sSLSocketFactory = c67404QWc.A03;
        String str = this.A02;
        SSLSocket sSLSocket = (SSLSocket) sSLSocketFactory.createSocket(socket, str, this.A00, true);
        O8x o8x = c67404QWc.A01;
        sSLSocket.getInputStream();
        SSLSession session = sSLSocket.getSession();
        if (session == null) {
            throw new SSLException("SSL Session is null");
        }
        if ("SSL_NULL_WITH_NULL_NULL".equals(session.getCipherSuite())) {
            throw new SSLException(String.format(null, "SSL handshake returned an invalid session. Socket state (%s, %s, %s, %s, %s, %s, %s)", sSLSocket.isClosed() ? "closed" : "open", sSLSocket.isConnected() ? "connected" : AnonymousClass010.A00(457), sSLSocket.isBound() ? "bound" : "unbound", sSLSocket.isInputShutdown() ? "input_shutdown" : "input_open", sSLSocket.isOutputShutdown() ? "output_shutdown" : "output_open", str, String.valueOf(sSLSocket.getInetAddress())));
        }
        if (o8x.A00.verify(str, session)) {
            return sSLSocket;
        }
        String obj2 = sSLSocket.getInetAddress().toString();
        try {
            Certificate[] peerCertificates = session.getPeerCertificates();
            obj = (peerCertificates == null || (length = peerCertificates.length) <= 0) ? "No certificates" : String.format(null, "num: %d, %s", Integer.valueOf(length), peerCertificates[0].toString());
        } catch (SSLException e) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Exception getting certificates ", A0X);
            AnonymousClass011.A0t(A0X, e);
            obj = A0X.toString();
        }
        throw new SSLException(String.format(null, "could not verify hostname for (%s, %s). (%s)", str, obj2, obj));
    }
}
