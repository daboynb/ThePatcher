package p000X;

import java.security.PublicKey;
import java.security.cert.X509Certificate;

/* renamed from: X.A2z, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22647A2z implements AZG {
    public final /* synthetic */ int A00;
    public final /* synthetic */ AZG A01;
    public final /* synthetic */ C217089j7 A02;
    public final /* synthetic */ A36 A03;
    public final /* synthetic */ PublicKey A04;
    public final /* synthetic */ X509Certificate A05;

    @Override // p000X.AZG
    public void BPM(Exception exc) {
        C00C.A0A(exc, 0);
        this.A01.BPM(exc);
    }

    public C22647A2z(AZG azg, C217089j7 c217089j7, A36 a36, PublicKey publicKey, X509Certificate x509Certificate, int i) {
        this.A03 = a36;
        this.A05 = x509Certificate;
        this.A04 = publicKey;
        this.A00 = i;
        this.A01 = azg;
        this.A02 = c217089j7;
    }

    @Override // p000X.AZG
    public void BMl() {
        this.A01.BMl();
    }

    @Override // p000X.AZG
    public void Bih(C15940jy c15940jy) {
        A36 a36 = this.A03;
        X509Certificate x509Certificate = this.A05;
        C00C.A09(c15940jy);
        PublicKey publicKey = this.A04;
        a36.Bp6(c15940jy, this.A01, this.A02, Integer.valueOf(this.A00), publicKey, x509Certificate);
    }
}
