package p000X;

import android.content.Context;
import android.security.KeyChain;
import android.webkit.ClientCertRequest;
import java.security.PrivateKey;
import java.security.cert.X509Certificate;

/* renamed from: X.Vfs, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78368Vfs implements Runnable {
    public final ClientCertRequest A00;
    public final String A01;
    public final /* synthetic */ FS6 A02;

    public RunnableC78368Vfs(ClientCertRequest clientCertRequest, FS6 fs6, String str) {
        this.A02 = fs6;
        this.A00 = clientCertRequest;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            Context context = this.A02.A02;
            String str = this.A01;
            PrivateKey privateKey = KeyChain.getPrivateKey(context, str);
            X509Certificate[] certificateChain = KeyChain.getCertificateChain(context, str);
            if (privateKey == null || certificateChain == null) {
                this.A00.ignore();
            } else {
                this.A00.proceed(privateKey, certificateChain);
            }
        } catch (Exception unused) {
            this.A00.ignore();
        }
    }
}
