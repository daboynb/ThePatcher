package p000X;

import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.cert.X509Certificate;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public abstract class A34 implements InterfaceC44110Jvk {
    public final AbstractC193848fD A00;
    public final C219439nl A01;
    public final C15900ju A02;
    public final C14100h0 A03;
    public final String A04;
    public final C07T A05;

    @Override // p000X.InterfaceC44110Jvk
    public final void Boy(final AZG azg, C217089j7 c217089j7, Integer num, PublicKey publicKey, X509Certificate x509Certificate) {
        try {
            final KeyPair A04 = AbstractC220439po.A04(null);
            String A02 = AbstractC220439po.A02(A04.getPublic());
            final String A00 = AbstractC220439po.A00();
            this.A00.Bxx(new AbstractC22628A2g(azg) { // from class: X.8fO
                @Override // p000X.AZF
                public void Bj3(C9WB c9wb) {
                    try {
                        A34 a34 = A34.this;
                        String A042 = a34.A01.A04(c9wb.A00, A04.getPrivate());
                        C15900ju c15900ju = a34.A02;
                        JSONObject A1N = AbstractC34801aa.A1N(A042);
                        azg.Bih(c15900ju.A01(a34.A03, A00, A1N));
                    } catch (UnsupportedEncodingException | GeneralSecurityException | JSONException e) {
                        azg.BPM(e);
                    }
                }
            }, this.A01.A03(A00(null, A02, this.A04, A00), x509Certificate), 20);
        } catch (NoSuchAlgorithmException | GeneralSecurityException | JSONException e) {
            azg.BPM(e);
        }
    }

    @Override // p000X.InterfaceC44110Jvk
    public final void Bp2(C15940jy c15940jy, final AZG azg, C217089j7 c217089j7, Boolean bool, Integer num, String str, PublicKey publicKey, X509Certificate x509Certificate) {
        if (c15940jy == null) {
            azg.BPM(AbstractC34801aa.A12("User is null"));
            return;
        }
        String A0r = C87X.A0r(c15940jy);
        try {
            this.A00.Bxx(new AbstractC22628A2g(azg) { // from class: X.8fN
                @Override // p000X.AZF
                public void Bj3(C9WB c9wb) {
                    azg.Bih(null);
                }
            }, this.A01.A03(A00(c15940jy.A04, AbstractC220439po.A02(AbstractC220439po.A04(null).getPublic()), "DELETE_USER", A0r), x509Certificate), 19);
        } catch (NoSuchAlgorithmException | GeneralSecurityException | JSONException e) {
            azg.BPM(e);
        }
    }

    @Override // p000X.InterfaceC44110Jvk
    public void Bp7(final C15940jy c15940jy, final AZG azg, C217089j7 c217089j7, Integer num, PublicKey publicKey, X509Certificate x509Certificate) {
        if (!(this instanceof C193988fS)) {
            String A0r = C87X.A0r(c15940jy);
            try {
                final KeyPair A04 = AbstractC220439po.A04(null);
                this.A00.Bxx(new AbstractC22628A2g(azg) { // from class: X.8fP
                    @Override // p000X.AZF
                    public void Bj3(C9WB c9wb) {
                        try {
                            A34 a34 = A34.this;
                            JSONObject A02 = C219439nl.A02(c9wb.A00, a34.A01, A04.getPrivate());
                            AZG azg2 = azg;
                            C15940jy c15940jy2 = c15940jy;
                            long A08 = C87Y.A08(c15940jy2.A04);
                            String A0r2 = C87X.A0r(c15940jy2);
                            String A022 = a34.A02.A02(A02);
                            long j = c15940jy2.A00;
                            azg2.Bih(new C15940jy(c15940jy2.A01, c15940jy2.A07, A0r2, A022, c15940jy2.A08, A08, j));
                        } catch (UnsupportedEncodingException | GeneralSecurityException | JSONException e) {
                            azg.BPM(e);
                        }
                    }
                }, this.A01.A03(A00(c15940jy.A04, AbstractC220439po.A02(A04.getPublic()), "GET_ACCESS_TOKEN", A0r), x509Certificate), 19);
                return;
            } catch (NoSuchAlgorithmException | GeneralSecurityException | JSONException e) {
                azg.BPM(e);
                return;
            }
        }
        C193988fS c193988fS = (C193988fS) this;
        Object obj = c15940jy.A05.A00;
        C00N.A05(obj);
        try {
            KeyPair A042 = AbstractC220439po.A04(null);
            String A02 = AbstractC220439po.A02(A042.getPublic());
            C15970k1 c15970k1 = c15940jy.A04;
            JSONObject A0p = C87Z.A0p();
            A0p.put("operation", "GET_ACCESS_TOKEN");
            A0p.put("timestamp", C87Y.A07(AbstractC34841ae.A0d()));
            C87Y.A1I(A02, A0p);
            A0p.put("password", obj);
            c193988fS.A00.Bxx(new C22633A2l(c15940jy, (C14090gz) C00X.A03(4977), azg, c217089j7, c193988fS, num, A042, publicKey, x509Certificate), c193988fS.A01.A03(C87U.A12(String.valueOf(C87Y.A08(c15970k1)), "fbid", A0p), x509Certificate), 19);
        } catch (NoSuchAlgorithmException | GeneralSecurityException | JSONException e2) {
            azg.BPM(e2);
        }
    }

    public A34(AbstractC193848fD abstractC193848fD, C219439nl c219439nl, C15900ju c15900ju, C14100h0 c14100h0, C07T c07t, String str) {
        this.A05 = c07t;
        this.A01 = c219439nl;
        this.A02 = c15900ju;
        this.A00 = abstractC193848fD;
        this.A03 = c14100h0;
        this.A04 = str;
    }

    private String A00(C15970k1 c15970k1, String str, String str2, String str3) {
        JSONObject A0p = C87Z.A0p();
        A0p.put("operation", str2);
        A0p.put("timestamp", C87Y.A07(this.A05));
        C87Y.A1I(str, A0p);
        A0p.put("password", str3);
        if (c15970k1 != null) {
            A0p.put("fbid", String.valueOf(C87Y.A08(c15970k1)));
        }
        return A0p.toString();
    }

    @Override // p000X.InterfaceC44110Jvk
    public final void Boz(AZG azg, C217089j7 c217089j7, Integer num, Integer num2, String str, String str2, String str3, PublicKey publicKey, X509Certificate x509Certificate) {
        throw AbstractC34861ag.A15();
    }

    @Override // p000X.InterfaceC44110Jvk
    public /* bridge */ /* synthetic */ void Bp0(AZG azg, C217089j7 c217089j7, Integer num, Object obj, PublicKey publicKey, X509Certificate x509Certificate) {
        throw AbstractC34861ag.A15();
    }

    @Override // p000X.InterfaceC44110Jvk
    public final void Bp6(C15940jy c15940jy, AZG azg, C217089j7 c217089j7, Integer num, PublicKey publicKey, X509Certificate x509Certificate) {
        throw AbstractC34861ag.A15();
    }
}
