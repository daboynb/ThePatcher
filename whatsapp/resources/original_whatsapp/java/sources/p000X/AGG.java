package p000X;

import java.security.PublicKey;
import java.security.cert.X509Certificate;

/* loaded from: classes5.dex */
public final class AGG implements Runnable {
    public final C15940jy A00;
    public final AZG A01;
    public final C217089j7 A02;
    public final Boolean A03;
    public final Integer A04;
    public final String A05;
    public final PublicKey A06;
    public final X509Certificate A07;
    public final /* synthetic */ A31 A08;

    public AGG(C15940jy c15940jy, AZG azg, C217089j7 c217089j7, A31 a31, Boolean bool, Integer num, String str, PublicKey publicKey, X509Certificate x509Certificate) {
        this.A08 = a31;
        this.A07 = x509Certificate;
        this.A00 = c15940jy;
        this.A06 = publicKey;
        this.A04 = num;
        this.A01 = azg;
        this.A02 = c217089j7;
        this.A05 = str;
        this.A03 = bool;
    }

    @Override // java.lang.Runnable
    public void run() {
        X509Certificate x509Certificate = this.A07;
        C15940jy c15940jy = this.A00;
        PublicKey publicKey = this.A06;
        Integer num = this.A04;
        AZG azg = this.A01;
        C217089j7 c217089j7 = this.A02;
        String str = this.A05;
        this.A08.Bp2(c15940jy, azg, c217089j7, this.A03, num, str, publicKey, x509Certificate);
    }
}
