package p000X;

import java.security.PublicKey;
import java.security.cert.X509Certificate;

/* loaded from: classes5.dex */
public final class AGB implements Runnable {
    public final int A00;
    public final C15940jy A01;
    public final AZG A02;
    public final C217089j7 A03;
    public final Integer A04;
    public final PublicKey A05;
    public final X509Certificate A06;
    public final /* synthetic */ A36 A07;

    public AGB(C15940jy c15940jy, AZG azg, C217089j7 c217089j7, A36 a36, Integer num, PublicKey publicKey, X509Certificate x509Certificate, int i) {
        this.A07 = a36;
        this.A01 = c15940jy;
        this.A06 = x509Certificate;
        this.A05 = publicKey;
        this.A00 = i;
        this.A04 = num;
        this.A02 = azg;
        this.A03 = c217089j7;
    }

    @Override // java.lang.Runnable
    public void run() {
        A36 a36 = this.A07;
        X509Certificate x509Certificate = this.A06;
        C15940jy c15940jy = this.A01;
        PublicKey publicKey = this.A05;
        int i = this.A00;
        Integer num = this.A04;
        a36.A0A(c15940jy, this.A02, this.A03, num, publicKey, x509Certificate, i);
    }
}
