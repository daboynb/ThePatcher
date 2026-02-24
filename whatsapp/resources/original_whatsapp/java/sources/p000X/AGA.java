package p000X;

import java.security.PublicKey;
import java.security.cert.X509Certificate;

/* loaded from: classes5.dex */
public final class AGA implements Runnable {
    public final AZG A00;
    public final C217089j7 A01;
    public final Boolean A02;
    public final Integer A03;
    public final String A04;
    public final PublicKey A05;
    public final X509Certificate A06;
    public final /* synthetic */ A36 A07;

    public AGA(AZG azg, C217089j7 c217089j7, A36 a36, Boolean bool, Integer num, String str, PublicKey publicKey, X509Certificate x509Certificate) {
        this.A07 = a36;
        this.A06 = x509Certificate;
        this.A05 = publicKey;
        this.A03 = num;
        this.A00 = azg;
        this.A01 = c217089j7;
        this.A04 = str;
        this.A02 = bool;
    }

    @Override // java.lang.Runnable
    public void run() {
        A36 a36 = this.A07;
        X509Certificate x509Certificate = this.A06;
        C15940jy c15940jy = new C15940jy(A36.A0J, 0L, "", "", null, 0L, 0L);
        AZG azg = this.A00;
        PublicKey publicKey = this.A05;
        Integer num = this.A03;
        a36.Bp2(c15940jy, azg, this.A01, this.A02, num, this.A04, publicKey, x509Certificate);
    }
}
