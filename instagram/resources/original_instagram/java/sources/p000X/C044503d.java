package p000X;

import android.net.http.X509TrustManagerExtensions;
import java.security.cert.X509Certificate;
import java.util.List;

/* renamed from: X.03d, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C044503d extends AbstractC044603e implements InterfaceC044803g {
    public final X509TrustManagerExtensions A00;

    @Override // p000X.InterfaceC045003i
    public final void AJw(X509Certificate[] x509CertificateArr, String str) {
        A00(this.A00.checkServerTrusted(x509CertificateArr, "ECDHE_ECDSA", str));
    }

    @Override // p000X.InterfaceC044803g
    public final void AJx(X509Certificate[] x509CertificateArr, String str, boolean z) {
        List<X509Certificate> checkServerTrusted = this.A00.checkServerTrusted(x509CertificateArr, "ECDHE_ECDSA", str);
        if (z) {
            A00(checkServerTrusted);
        }
    }

    public C044503d(C159916Db c159916Db) {
        super(c159916Db);
        this.A00 = new X509TrustManagerExtensions(this.A03);
    }

    public C044503d() {
        this(null);
    }
}
