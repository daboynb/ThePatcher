package com.facebook.tigon.tigonhuc;

import java.security.cert.Certificate;
import java.util.concurrent.ExecutorService;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import p000X.AIM;
import p000X.AbstractC23471Abu;
import p000X.C00C;
import p000X.C2X0;
import p000X.C33408EtO;
import p000X.FOC;
import p000X.FT2;
import p000X.RunnableC36384GHl;

/* loaded from: classes7.dex */
public class HucClient {
    public static final int BODY_UPLOAD_TIMEOUT_SECONDS = 120;
    public static final C33408EtO Companion = new C33408EtO();
    public static final int DEFAULT_CONNECT_TIMEOUT_MILLISECONDS = 10000;
    public static final int DEFAULT_READ_TIMEOUT_MILLISECONDS = 30000;
    public final CertificatePinner certificatePinner;
    public final ExecutorService executor;
    public final HostnameVerifier hostnameVerifier;
    public final SSLSocketFactory sslSocketFactory;

    public interface CertificatePinner {
        void checkCertificates(String str, Certificate[] certificateArr);
    }

    public HucClient(ExecutorService executorService, SSLSocketFactory sSLSocketFactory, CertificatePinner certificatePinner) {
        C00C.A0A(executorService, 0);
        this.executor = executorService;
        this.sslSocketFactory = sSLSocketFactory;
        this.certificatePinner = certificatePinner;
        this.hostnameVerifier = new AIM();
    }

    public HucRequestToken startRequest(byte[] bArr, int i, TigonHucBodyProvider tigonHucBodyProvider, TigonHucCallbackForwarder tigonHucCallbackForwarder) {
        AbstractC23471Abu.A1R(bArr, tigonHucCallbackForwarder);
        return new HucRequestToken(this.executor.submit(new RunnableC36384GHl(tigonHucCallbackForwarder, FOC.A01(new FT2(bArr, i)), this, tigonHucBodyProvider, 0)));
    }

    public /* synthetic */ HucClient(ExecutorService executorService, SSLSocketFactory sSLSocketFactory, CertificatePinner certificatePinner, int i, C2X0 c2x0) {
        this(executorService, (i & 2) != 0 ? null : sSLSocketFactory, (i & 4) != 0 ? null : certificatePinner);
    }
}
