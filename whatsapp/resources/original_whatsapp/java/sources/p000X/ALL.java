package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.net.InetAddress;
import java.net.ServerSocket;
import java.security.KeyManagementException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.UnrecoverableKeyException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import javax.net.ssl.KeyManagerFactory;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLServerSocketFactory;

/* loaded from: classes5.dex */
public final class ALL extends SSLServerSocketFactory {
    public SSLServerSocketFactory A00;
    public final PrivateKey A01;
    public final Certificate A02;
    public final SSLContext A03;

    private final SSLServerSocketFactory A00() {
        SSLServerSocketFactory sSLServerSocketFactory = this.A00;
        if (sSLServerSocketFactory == null) {
            SSLContext sSLContext = this.A03;
            C00C.A0A(sSLContext, 0);
            try {
                char[] charArray = "pass".toCharArray();
                C00C.A06(charArray);
                KeyStore keyStore = KeyStore.getInstance(KeyStore.getDefaultType());
                keyStore.load(null, null);
                keyStore.setKeyEntry("self-signed-certificate", this.A01, charArray, new Certificate[]{this.A02});
                KeyManagerFactory keyManagerFactory = KeyManagerFactory.getInstance(KeyManagerFactory.getDefaultAlgorithm());
                keyManagerFactory.init(keyStore, charArray);
                sSLContext.init(keyManagerFactory.getKeyManagers(), null, null);
                sSLServerSocketFactory = sSLContext.getServerSocketFactory();
                C00C.A09(sSLServerSocketFactory);
                this.A00 = sSLServerSocketFactory;
            } catch (IOException e) {
                Log.m221e("p2p/SslSocketFactoryWithGivenCertificate/", e);
                throw C87T.A0x(e);
            } catch (KeyManagementException e2) {
                Log.m221e("p2p/SslSocketFactoryWithGivenCertificate/", e2);
                throw C87T.A0x(e2);
            } catch (KeyStoreException e3) {
                Log.m221e("p2p/SslSocketFactoryWithGivenCertificate/", e3);
                throw C87T.A0x(e3);
            } catch (NoSuchAlgorithmException e4) {
                Log.m221e("p2p/SslSocketFactoryWithGivenCertificate/", e4);
                throw C87T.A0x(e4);
            } catch (UnrecoverableKeyException e5) {
                Log.m221e("p2p/SslSocketFactoryWithGivenCertificate/", e5);
                throw C87T.A0x(e5);
            } catch (CertificateException e6) {
                Log.m221e("p2p/SslSocketFactoryWithGivenCertificate/", e6);
                throw C87T.A0x(e6);
            }
        }
        return sSLServerSocketFactory;
    }

    public ALL(PrivateKey privateKey, Certificate certificate) {
        this();
        this.A01 = privateKey;
        this.A02 = certificate;
    }

    @Override // javax.net.ServerSocketFactory
    public ServerSocket createServerSocket(int i) {
        ServerSocket createServerSocket = A00().createServerSocket(i);
        C00C.A06(createServerSocket);
        return createServerSocket;
    }

    @Override // javax.net.ssl.SSLServerSocketFactory
    public String[] getDefaultCipherSuites() {
        String[] defaultCipherSuites = A00().getDefaultCipherSuites();
        C00C.A06(defaultCipherSuites);
        return defaultCipherSuites;
    }

    @Override // javax.net.ssl.SSLServerSocketFactory
    public String[] getSupportedCipherSuites() {
        String[] supportedCipherSuites = A00().getSupportedCipherSuites();
        C00C.A06(supportedCipherSuites);
        return supportedCipherSuites;
    }

    public ALL() {
        try {
            SSLContext sSLContext = SSLContext.getInstance("TLS");
            C00C.A06(sSLContext);
            this.A03 = sSLContext;
        } catch (NoSuchAlgorithmException e) {
            AbstractC127895iw.A1P(" algorithm not available for SSLContext: ", AbstractC34831ad.A11("TLS"), e);
            throw C87T.A0x(e);
        }
    }

    @Override // javax.net.ServerSocketFactory
    public ServerSocket createServerSocket(int i, int i2, InetAddress inetAddress) {
        C00C.A0A(inetAddress, 2);
        ServerSocket createServerSocket = A00().createServerSocket(i, i2, inetAddress);
        C00C.A06(createServerSocket);
        return createServerSocket;
    }

    @Override // javax.net.ServerSocketFactory
    public ServerSocket createServerSocket(int i, int i2) {
        ServerSocket createServerSocket = A00().createServerSocket(i, i2);
        C00C.A06(createServerSocket);
        return createServerSocket;
    }

    @Override // javax.net.ServerSocketFactory
    public ServerSocket createServerSocket() {
        ServerSocket createServerSocket = A00().createServerSocket();
        C00C.A06(createServerSocket);
        return createServerSocket;
    }
}
