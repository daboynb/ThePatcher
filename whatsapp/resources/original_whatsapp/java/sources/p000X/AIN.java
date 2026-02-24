package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.UnsupportedEncodingException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import javax.net.ssl.X509TrustManager;

/* loaded from: classes5.dex */
public final class AIN implements X509TrustManager {
    public final /* synthetic */ C198948o5 A00;

    @Override // javax.net.ssl.X509TrustManager
    public X509Certificate[] getAcceptedIssuers() {
        return new X509Certificate[0];
    }

    public AIN(C198948o5 c198948o5) {
        this.A00 = c198948o5;
    }

    @Override // javax.net.ssl.X509TrustManager
    public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) {
        throw new CertificateException("Trust manager should not be used to checkClientTrusted");
    }

    @Override // javax.net.ssl.X509TrustManager
    public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) {
        C00C.A0A(x509CertificateArr, 0);
        if (x509CertificateArr.length == 0) {
            throw new CertificateException("Chain have to have at least 1 certificate");
        }
        X509Certificate x509Certificate = x509CertificateArr[0];
        try {
            Object obj = C220189pG.A01;
            byte[] encoded = x509Certificate.getEncoded();
            C00C.A06(encoded);
            String A0d = C87Z.A0d(encoded, "SHA-256");
            C00C.A06(A0d);
            if (A0d.equals(this.A00.A00.A0A)) {
                return;
            }
            Log.m219e("p2p/HashCheckingSSLSocketFactory/certificate hash not matching");
            throw new CertificateException("Certificate is not valid");
        } catch (UnsupportedEncodingException e) {
            Log.m221e("p2p/HashCheckingSSLSocketFactory/failed to encode certificate", e);
            throw new CertificateException("Failed to encode certificate");
        } catch (NoSuchAlgorithmException e2) {
            Log.m221e("p2p/HashCheckingSSLSocketFactory/failed to encode certificate", e2);
            throw new CertificateException("Failed to encode certificate");
        }
    }
}
