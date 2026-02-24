package p000X;

import android.net.SSLSessionCache;
import java.net.InetAddress;
import java.net.Socket;
import java.security.cert.X509Certificate;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;

/* loaded from: classes5.dex */
public class ALO extends SSLSocketFactory {
    public final /* synthetic */ SSLSessionCache A00;
    public final /* synthetic */ C198958o6 A01;
    public final /* synthetic */ SSLContext A02;
    public final /* synthetic */ SSLSocketFactory A03;

    public ALO(SSLSessionCache sSLSessionCache, C198958o6 c198958o6, SSLContext sSLContext, SSLSocketFactory sSLSocketFactory) {
        this.A01 = c198958o6;
        this.A03 = sSLSocketFactory;
        this.A02 = sSLContext;
        this.A00 = sSLSessionCache;
    }

    public static void A00(ALO alo, String str, Socket socket, int i) {
        C198958o6 c198958o6 = alo.A01;
        c198958o6.A02(socket);
        AbstractC213649d2.A00(alo.A00, str, alo.A02, i);
        X509Certificate[] x509CertificateArr = C198958o6.A01;
        c198958o6.A00.incrementAndGet();
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(InetAddress inetAddress, int i) {
        Socket createSocket = this.A03.createSocket(inetAddress, i);
        C198958o6 c198958o6 = this.A01;
        c198958o6.A02(createSocket);
        AbstractC213649d2.A00(this.A00, inetAddress.getHostName(), this.A02, i);
        X509Certificate[] x509CertificateArr = C198958o6.A01;
        c198958o6.A00.incrementAndGet();
        return createSocket;
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
    public Socket createSocket(String str, int i) {
        Socket createSocket = this.A03.createSocket(str, i);
        A00(this, str, createSocket, i);
        return createSocket;
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(String str, int i, InetAddress inetAddress, int i2) {
        Socket createSocket = this.A03.createSocket(str, i, inetAddress, i2);
        A00(this, str, createSocket, i);
        return createSocket;
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public Socket createSocket(Socket socket, String str, int i, boolean z) {
        Socket createSocket = this.A03.createSocket(socket, str, i, z);
        A00(this, str, createSocket, i);
        return createSocket;
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(InetAddress inetAddress, int i, InetAddress inetAddress2, int i2) {
        Socket createSocket = this.A03.createSocket(inetAddress, i, inetAddress2, i2);
        C198958o6 c198958o6 = this.A01;
        c198958o6.A02(createSocket);
        AbstractC213649d2.A00(this.A00, inetAddress2.getHostName(), this.A02, i);
        X509Certificate[] x509CertificateArr = C198958o6.A01;
        c198958o6.A00.incrementAndGet();
        return createSocket;
    }
}
