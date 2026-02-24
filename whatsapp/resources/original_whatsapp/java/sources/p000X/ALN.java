package p000X;

import java.net.InetAddress;
import java.net.Socket;
import javax.net.SocketFactory;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

/* loaded from: classes5.dex */
public class ALN extends SSLSocketFactory {
    public final int A00;
    public final int A01;
    public final C0HA A02;
    public final SSLSocketFactory A03;

    public ALN(C0HA c0ha) {
        this.A02 = c0ha;
        SocketFactory socketFactory = SSLSocketFactory.getDefault();
        C00C.A0C(socketFactory, "null cannot be cast to non-null type javax.net.ssl.SSLSocketFactory");
        this.A03 = (SSLSocketFactory) socketFactory;
        this.A00 = 3;
        this.A01 = 3;
    }

    public static ALM A00(ALN aln, Object obj) {
        int i = aln.A00;
        return new ALM(aln.A02, (SSLSocket) obj, i, aln.A01);
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(String str, int i) {
        return A00(this, this.A03.createSocket(str, i));
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public String[] getDefaultCipherSuites() {
        return this.A03.getDefaultCipherSuites();
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public String[] getSupportedCipherSuites() {
        return this.A03.getSupportedCipherSuites();
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(InetAddress inetAddress, int i) {
        return A00(this, this.A03.createSocket(inetAddress, i));
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(InetAddress inetAddress, int i, InetAddress inetAddress2, int i2) {
        return A00(this, this.A03.createSocket(inetAddress, i, inetAddress2, i2));
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public Socket createSocket(Socket socket, String str, int i, boolean z) {
        return A00(this, this.A03.createSocket(socket, str, i, z));
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(String str, int i, InetAddress inetAddress, int i2) {
        return A00(this, this.A03.createSocket(str, i, inetAddress, i2));
    }
}
