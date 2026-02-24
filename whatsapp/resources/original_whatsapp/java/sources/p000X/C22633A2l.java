package p000X;

import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.PublicKey;
import java.security.cert.X509Certificate;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.A2l, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22633A2l implements AZF {
    public final C15940jy A00;
    public final C14090gz A01;
    public final AZG A02;
    public final C217089j7 A03;
    public final Integer A04;
    public final KeyPair A05;
    public final PublicKey A06;
    public final X509Certificate A07;
    public final /* synthetic */ C193988fS A08;

    public C22633A2l(C15940jy c15940jy, C14090gz c14090gz, AZG azg, C217089j7 c217089j7, C193988fS c193988fS, Integer num, KeyPair keyPair, PublicKey publicKey, X509Certificate x509Certificate) {
        this.A08 = c193988fS;
        this.A02 = azg;
        this.A05 = keyPair;
        this.A00 = c15940jy;
        this.A07 = x509Certificate;
        this.A06 = publicKey;
        this.A04 = num;
        this.A03 = c217089j7;
        this.A01 = c14090gz;
    }

    private void A00() {
        C14090gz c14090gz = this.A01;
        C193988fS c193988fS = this.A08;
        c14090gz.A06(c193988fS.A03);
        X509Certificate x509Certificate = this.A07;
        PublicKey publicKey = this.A06;
        c193988fS.Boy(this.A02, this.A03, this.A04, publicKey, x509Certificate);
    }

    @Override // p000X.AZF
    public void Bj3(C9WB c9wb) {
        try {
            C193988fS c193988fS = this.A08;
            JSONObject A02 = C219439nl.A02(c9wb.A00, c193988fS.A01, this.A05.getPrivate());
            AZG azg = this.A02;
            C15940jy c15940jy = this.A00;
            long A08 = C87Y.A08(c15940jy.A04);
            String A0r = C87X.A0r(c15940jy);
            String A022 = c193988fS.A02.A02(A02);
            long j = c15940jy.A00;
            azg.Bih(new C15940jy(c15940jy.A01, c15940jy.A07, A0r, A022, c15940jy.A08, A08, j));
        } catch (UnsupportedEncodingException | GeneralSecurityException | JSONException e) {
            this.A02.BPM(e);
        }
    }

    @Override // p000X.AZF
    public void BMl() {
        if (AbstractC34841ae.A0M().A0Z(16508)) {
            A00();
        } else {
            this.A02.BMl();
        }
    }

    @Override // p000X.AZF
    public void BPE(C2047795c c2047795c) {
        if (AbstractC34841ae.A0M().A0Z(16508) && C2047795c.A00(c2047795c) == 400) {
            A00();
        } else {
            this.A02.BPM(c2047795c);
        }
    }
}
