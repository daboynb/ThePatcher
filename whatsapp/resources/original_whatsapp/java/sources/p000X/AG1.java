package p000X;

import java.security.PublicKey;
import java.security.cert.X509Certificate;

/* loaded from: classes5.dex */
public final class AG1 implements Runnable {
    public final int A00;
    public final C15940jy A01;
    public final AZG A02;
    public final C217089j7 A03;
    public final PublicKey A04;
    public final X509Certificate A05;
    public final /* synthetic */ A36 A06;

    public AG1(C15940jy c15940jy, AZG azg, C217089j7 c217089j7, A36 a36, PublicKey publicKey, X509Certificate x509Certificate, int i) {
        AbstractC127835iq.A1L(publicKey, azg, c217089j7, 2);
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
        C15940jy c15940jy = this.A01;
        C15970k1 c15970k1 = c15940jy.A04;
        C00C.A06(c15970k1);
        X509Certificate x509Certificate = this.A05;
        A36.A02(null, this.A02, this.A03, c15970k1, a36, C87Y.A0Z(c15940jy), this.A04, x509Certificate, this.A00);
    }
}
