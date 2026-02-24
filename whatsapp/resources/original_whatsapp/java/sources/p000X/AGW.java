package p000X;

import java.security.PublicKey;
import java.security.cert.X509Certificate;

/* loaded from: classes5.dex */
public final class AGW implements Runnable {
    public final int A00;
    public final AZG A01;
    public final C217089j7 A02;
    public final C15970k1 A03;
    public final C15970k1 A04;
    public final C15970k1 A05;
    public final C15970k1 A06;
    public final C15970k1 A07;
    public final C15970k1 A08;
    public final Integer A09;
    public final PublicKey A0A;
    public final X509Certificate A0B;
    public final /* synthetic */ A36 A0C;

    public AGW(AZG azg, C217089j7 c217089j7, C15970k1 c15970k1, C15970k1 c15970k12, C15970k1 c15970k13, C15970k1 c15970k14, C15970k1 c15970k15, C15970k1 c15970k16, A36 a36, Integer num, PublicKey publicKey, X509Certificate x509Certificate, int i) {
        C00C.A0A(publicKey, 9);
        C3WF.A1G(azg, 11, c217089j7);
        this.A0C = a36;
        this.A03 = c15970k1;
        this.A09 = num;
        this.A05 = c15970k12;
        this.A04 = c15970k13;
        this.A07 = c15970k14;
        this.A08 = c15970k15;
        this.A06 = c15970k16;
        this.A0B = x509Certificate;
        this.A0A = publicKey;
        this.A00 = i;
        this.A01 = azg;
        this.A02 = c217089j7;
    }

    @Override // java.lang.Runnable
    public void run() {
        A36 a36 = this.A0C;
        C15970k1 c15970k1 = this.A03;
        Integer num = this.A09;
        C15970k1 c15970k12 = this.A05;
        C15970k1 c15970k13 = this.A04;
        C15970k1 c15970k14 = this.A07;
        C15970k1 c15970k15 = this.A08;
        C15970k1 c15970k16 = this.A06;
        X509Certificate x509Certificate = this.A0B;
        A36.A06(this.A01, this.A02, c15970k1, c15970k12, c15970k13, c15970k14, c15970k15, c15970k16, a36, num, this.A0A, x509Certificate, this.A00);
    }
}
