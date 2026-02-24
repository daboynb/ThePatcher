package p000X;

import com.whatsapp.infra.logging.Log;
import java.security.cert.Certificate;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9g2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C215419g2 {
    public X509Certificate A00;
    public final C05V A01 = AbstractC34811ab.A0M();

    public final C9YL A01(Date date, List list) {
        ArrayList A0x;
        int size;
        int i;
        try {
            X509Certificate x509Certificate = this.A00;
            if (x509Certificate == null) {
                AnonymousClass075 A0e = AbstractC34831ad.A0e(this.A01);
                C00C.A0A(A0e, 0);
                try {
                    Certificate A11 = C87W.A11(CertificateFactory.getInstance("X.509"), AbstractC34891aj.A1b(AbstractC34881ai.A0x("\n-----BEGIN CERTIFICATE-----\nMIIC7TCCApOgAwIBAgIUAtu5QuxmVhfGT8LPkjfm40mSl0AwCgYIKoZIzj0EAwIw\ndzEgMB4GA1UEAwwXTWV0YSBXQSBGZWF0dXJlIFJvb3QgQ0ExCzAJBgNVBAYTAlVT\nMRMwEQYDVQQIDApDYWxpZm9ybmlhMRMwEQYDVQQHDApNZW5sbyBQYXJrMRwwGgYD\nVQQKDBNNZXRhIFBsYXRmb3JtcyBJbmMuMCAXDTI1MDkwNDE3MzEyNFoYDzIwNjUw\nOTA0MTczMTI0WjB3MSAwHgYDVQQDDBdNZXRhIFdBIEZlYXR1cmUgUm9vdCBDQTEL\nMAkGA1UEBhMCVVMxEzARBgNVBAgMCkNhbGlmb3JuaWExEzARBgNVBAcMCk1lbmxv\nIFBhcmsxHDAaBgNVBAoME01ldGEgUGxhdGZvcm1zIEluYy4wWTATBgcqhkjOPQIB\nBggqhkjOPQMBBwNCAAT60blw90ebreMkw8+Wpcs0ETAkr1VQjoZoyi7PSSQbsoiP\nqYRnzfRrR+xiahaXbYU83qXiTHjVUiOU9wDxI83qo4H6MIH3MA8GA1UdEwEB/wQF\nMAMBAf8wHQYDVR0OBBYEFNO7KMTVSYUxkL6VS3LyWJw7m76zMIG0BgNVHSMEgaww\ngamAFNO7KMTVSYUxkL6VS3LyWJw7m76zoXukeTB3MSAwHgYDVQQDDBdNZXRhIFdB\nIEZlYXR1cmUgUm9vdCBDQTELMAkGA1UEBhMCVVMxEzARBgNVBAgMCkNhbGlmb3Ju\naWExEzARBgNVBAcMCk1lbmxvIFBhcmsxHDAaBgNVBAoME01ldGEgUGxhdGZvcm1z\nIEluYy6CFALbuULsZlYXxk/Cz5I35uNJkpdAMA4GA1UdDwEB/wQEAwIBhjAKBggq\nhkjOPQQDAgNIADBFAiAINhjk9DbP416vx/WjqdUfexgic08aQsxnpDDsNE5M0gIh\nANorq7KwCQVMtS2or5uKJAQsx1FxCHyDafq2GCk9t0AN\n-----END CERTIFICATE-----")));
                    C00C.A0C(A11, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                    x509Certificate = (X509Certificate) A11;
                    x509Certificate.getSubjectDN();
                    x509Certificate.getNotBefore();
                    x509Certificate.getNotAfter();
                } catch (Exception e) {
                    Log.m221e("BotSignatureRootCertificate/Failed to load root certificate", e);
                    String message = e.getMessage();
                    if (message == null) {
                        message = "unknown";
                    }
                    A0e.A0L("bot-root-certificate-load-error", message, false);
                    x509Certificate = null;
                }
                this.A00 = x509Certificate;
                if (x509Certificate == null) {
                    Log.m219e("BotSignatureVerificationCertificateManager/Root certificate not available");
                    return new C9YL(null, false, true, false);
                }
            }
            try {
                ArrayList A16 = AbstractC34801aa.A16();
                CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    Certificate A112 = C87W.A11(certificateFactory, (byte[]) it.next());
                    if (A112 instanceof X509Certificate) {
                        A16.add(A112);
                    }
                }
                A16.size();
                if (!A16.isEmpty()) {
                    X509Certificate x509Certificate2 = (X509Certificate) C0JL.A0l(A16);
                    if (!A00(x509Certificate2, date)) {
                        Log.m230w("BotSignatureVerificationCertificateManager/Leaf certificate not valid at server time");
                        return new C9YL(x509Certificate2, true, false, false);
                    }
                    try {
                        A0x = C0JL.A0x(x509Certificate, C0JL.A0w(C0JL.A16(A16, 1), AbstractC34811ab.A1M(x509Certificate2)));
                        size = A0x.size() - 1;
                    } catch (Exception e2) {
                        Log.m221e("BotSignatureVerificationCertificateManager/Certificate chain verification failed", e2);
                    }
                    for (i = 0; i < size; i++) {
                        X509Certificate x509Certificate3 = (X509Certificate) A0x.get(i);
                        X509Certificate x509Certificate4 = (X509Certificate) A0x.get(i + 1);
                        x509Certificate3.verify(x509Certificate4.getPublicKey());
                        if (!A00(x509Certificate4, date)) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("BotSignatureVerificationCertificateManager/Issuer certificate not valid at server time: ");
                            AbstractC34851af.A1G(x509Certificate4.getSubjectDN(), A04);
                            return new C9YL(x509Certificate2, false, false, true);
                        }
                    }
                    return new C9YL(x509Certificate2, false, false, false);
                }
            } catch (Exception e3) {
                Log.m221e("BotSignatureVerificationCertificateManager/Failed to parse certificate chain", e3);
            }
            Log.m219e("BotSignatureVerificationCertificateManager/Certificate chain is empty");
            return new C9YL(null, false, true, false);
        } catch (Exception e4) {
            Log.m221e("BotSignatureVerificationCertificateManager/Certificate chain verification failed", e4);
            return new C9YL(null, false, true, false);
        }
    }

    public static final boolean A00(X509Certificate x509Certificate, Date date) {
        try {
            x509Certificate.checkValidity(date);
            return true;
        } catch (Exception e) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("BotSignatureVerificationCertificateManager/Certificate not valid at time ");
            A04.append(date);
            A04.append(": ");
            A04.append(x509Certificate.getSubjectDN());
            Log.m230w(AbstractC34911al.A0d(", ", A04, e));
            return false;
        }
    }
}
