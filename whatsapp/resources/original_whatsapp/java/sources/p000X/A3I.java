package p000X;

import java.security.GeneralSecurityException;
import java.security.cert.CertificateExpiredException;
import java.security.cert.X509Certificate;

/* loaded from: classes5.dex */
public class A3I implements AZH {
    public final /* synthetic */ C214839f2 A00;
    public final /* synthetic */ C14100h0 A01;
    public final /* synthetic */ AZI A02;
    public final /* synthetic */ C216189hT A03;

    public A3I(C214839f2 c214839f2, C14100h0 c14100h0, AZI azi, C216189hT c216189hT) {
        this.A03 = c216189hT;
        this.A01 = c14100h0;
        this.A02 = azi;
        this.A00 = c214839f2;
    }

    @Override // p000X.AZH
    public void BMn(Exception exc) {
        C214839f2 c214839f2 = this.A00;
        AZI azi = this.A02;
        if (c214839f2 != null) {
            try {
                X509Certificate x509Certificate = c214839f2.A04;
                X509Certificate x509Certificate2 = c214839f2.A05;
                String str = c214839f2.A03;
                azi.Bj4(c214839f2.A02, str == null ? null : AbstractC220439po.A06(str), x509Certificate, x509Certificate2);
                return;
            } catch (GeneralSecurityException unused) {
            }
        }
        azi.BMn(exc);
    }

    @Override // p000X.AZH
    public void BPM(Exception exc) {
        C214839f2 c214839f2 = this.A00;
        AZI azi = this.A02;
        if (c214839f2 != null) {
            try {
                X509Certificate x509Certificate = c214839f2.A04;
                X509Certificate x509Certificate2 = c214839f2.A05;
                String str = c214839f2.A03;
                azi.Bj4(c214839f2.A02, str == null ? null : AbstractC220439po.A06(str), x509Certificate, x509Certificate2);
                return;
            } catch (GeneralSecurityException unused) {
            }
        }
        azi.BPM(exc);
    }

    @Override // p000X.AZH
    public void Bj5(Integer num, String str, String str2, String str3, String str4, String str5) {
        try {
            C216189hT.A00(this.A01, this.A02, this.A03, num, str2, str3, str4, str5);
        } catch (CertificateExpiredException unused) {
            C216189hT c216189hT = this.A03;
            C219489nr c219489nr = c216189hT.A01;
            C14100h0 c14100h0 = this.A01;
            c219489nr.A04(c14100h0);
            C00p A01 = ((C9GJ) c216189hT.A00.get()).A00.A01(c14100h0);
            C00N.A05(A01);
            ((AX9) A01.get()).AMS(new A3G(this));
        }
    }
}
