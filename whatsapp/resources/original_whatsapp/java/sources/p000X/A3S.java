package p000X;

import java.security.PublicKey;
import java.security.cert.X509Certificate;

/* loaded from: classes5.dex */
public final class A3S implements AZI {
    public final /* synthetic */ C05370Ee A00;
    public final /* synthetic */ C15970k1 A01;
    public final /* synthetic */ EnumC95044Hp A02;
    public final /* synthetic */ C1861489n A03;
    public final /* synthetic */ InterfaceC14180h8 A04;
    public final /* synthetic */ C0QP A05;

    @Override // p000X.AZI
    public void BMn(Exception exc) {
        C00C.A0A(exc, 0);
        C05370Ee c05370Ee = this.A00;
        c05370Ee.A03("delivery_error");
        c05370Ee.A02();
        C9D3.A01(exc, this.A04);
    }

    @Override // p000X.AZI
    public void BPM(Exception exc) {
        C00C.A0A(exc, 0);
        C05370Ee c05370Ee = this.A00;
        c05370Ee.A03("error");
        c05370Ee.A02();
        C9D3.A01(exc, this.A04);
    }

    @Override // p000X.AZI
    public void Bj4(Integer num, PublicKey publicKey, X509Certificate x509Certificate, X509Certificate x509Certificate2) {
        C00C.A0A(x509Certificate, 0);
        C1861489n c1861489n = this.A03;
        c1861489n.A01 = x509Certificate;
        C0QP c0qp = this.A05;
        AbstractC026601w abstractC026601w = c1861489n.A0C;
        C05370Ee c05370Ee = this.A00;
        AbstractC34801aa.A1U(abstractC026601w, new C23126AOd(x509Certificate, this.A01, this.A02, this.A04, c05370Ee, c1861489n, null, 10), c0qp);
    }

    public A3S(C05370Ee c05370Ee, C15970k1 c15970k1, EnumC95044Hp enumC95044Hp, C1861489n c1861489n, InterfaceC14180h8 interfaceC14180h8, C0QP c0qp) {
        this.A03 = c1861489n;
        this.A05 = c0qp;
        this.A00 = c05370Ee;
        this.A02 = enumC95044Hp;
        this.A01 = c15970k1;
        this.A04 = interfaceC14180h8;
    }
}
