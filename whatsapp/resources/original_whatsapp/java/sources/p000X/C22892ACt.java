package p000X;

import java.security.PublicKey;
import java.security.cert.X509Certificate;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* renamed from: X.ACt, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22892ACt implements InterfaceC23361AYy {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ C9FW A02;
    public final /* synthetic */ AZG A03;
    public final /* synthetic */ C217089j7 A04;
    public final /* synthetic */ EnumC2040091q A05;
    public final /* synthetic */ A36 A06;
    public final /* synthetic */ Integer A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ String A09;
    public final /* synthetic */ String A0A;
    public final /* synthetic */ String A0B;
    public final /* synthetic */ PublicKey A0C;
    public final /* synthetic */ X509Certificate A0D;

    @Override // p000X.InterfaceC23361AYy
    public void BPE(C2047795c c2047795c) {
        C00C.A0A(c2047795c, 0);
        final A36 a36 = this.A06;
        final AZG azg = this.A03;
        X509Certificate x509Certificate = this.A0D;
        PublicKey publicKey = this.A0C;
        int intValue = this.A07.intValue();
        final int i = this.A00;
        final String str = this.A0B;
        final String str2 = this.A09;
        final String str3 = this.A08;
        EnumC2040091q enumC2040091q = this.A05;
        final C217089j7 c217089j7 = this.A04;
        int A00 = C2047795c.A00(c2047795c);
        C87V.A1K(a36.A0G, IO7.A1B, A00);
        AbstractC14630hr.A01(AbstractC34851af.A0r("AccountLinkingFbUserEntityOperationHelper/handleCreateUserError/error with code ", AnonymousClass000.A04(), A00));
        if (A36.A08(null, azg, c217089j7, c2047795c, a36, new AGQ(azg, c217089j7, enumC2040091q, a36, str, str2, str3, publicKey, x509Certificate, intValue, i), A00)) {
            return;
        }
        if (A00 == 304) {
            C214779ev.A00(C217089j7.A00(), (C214779ev) C05V.A02(a36.A03), new C22897ACy(azg, a36, c2047795c));
        } else if (A00 == 409) {
            ((C216929ik) C05V.A02(a36.A0B)).A00(azg, c2047795c);
        } else if (A00 == 480) {
            ((C216929ik) C05V.A02(a36.A0B)).A01(c217089j7, new A3L(c217089j7, a36, str, str2, str3, i) { // from class: X.8xv
                public final /* synthetic */ int A00;
                public final /* synthetic */ C217089j7 A02;
                public final /* synthetic */ A36 A03;
                public final /* synthetic */ String A04;
                public final /* synthetic */ String A05;
                public final /* synthetic */ String A06;

                @Override // p000X.AZI
                public void Bj4(Integer num, PublicKey publicKey2, X509Certificate x509Certificate2, X509Certificate x509Certificate3) {
                    C00C.A0A(x509Certificate2, 0);
                    A36 a362 = this.A03;
                    AZG azg2 = AZG.this;
                    C217089j7 c217089j72 = this.A02;
                    int i2 = this.A00;
                    String str4 = this.A06;
                    String str5 = this.A05;
                    String str6 = this.A04;
                    AbstractC34851af.A16(azg2, c217089j72);
                    A36.A03(null, azg2, c217089j72, EnumC2040091q.A04, a362, num, str4, str5, str6, null, publicKey2, x509Certificate2, i2);
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(AZG.this);
                    this.A03 = a36;
                    this.A02 = c217089j7;
                    this.A00 = i;
                    this.A06 = str;
                    this.A05 = str2;
                    this.A04 = str3;
                }
            }, c2047795c);
        } else {
            AbstractC1855387a.A0F(A00);
            azg.BPM(c2047795c);
        }
    }

    public C22892ACt(C9FW c9fw, AZG azg, C217089j7 c217089j7, EnumC2040091q enumC2040091q, A36 a36, Integer num, String str, String str2, String str3, String str4, PublicKey publicKey, X509Certificate x509Certificate, int i, long j) {
        this.A06 = a36;
        this.A01 = j;
        this.A0D = x509Certificate;
        this.A03 = azg;
        this.A0A = str;
        this.A0C = publicKey;
        this.A07 = num;
        this.A04 = c217089j7;
        this.A02 = c9fw;
        this.A00 = i;
        this.A0B = str2;
        this.A09 = str3;
        this.A08 = str4;
        this.A05 = enumC2040091q;
    }

    @Override // p000X.InterfaceC23361AYy
    public void Biw(JSONObject jSONObject) {
        A36 a36 = this.A06;
        InterfaceC024600q interfaceC024600q = a36.A05.A00;
        C207809Hh c207809Hh = (C207809Hh) interfaceC024600q.get();
        c207809Hh.A00.markerPoint(444808231, 444808231, "ent_creation_iq_start", this.A01, TimeUnit.NANOSECONDS);
        ((C207809Hh) interfaceC024600q.get()).A00.markerPoint(444808231, 444808231, "ent_creation_iq_end");
        AbstractC14630hr.A01("AccountLinkingFbUserEntityOperationHelper/performCreateUser/success");
        C15960k0 A0n = C87T.A0n();
        C15900ju c15900ju = (C15900ju) C05V.A02(a36.A02);
        C00N.A05(jSONObject);
        C15970k1 c15970k1 = new C15970k1(A0n, Long.valueOf(c15900ju.A00(jSONObject)), "WaFbid");
        X509Certificate x509Certificate = this.A0D;
        AZG azg = this.A03;
        String str = this.A0A;
        PublicKey publicKey = this.A0C;
        int intValue = this.A07.intValue();
        A36.A02(this.A02, azg, this.A04, c15970k1, a36, str, publicKey, x509Certificate, intValue);
    }
}
