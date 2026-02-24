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
public final class A32 implements InterfaceC44110Jvk {
    public final C9KM A05 = (C9KM) C00X.A03(66281);
    public final C193838fC A04 = (C193838fC) C00X.A03(66279);
    public final C214709em A03 = (C214709em) C00X.A03(66282);
    public final C05V A00 = AbstractC037707g.A00(66280);
    public final C05V A02 = AbstractC037707g.A00(4979);
    public final C05V A01 = C87T.A0O();

    @Override // p000X.InterfaceC44110Jvk
    public void Boy(AZG azg, C217089j7 c217089j7, Integer num, PublicKey publicKey, X509Certificate x509Certificate) {
        C214609ea c214609ea;
        String A02;
        String A00;
        KeyPair A04;
        C00C.A0A(x509Certificate, 0);
        AbstractC34851af.A16(azg, c217089j7);
        try {
            A04 = AbstractC220439po.A04(null);
        } catch (NoSuchAlgorithmException e) {
            azg.BPM(e);
        }
        String A002 = AbstractC220439po.A00();
        C00C.A06(A002);
        if (A04 != null && (A02 = AbstractC220439po.A02(A04.getPublic())) != null) {
            try {
                C214709em c214709em = this.A03;
                AbstractC34801aa.A1Q(c214709em.A00);
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("CREATE_");
                A042.append("shops");
                A00 = C214709em.A00(c214709em, null, A02, A002, C3WG.A0n(AnonymousClass000.A03("_USER", A042)));
            } catch (GeneralSecurityException | JSONException e2) {
                azg.BPM(e2);
            }
            if (A00 != null) {
                c214609ea = C219439nl.A00(this.A01, A00, x509Certificate);
                C9KM c9km = this.A05;
                C00C.A0C(c214609ea, "null cannot be cast to non-null type com.whatsapp.fbusers.EncryptedData");
                C23044AIw c23044AIw = new C23044AIw(this, azg, A04, A002, 0);
                C23045AIx c23045AIx = new C23045AIx(this, azg, c217089j7, num, publicKey, x509Certificate, 0);
                C00C.A0A(c214609ea, 0);
                c9km.A00.Bxx(new C22629A2h(azg, c23044AIw, c23045AIx, 0), c214609ea, 20);
            }
        }
        c214609ea = null;
        C9KM c9km2 = this.A05;
        C00C.A0C(c214609ea, "null cannot be cast to non-null type com.whatsapp.fbusers.EncryptedData");
        C23044AIw c23044AIw2 = new C23044AIw(this, azg, A04, A002, 0);
        C23045AIx c23045AIx2 = new C23045AIx(this, azg, c217089j7, num, publicKey, x509Certificate, 0);
        C00C.A0A(c214609ea, 0);
        c9km2.A00.Bxx(new C22629A2h(azg, c23044AIw2, c23045AIx2, 0), c214609ea, 20);
    }

    @Override // p000X.InterfaceC44110Jvk
    public /* bridge */ /* synthetic */ void Boz(AZG azg, C217089j7 c217089j7, Integer num, Integer num2, String str, String str2, String str3, PublicKey publicKey, X509Certificate x509Certificate) {
        throw AbstractC34861ag.A15();
    }

    @Override // p000X.InterfaceC44110Jvk
    public /* bridge */ /* synthetic */ void Bp0(AZG azg, C217089j7 c217089j7, Integer num, Object obj, PublicKey publicKey, X509Certificate x509Certificate) {
        throw AbstractC34861ag.A15();
    }

    @Override // p000X.InterfaceC44110Jvk
    public /* bridge */ /* synthetic */ void Bp1() {
        throw AbstractC34861ag.A15();
    }

    @Override // p000X.InterfaceC44110Jvk
    public void Bp2(C15940jy c15940jy, final AZG azg, C217089j7 c217089j7, Boolean bool, Integer num, String str, PublicKey publicKey, X509Certificate x509Certificate) {
        String A02;
        KeyPair A04;
        AbstractC34851af.A14(x509Certificate, azg);
        if (c15940jy == null) {
            azg.BPM(AbstractC34801aa.A12("User is null"));
            return;
        }
        try {
            A04 = AbstractC220439po.A04(null);
        } catch (NoSuchAlgorithmException e) {
            azg.BPM(e);
        }
        String A0Z = C87Y.A0Z(c15940jy);
        if (A04 == null || (A02 = AbstractC220439po.A02(A04.getPublic())) == null) {
            return;
        }
        try {
            C214709em c214709em = this.A03;
            C15970k1 c15970k1 = c15940jy.A04;
            C00C.A06(c15970k1);
            C00C.A0A(A0Z, 1);
            String A00 = C214709em.A00(c214709em, c15970k1, A02, A0Z, "DELETE_USER");
            if (A00 != null) {
                this.A04.Bxx(new AbstractC22627A2f() { // from class: X.8Z9
                    {
                        super(AZG.this);
                    }

                    @Override // p000X.AZF
                    public void Bj3(C9WB c9wb) {
                        AZG.this.Bih(null);
                    }
                }, C219439nl.A00(this.A01, A00, x509Certificate), 19);
            }
        } catch (GeneralSecurityException | JSONException e2) {
            azg.BPM(e2);
        }
    }

    @Override // p000X.InterfaceC44110Jvk
    public void Bp6(C15940jy c15940jy, AZG azg, C217089j7 c217089j7, Integer num, PublicKey publicKey, X509Certificate x509Certificate) {
        throw AbstractC34861ag.A15();
    }

    @Override // p000X.InterfaceC44110Jvk
    public void Bp7(final C15940jy c15940jy, final AZG azg, C217089j7 c217089j7, Integer num, PublicKey publicKey, X509Certificate x509Certificate) {
        String A00;
        C214609ea A002;
        C00C.A0B(x509Certificate, c15940jy);
        C00C.A0A(azg, 4);
        String A0Z = C87Y.A0Z(c15940jy);
        try {
            final KeyPair A04 = AbstractC220439po.A04(null);
            if (A04 != null) {
                String A02 = AbstractC220439po.A02(A04.getPublic());
                if (A02 != null) {
                    try {
                        C214709em c214709em = this.A03;
                        C15970k1 c15970k1 = c15940jy.A04;
                        C00C.A06(c15970k1);
                        C00C.A0A(A0Z, 1);
                        A00 = C214709em.A00(c214709em, c15970k1, A02, A0Z, "GET_ACCESS_TOKEN");
                    } catch (GeneralSecurityException | JSONException e) {
                        azg.BPM(e);
                    }
                    if (A00 != null) {
                        A002 = C219439nl.A00(this.A01, A00, x509Certificate);
                        this.A04.Bxx(new AbstractC22627A2f(this, c15940jy, azg, A04) { // from class: X.8ZA
                            public final /* synthetic */ A32 A00;
                            public final /* synthetic */ C15940jy A01;
                            public final /* synthetic */ AZG A02;
                            public final /* synthetic */ KeyPair A03;

                            @Override // p000X.AZF
                            public void Bj3(C9WB c9wb) {
                                C00C.A0A(c9wb, 0);
                                try {
                                    A32 a32 = this.A00;
                                    JSONObject A022 = C219439nl.A02(c9wb.A00, (C219439nl) C05V.A02(a32.A01), this.A03.getPrivate());
                                    AZG azg2 = this.A02;
                                    C15940jy c15940jy2 = this.A01;
                                    Object A0w = C87U.A0w(c15940jy2);
                                    C00C.A06(A0w);
                                    long A03 = AbstractC34811ab.A03(A0w);
                                    String A0r = C87X.A0r(c15940jy2);
                                    String A023 = ((C15900ju) C05V.A02(a32.A02)).A02(A022);
                                    long j = c15940jy2.A00;
                                    azg2.Bih(new C15940jy(c15940jy2.A01, c15940jy2.A07, A0r, A023, c15940jy2.A08, A03, j));
                                } catch (UnsupportedEncodingException | GeneralSecurityException | JSONException e2) {
                                    this.A02.BPM(e2);
                                }
                            }

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(azg);
                                this.A02 = azg;
                                this.A00 = this;
                                this.A03 = A04;
                            }
                        }, A002, 19);
                    }
                }
                A002 = null;
                this.A04.Bxx(new AbstractC22627A2f(this, c15940jy, azg, A04) { // from class: X.8ZA
                    public final /* synthetic */ A32 A00;
                    public final /* synthetic */ C15940jy A01;
                    public final /* synthetic */ AZG A02;
                    public final /* synthetic */ KeyPair A03;

                    @Override // p000X.AZF
                    public void Bj3(C9WB c9wb) {
                        C00C.A0A(c9wb, 0);
                        try {
                            A32 a32 = this.A00;
                            JSONObject A022 = C219439nl.A02(c9wb.A00, (C219439nl) C05V.A02(a32.A01), this.A03.getPrivate());
                            AZG azg2 = this.A02;
                            C15940jy c15940jy2 = this.A01;
                            Object A0w = C87U.A0w(c15940jy2);
                            C00C.A06(A0w);
                            long A03 = AbstractC34811ab.A03(A0w);
                            String A0r = C87X.A0r(c15940jy2);
                            String A023 = ((C15900ju) C05V.A02(a32.A02)).A02(A022);
                            long j = c15940jy2.A00;
                            azg2.Bih(new C15940jy(c15940jy2.A01, c15940jy2.A07, A0r, A023, c15940jy2.A08, A03, j));
                        } catch (UnsupportedEncodingException | GeneralSecurityException | JSONException e2) {
                            this.A02.BPM(e2);
                        }
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(azg);
                        this.A02 = azg;
                        this.A00 = this;
                        this.A03 = A04;
                    }
                }, A002, 19);
            }
        } catch (NoSuchAlgorithmException e2) {
            azg.BPM(e2);
        }
    }
}
