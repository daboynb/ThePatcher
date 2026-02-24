package p000X;

import android.util.Base64;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import org.json.JSONObject;

/* renamed from: X.9f2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C214839f2 {
    public final int A00;
    public final long A01;
    public final Integer A02;
    public final String A03;
    public final X509Certificate A04;
    public final X509Certificate A05;

    public C214839f2(String str) {
        JSONObject A1N = AbstractC34801aa.A1N(str);
        byte[] decode = Base64.decode(A1N.getString("e_cert"), 3);
        byte[] A1b = C87V.A1b("s_cert", A1N, 3);
        CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
        this.A04 = (X509Certificate) C87W.A11(certificateFactory, decode);
        this.A05 = (X509Certificate) C87W.A11(certificateFactory, A1b);
        this.A00 = A1N.optInt("ttl");
        this.A01 = A1N.optLong("ts");
        this.A03 = A1N.optString("ppk");
        this.A02 = Integer.valueOf(A1N.optInt("ppk_id"));
    }

    public C214839f2(Integer num, String str, X509Certificate x509Certificate, X509Certificate x509Certificate2, int i, long j) {
        this.A04 = x509Certificate;
        this.A05 = x509Certificate2;
        this.A00 = i;
        this.A01 = j;
        this.A03 = str;
        this.A02 = num;
    }
}
