package p000X;

import java.net.HttpURLConnection;
import java.net.URL;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;

/* renamed from: X.0Sj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11010Sj implements InterfaceC25840ui {
    public C045103j A00;

    @Override // p000X.InterfaceC25840ui
    public final HttpURLConnection BLs(URL url) {
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        if (httpURLConnection instanceof HttpsURLConnection) {
            HttpsURLConnection httpsURLConnection = (HttpsURLConnection) httpURLConnection;
            C045103j c045103j = this.A00;
            if (c045103j == null) {
                c045103j = new C045103j();
                this.A00 = c045103j;
            }
            try {
                SSLContext sSLContext = SSLContext.getInstance("TLS");
                sSLContext.init(null, c045103j.A00, null);
                httpsURLConnection.setSSLSocketFactory(sSLContext.getSocketFactory());
            } catch (KeyManagementException | NoSuchAlgorithmException e) {
                C08A.A0G("lacrima", "Pinning failed", e);
                C0YA.A00().EUF("SocketFactory", e, null);
            }
        }
        httpURLConnection.setConnectTimeout(30000);
        httpURLConnection.setReadTimeout(30000);
        return httpURLConnection;
    }
}
