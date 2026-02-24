package p000X;

import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import javax.net.ssl.TrustManager;
import javax.net.ssl.X509TrustManager;

/* renamed from: X.Vxm, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC79247Vxm implements X509TrustManager {
    public X509TrustManager A00;
    public TrustManager[] A01;

    @Override // javax.net.ssl.X509TrustManager
    public final void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) {
        this.A00.checkClientTrusted(x509CertificateArr, str);
    }

    @Override // javax.net.ssl.X509TrustManager
    public final void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) {
        try {
            try {
                this.A00.checkServerTrusted(x509CertificateArr, str);
            } catch (CertificateException e) {
                throw e;
            }
        } catch (CertificateException unused) {
            for (TrustManager trustManager : this.A01) {
                ((X509TrustManager) trustManager).checkServerTrusted(x509CertificateArr, str);
            }
        }
    }

    @Override // javax.net.ssl.X509TrustManager
    public final X509Certificate[] getAcceptedIssuers() {
        X509Certificate[] acceptedIssuers = this.A00.getAcceptedIssuers();
        for (TrustManager trustManager : this.A01) {
            X509Certificate[] acceptedIssuers2 = ((X509TrustManager) trustManager).getAcceptedIssuers();
            int length = acceptedIssuers.length;
            int length2 = acceptedIssuers2.length;
            acceptedIssuers = (X509Certificate[]) Arrays.copyOf(acceptedIssuers, length2 + length);
            System.arraycopy(acceptedIssuers2, 0, acceptedIssuers, length, length2);
        }
        return acceptedIssuers;
    }
}
