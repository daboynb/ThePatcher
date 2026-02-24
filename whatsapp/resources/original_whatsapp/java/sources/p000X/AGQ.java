package p000X;

import java.security.PublicKey;
import java.security.cert.X509Certificate;

/* loaded from: classes5.dex */
public final class AGQ implements Runnable {
    public final int A00;
    public final int A01;
    public final AZG A02;
    public final C217089j7 A03;
    public final EnumC2040091q A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final PublicKey A08;
    public final X509Certificate A09;
    public final /* synthetic */ A36 A0A;

    public AGQ(AZG azg, C217089j7 c217089j7, EnumC2040091q enumC2040091q, A36 a36, String str, String str2, String str3, PublicKey publicKey, X509Certificate x509Certificate, int i, int i2) {
        C00C.A0A(publicKey, 2);
        this.A0A = a36;
        this.A09 = x509Certificate;
        this.A08 = publicKey;
        this.A01 = i;
        this.A02 = azg;
        this.A03 = c217089j7;
        this.A00 = i2;
        this.A07 = str;
        this.A06 = str2;
        this.A05 = str3;
        this.A04 = enumC2040091q;
    }

    @Override // java.lang.Runnable
    public void run() {
        A36 a36 = this.A0A;
        X509Certificate x509Certificate = this.A09;
        PublicKey publicKey = this.A08;
        Integer valueOf = Integer.valueOf(this.A01);
        AZG azg = this.A02;
        C217089j7 c217089j7 = this.A03;
        int i = this.A00;
        A36.A03(null, azg, c217089j7, this.A04, a36, valueOf, this.A07, this.A06, this.A05, null, publicKey, x509Certificate, i);
    }
}
