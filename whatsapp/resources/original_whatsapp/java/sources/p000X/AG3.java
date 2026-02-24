package p000X;

import java.security.PublicKey;
import java.security.cert.X509Certificate;

/* loaded from: classes5.dex */
public final class AG3 implements Runnable {
    public final int A00;
    public final C15940jy A01;
    public final AZG A02;
    public final C217089j7 A03;
    public final PublicKey A04;
    public final X509Certificate A05;
    public final /* synthetic */ A36 A06;

    public AG3(C15940jy c15940jy, AZG azg, C217089j7 c217089j7, A36 a36, PublicKey publicKey, X509Certificate x509Certificate, int i) {
        C00C.A0A(publicKey, 2);
        this.A06 = a36;
        this.A05 = x509Certificate;
        this.A04 = publicKey;
        this.A00 = i;
        this.A02 = azg;
        this.A03 = c217089j7;
        this.A01 = c15940jy;
    }

    @Override // java.lang.Runnable
    public void run() {
        A36 a36 = this.A06;
        X509Certificate x509Certificate = this.A05;
        C15940jy c15940jy = this.A01;
        PublicKey publicKey = this.A04;
        a36.Bp7(c15940jy, this.A02, this.A03, Integer.valueOf(this.A00), publicKey, x509Certificate);
    }
}
