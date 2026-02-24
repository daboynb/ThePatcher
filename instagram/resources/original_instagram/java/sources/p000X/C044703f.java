package p000X;

import java.net.Socket;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.X509ExtendedTrustManager;

/* renamed from: X.03f, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C044703f extends X509ExtendedTrustManager implements InterfaceC044803g {
    public final C044503d A00;

    @Override // p000X.InterfaceC045003i
    public final void AJw(X509Certificate[] x509CertificateArr, String str) {
        this.A00.AJw(x509CertificateArr, str);
    }

    @Override // p000X.InterfaceC044803g
    public final void AJx(X509Certificate[] x509CertificateArr, String str, boolean z) {
        this.A00.AJx(x509CertificateArr, str, z);
    }

    @Override // javax.net.ssl.X509TrustManager
    public final void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) {
        throw new CertificateException("Client certificates not supported!");
    }

    @Override // javax.net.ssl.X509TrustManager
    public final void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) {
        this.A00.checkServerTrusted(x509CertificateArr, str);
    }

    @Override // javax.net.ssl.X509TrustManager
    public final X509Certificate[] getAcceptedIssuers() {
        return this.A00.getAcceptedIssuers();
    }

    public C044703f(C159916Db c159916Db) {
        this.A00 = new C044503d(c159916Db);
    }

    public C044703f() {
        this(C159916Db.A00());
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public final void checkClientTrusted(X509Certificate[] x509CertificateArr, String str, SSLEngine sSLEngine) {
        throw new CertificateException("Client certificates not supported!");
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public final void checkServerTrusted(X509Certificate[] x509CertificateArr, String str, SSLEngine sSLEngine) {
        C044503d c044503d = this.A00;
        ((X509ExtendedTrustManager) c044503d.A03).checkServerTrusted(x509CertificateArr, str, sSLEngine);
        c044503d.A01(x509CertificateArr);
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public final void checkClientTrusted(X509Certificate[] x509CertificateArr, String str, Socket socket) {
        throw new CertificateException("Client certificates not supported!");
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public final void checkServerTrusted(X509Certificate[] x509CertificateArr, String str, Socket socket) {
        C044503d c044503d = this.A00;
        ((X509ExtendedTrustManager) c044503d.A03).checkServerTrusted(x509CertificateArr, str, socket);
        c044503d.A01(x509CertificateArr);
    }
}
