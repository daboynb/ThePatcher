package p000X;

import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.cert.X509Certificate;
import org.json.JSONException;

/* loaded from: classes5.dex */
public class A3N implements AZI {
    public final int $t;
    public final Object A00;

    public A3N(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AZI
    public void BMn(Exception exc) {
        InterfaceC13670gH interfaceC13670gH;
        Object A0p;
        switch (this.$t) {
            case 0:
                C00C.A0A(exc, 0);
                ((InterfaceC13670gH) this.A00).resumeWith(C3WG.A0s(exc));
                return;
            case 1:
            case 2:
            default:
                C00C.A0A(exc, 0);
                interfaceC13670gH = (InterfaceC13670gH) this.A00;
                A0p = new C196548kB(exc);
                break;
            case 3:
                interfaceC13670gH = (InterfaceC13670gH) this.A00;
                A0p = AbstractC34821ac.A0p();
                break;
            case 4:
                AbstractC14630hr.A00("WfsRefreshTokenIqHelper/sendRefreshTokenIq/validateCertAndSignature onDeliveryFailure");
                ((C196698kQ) ((C9OH) this.A00).A05.A1e.get()).A04();
                return;
            case 5:
                C87Z.A1I("CompanionWaffleCertificateHelper/executeWithValidCertificate/onDeliveryFailure ", AbstractC34901ak.A0n(exc), exc);
                ((InterfaceC13670gH) this.A00).resumeWith(new C8y4(new IOException(exc), true));
                return;
        }
        interfaceC13670gH.resumeWith(A0p);
    }

    @Override // p000X.AZI
    public void BPM(Exception exc) {
        InterfaceC13670gH interfaceC13670gH;
        Object A00;
        InterfaceC13670gH interfaceC13670gH2;
        Object A0p;
        switch (this.$t) {
            case 0:
                C00C.A0A(exc, 0);
                interfaceC13670gH = (InterfaceC13670gH) this.A00;
                A00 = C3WG.A0s(exc);
                break;
            case 1:
            case 2:
            default:
                C00C.A0A(exc, 0);
                interfaceC13670gH2 = (InterfaceC13670gH) this.A00;
                A0p = new C196548kB(exc);
                interfaceC13670gH2.resumeWith(A0p);
                return;
            case 3:
                interfaceC13670gH2 = (InterfaceC13670gH) this.A00;
                A0p = AbstractC34821ac.A0p();
                interfaceC13670gH2.resumeWith(A0p);
                return;
            case 4:
                AbstractC14630hr.A00("WfsRefreshTokenIqHelper/sendRefreshTokenIq/validateCertAndSignature onError");
                ((C196698kQ) ((C9OH) this.A00).A05.A1e.get()).A04();
                return;
            case 5:
                C87Z.A1I("CompanionWaffleCertificateHelper/executeWithValidCertificate/onError ", AbstractC34901ak.A0n(exc), exc);
                interfaceC13670gH = (InterfaceC13670gH) this.A00;
                A00 = C202468y6.A00(exc);
                break;
        }
        interfaceC13670gH.resumeWith(A00);
    }

    @Override // p000X.AZI
    public void Bj4(final Integer num, final PublicKey publicKey, final X509Certificate x509Certificate, final X509Certificate x509Certificate2) {
        Object c196538kA;
        InterfaceC13670gH interfaceC13670gH;
        Object A0q;
        switch (this.$t) {
            case 0:
                C00C.A0A(x509Certificate, 0);
                interfaceC13670gH = (InterfaceC13670gH) this.A00;
                A0q = C3WD.A1B(x509Certificate);
                break;
            case 1:
                C00C.A0B(x509Certificate, x509Certificate2);
                ((InterfaceC13670gH) this.A00).resumeWith(new C196538kA(new Object(num, publicKey, x509Certificate, x509Certificate2) { // from class: X.9YU
                    public final Integer A00;
                    public final PublicKey A01;
                    public final X509Certificate A02;
                    public final X509Certificate A03;

                    public boolean equals(Object obj) {
                        if (this != obj) {
                            if (obj instanceof C9YU) {
                                C9YU c9yu = (C9YU) obj;
                                if (!C00C.areEqual(this.A02, c9yu.A02) || !C00C.areEqual(this.A03, c9yu.A03) || !C00C.areEqual(this.A01, c9yu.A01) || !C00C.areEqual(this.A00, c9yu.A00)) {
                                }
                            }
                            return false;
                        }
                        return true;
                    }

                    public int hashCode() {
                        return ((AbstractC34881ai.A03(this.A03, AbstractC34861ag.A00(this.A02)) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A00);
                    }

                    {
                        this.A02 = x509Certificate;
                        this.A03 = x509Certificate2;
                        this.A01 = publicKey;
                        this.A00 = num;
                    }

                    public String toString() {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("CertificateData(encryptionCert=");
                        A04.append(this.A02);
                        A04.append(", signature=");
                        A04.append(this.A03);
                        A04.append(", passwordPublicKey=");
                        A04.append(this.A01);
                        A04.append(", passwordKeyId=");
                        return AbstractC34911al.A0b(this.A00, A04);
                    }
                }));
                return;
            case 2:
                C00C.A0A(x509Certificate, 0);
                InterfaceC13670gH interfaceC13670gH2 = (InterfaceC13670gH) this.A00;
                if (publicKey == null) {
                    c196538kA = C196548kB.A00("passwordPublicKey is null");
                } else {
                    c196538kA = new C196538kA(new C211329Xa(Integer.valueOf(num != null ? num.intValue() : 0), publicKey, x509Certificate));
                }
                interfaceC13670gH2.resumeWith(c196538kA);
                return;
            case 3:
                interfaceC13670gH = (InterfaceC13670gH) this.A00;
                A0q = AbstractC34821ac.A0q();
                break;
            case 4:
                C00C.A0A(x509Certificate, 0);
                AbstractC14630hr.A01("WfsRefreshTokenIqHelper/sendRefreshTokenIq/validateCertAndSignature success");
                C15960k0 A0n = C87T.A0n();
                Class cls = Long.TYPE;
                C9OH c9oh = (C9OH) this.A00;
                InterfaceC024600q interfaceC024600q = c9oh.A05.A1e;
                String string = C0En.A00(interfaceC024600q).getString("pref_wfs_user", null);
                C15970k1 c15970k1 = new C15970k1(A0n, cls, string != null ? C87V.A0n(string) : null, "WaFbid");
                C15970k1 c15970k12 = new C15970k1(C87T.A0n(), String.class, C0En.A00(interfaceC024600q).getString("pref_wfs_pw", null), "WaFbPassword");
                A36 a36 = (A36) C05V.A02(c9oh.A00);
                C22644A2w c22644A2w = new C22644A2w(c9oh, 2);
                try {
                    KeyPair A01 = AbstractC217909kd.A01();
                    String A012 = AbstractC220439po.A01(A01);
                    Object obj = c15970k12.A00;
                    C00N.A05(obj);
                    String obj2 = A36.A01(a36, A012, (String) obj, null, false).toString();
                    C00C.A09(obj2);
                    C202718yX c202718yX = new C202718yX(((C219439nl) C05V.A02(a36.A01)).A03(obj2, x509Certificate), c15970k1, null, null, null, null, null, null, -1, C87Y.A07(a36.A0D));
                    ((AbstractC22635A2n) C05V.A02(a36.A04)).Bxx(new C22631A2j(c22644A2w, new C22888ACp(c22644A2w, c15970k12, c15970k1, a36), a36, c202718yX, A01.getPrivate()), c202718yX, 46);
                } catch (NoSuchAlgorithmException | GeneralSecurityException | JSONException e) {
                    c22644A2w.BPM(e);
                }
                ((C196698kQ) interfaceC024600q.get()).A04();
                return;
            default:
                C00C.A0A(x509Certificate, 0);
                interfaceC13670gH = (InterfaceC13670gH) this.A00;
                A0q = new C8y5(x509Certificate);
                break;
        }
        interfaceC13670gH.resumeWith(A0q);
    }
}
