package p000X;

import java.security.PublicKey;
import java.security.cert.X509Certificate;
import org.json.JSONObject;

/* renamed from: X.ACr, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22890ACr implements InterfaceC23361AYy {
    public final /* synthetic */ C15940jy A00;
    public final /* synthetic */ AZG A01;
    public final /* synthetic */ C217089j7 A02;
    public final /* synthetic */ A36 A03;
    public final /* synthetic */ Boolean A04;
    public final /* synthetic */ Integer A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ PublicKey A07;
    public final /* synthetic */ X509Certificate A08;

    @Override // p000X.InterfaceC23361AYy
    public void BPE(C2047795c c2047795c) {
        C00C.A0A(c2047795c, 0);
        A36 a36 = this.A03;
        X509Certificate x509Certificate = this.A08;
        PublicKey publicKey = this.A07;
        Integer num = this.A05;
        AZG azg = this.A01;
        C217089j7 c217089j7 = this.A02;
        String str = this.A06;
        C15940jy c15940jy = this.A00;
        Boolean bool = this.A04;
        int A00 = C2047795c.A00(c2047795c);
        C87V.A1K(a36.A0G, IO7.A05, A00);
        AbstractC14630hr.A01(AbstractC34851af.A0r("AccountLinkingFbUserEntityOperationHelper/handleDeleteUserError/error with code ", AnonymousClass000.A04(), A00));
        AGA aga = new AGA(azg, c217089j7, a36, bool, num, str, publicKey, x509Certificate);
        if (A36.A08(c15940jy, azg, c217089j7, c2047795c, a36, aga, A00)) {
            return;
        }
        if (A00 != 429) {
            if (A00 != 481) {
                C00N.A0C(false, AbstractC34851af.A0r("unexpected error code: ", AnonymousClass000.A04(), A00));
            } else {
                C05V.A02(a36.A0B);
                if (c217089j7.A04()) {
                    aga.run();
                    return;
                }
            }
        } else if (((C216929ik) C05V.A02(a36.A0B)).A02(c217089j7, aga)) {
            return;
        }
        azg.BPM(c2047795c);
    }

    public C22890ACr(C15940jy c15940jy, AZG azg, C217089j7 c217089j7, A36 a36, Boolean bool, Integer num, String str, PublicKey publicKey, X509Certificate x509Certificate) {
        this.A01 = azg;
        this.A03 = a36;
        this.A08 = x509Certificate;
        this.A07 = publicKey;
        this.A05 = num;
        this.A02 = c217089j7;
        this.A06 = str;
        this.A00 = c15940jy;
        this.A04 = bool;
    }

    @Override // p000X.InterfaceC23361AYy
    public void Biw(JSONObject jSONObject) {
        this.A01.Bih(null);
        ((C209889Pz) C05V.A02(((C216929ik) C05V.A02(this.A03.A0B)).A03)).A00(false);
    }
}
