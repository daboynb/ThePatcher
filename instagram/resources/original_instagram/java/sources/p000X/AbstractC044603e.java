package p000X;

import android.util.Base64;
import dalvik.annotation.optimization.NeverInline;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import javax.net.ssl.X509TrustManager;

/* renamed from: X.03e, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC044603e implements X509TrustManager {
    public C044303b A00;
    public C159916Db A01;
    public final Set A02;
    public final X509TrustManager A03;
    public final long A04;

    @NeverInline
    public final void A01(X509Certificate[] x509CertificateArr) {
        C159916Db c159916Db = this.A01;
        if (c159916Db == null) {
            throw new CertificateException("SystemKeystore is not intialized.");
        }
        A00(Arrays.asList(AbstractC160186Ec.A00(c159916Db, x509CertificateArr)));
    }

    @Override // javax.net.ssl.X509TrustManager
    public final void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) {
        throw new CertificateException("Client certificates not supported!");
    }

    @Override // javax.net.ssl.X509TrustManager
    public final void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) {
        this.A03.checkServerTrusted(x509CertificateArr, str);
        A01(x509CertificateArr);
    }

    @Override // javax.net.ssl.X509TrustManager
    public final X509Certificate[] getAcceptedIssuers() {
        return this.A03.getAcceptedIssuers();
    }

    public AbstractC044603e(C044303b c044303b, C159916Db c159916Db) {
        X509TrustManager A01;
        this.A02 = new HashSet();
        this.A00 = c044303b;
        this.A01 = c159916Db;
        try {
            A01 = AbstractC044203a.A00();
        } catch (IllegalStateException e) {
            throw e;
        } catch (RuntimeException unused) {
            A01 = AbstractC044203a.A01();
        }
        this.A03 = A01;
        this.A04 = 1801800034000L;
        String[] strArr = AbstractC044903h.A00;
        int i = 0;
        do {
            this.A02.add(ByteBuffer.wrap(Base64.decode(strArr[i], 0)));
            i++;
        } while (i < 18);
    }

    public final void A00(List list) {
        if (System.currentTimeMillis() <= this.A04) {
            if (list.isEmpty()) {
                throw new CertificateException("pinning error: certificate chain empty");
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                try {
                    if (this.A02.contains(ByteBuffer.wrap(MessageDigest.getInstance("SHA-256").digest(((Certificate) it.next()).getPublicKey().getEncoded())))) {
                        return;
                    }
                } catch (NoSuchAlgorithmException e) {
                    throw new CertificateException(e);
                }
            }
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("pinning error, trusted chain: ", sb);
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                AbstractC27914AsI.A0I(Base64.encodeToString(((Certificate) it2.next()).getEncoded(), 0), sb);
                AbstractC27914AsI.A0I("\n", sb);
            }
            throw new CertificateException(sb.toString());
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.03b] */
    public AbstractC044603e(C159916Db c159916Db) {
        this(new Object() { // from class: X.03b
        }, c159916Db);
    }
}
