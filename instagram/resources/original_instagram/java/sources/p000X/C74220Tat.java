package p000X;

import com.facebook.proxygen.RootCACallbacks;
import java.lang.ref.SoftReference;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;

/* renamed from: X.Tat, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C74220Tat implements RootCACallbacks {
    public static final C74220Tat A00 = new C74220Tat();

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0049, code lost:
    
        r6 = (javax.net.ssl.X509TrustManager) r1;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0035 A[Catch: all -> 0x005c, TryCatch #4 {, blocks: (B:9:0x0010, B:11:0x0018, B:13:0x0035, B:15:0x003d, B:19:0x0043, B:17:0x0046, B:28:0x0022, B:30:0x002c), top: B:8:0x0010, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004c A[Catch: all -> 0x0089, TRY_ENTER, TryCatch #2 {, blocks: (B:5:0x0005, B:24:0x004c, B:25:0x0050, B:33:0x005d, B:9:0x0010, B:11:0x0018, B:13:0x0035, B:15:0x003d, B:19:0x0043, B:17:0x0046, B:28:0x0022, B:30:0x002c), top: B:4:0x0005, inners: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0050 A[Catch: all -> 0x0089, TRY_LEAVE, TryCatch #2 {, blocks: (B:5:0x0005, B:24:0x004c, B:25:0x0050, B:33:0x005d, B:9:0x0010, B:11:0x0018, B:13:0x0035, B:15:0x003d, B:19:0x0043, B:17:0x0046, B:28:0x0022, B:30:0x002c), top: B:4:0x0005, inners: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0070 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.facebook.proxygen.RootCACallbacks
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final byte[][] getSystemRootCAs() {
        X509Certificate[] x509CertificateArr;
        List asList;
        int i;
        TrustManagerFactory trustManagerFactory;
        C67070QJg c67070QJg = IXC.A00;
        if (c67070QJg == null) {
            throw AnonymousClass011.A0I();
        }
        synchronized (c67070QJg) {
            x509CertificateArr = (X509Certificate[]) c67070QJg.A00.get();
            if (x509CertificateArr == null) {
                X509TrustManager x509TrustManager = null;
                try {
                    trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
                    try {
                        trustManagerFactory.init((KeyStore) null);
                    } catch (KeyStoreException e) {
                        e = e;
                        C08A.A04(C67070QJg.class, "Failed to create TrustManagerFactory", e);
                        if (trustManagerFactory != null) {
                        }
                        if (x509TrustManager == null) {
                        }
                        asList = Arrays.asList(x509CertificateArr);
                        byte[][] bArr = new byte[asList.size()][];
                        while (i < asList.size()) {
                        }
                        return bArr;
                    } catch (NoSuchAlgorithmException e2) {
                        e = e2;
                        C08A.A04(C67070QJg.class, "Failed to create TrustManagerFactory", e);
                        if (trustManagerFactory != null) {
                        }
                        if (x509TrustManager == null) {
                        }
                        asList = Arrays.asList(x509CertificateArr);
                        byte[][] bArr2 = new byte[asList.size()][];
                        while (i < asList.size()) {
                        }
                        return bArr2;
                    }
                } catch (KeyStoreException e3) {
                    e = e3;
                    trustManagerFactory = null;
                } catch (NoSuchAlgorithmException e4) {
                    e = e4;
                    trustManagerFactory = null;
                }
                if (trustManagerFactory != null) {
                    TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
                    int length = trustManagers.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 >= length) {
                            break;
                        }
                        TrustManager trustManager = trustManagers[i2];
                        if (trustManager instanceof X509TrustManager) {
                            break;
                        }
                        i2++;
                    }
                }
                if (x509TrustManager == null) {
                    x509CertificateArr = new X509Certificate[0];
                } else {
                    x509CertificateArr = x509TrustManager.getAcceptedIssuers();
                    c67070QJg.A00 = new SoftReference(x509CertificateArr);
                }
            }
        }
        asList = Arrays.asList(x509CertificateArr);
        byte[][] bArr22 = new byte[asList.size()][];
        for (i = 0; i < asList.size(); i++) {
            try {
                bArr22[i] = ((Certificate) asList.get(i)).getEncoded();
            } catch (CertificateEncodingException e5) {
                C08A.A05(C67070QJg.class, "Failed to encode Root CA", e5);
            }
        }
        return bArr22;
    }
}
