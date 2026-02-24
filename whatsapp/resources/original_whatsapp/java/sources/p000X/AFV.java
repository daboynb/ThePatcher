package p000X;

import java.security.PublicKey;
import java.security.cert.X509Certificate;

/* loaded from: classes5.dex */
public final class AFV implements Runnable {
    public final AZG A00;
    public final C217089j7 A01;
    public final Integer A02;
    public final PublicKey A03;
    public final X509Certificate A04;
    public final /* synthetic */ A32 A05;

    public AFV(A32 a32, AZG azg, C217089j7 c217089j7, Integer num, PublicKey publicKey, X509Certificate x509Certificate) {
        this.A05 = a32;
        this.A04 = x509Certificate;
        this.A03 = publicKey;
        this.A02 = num;
        this.A00 = azg;
        this.A01 = c217089j7;
    }

    @Override // java.lang.Runnable
    public void run() {
        A32 a32 = this.A05;
        X509Certificate x509Certificate = this.A04;
        PublicKey publicKey = this.A03;
        a32.Boy(this.A00, this.A01, this.A02, publicKey, x509Certificate);
    }
}
