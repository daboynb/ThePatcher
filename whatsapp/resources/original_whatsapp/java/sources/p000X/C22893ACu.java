package p000X;

import java.security.PublicKey;
import java.security.cert.X509Certificate;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.ACu, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22893ACu implements InterfaceC23361AYy {
    public final /* synthetic */ int A00;
    public final /* synthetic */ AZG A01;
    public final /* synthetic */ C217089j7 A02;
    public final /* synthetic */ C15970k1 A03;
    public final /* synthetic */ C15970k1 A04;
    public final /* synthetic */ C15970k1 A05;
    public final /* synthetic */ C15970k1 A06;
    public final /* synthetic */ C15970k1 A07;
    public final /* synthetic */ C15970k1 A08;
    public final /* synthetic */ A36 A09;
    public final /* synthetic */ Integer A0A;
    public final /* synthetic */ String A0B;
    public final /* synthetic */ PublicKey A0C;
    public final /* synthetic */ X509Certificate A0D;

    @Override // p000X.InterfaceC23361AYy
    public void BPE(C2047795c c2047795c) {
        C00C.A0A(c2047795c, 0);
        final A36 a36 = this.A09;
        final C15970k1 c15970k1 = this.A03;
        final Integer num = this.A0A;
        final C15970k1 c15970k12 = this.A05;
        final C15970k1 c15970k13 = this.A04;
        final C15970k1 c15970k14 = this.A07;
        final C15970k1 c15970k15 = this.A08;
        final C15970k1 c15970k16 = this.A06;
        final AZG azg = this.A01;
        X509Certificate x509Certificate = this.A0D;
        PublicKey publicKey = this.A0C;
        int i = this.A00;
        final C217089j7 c217089j7 = this.A02;
        int A00 = C2047795c.A00(c2047795c);
        C87V.A1K(a36.A0G, IO7.A07, A00);
        AbstractC14630hr.A01(AbstractC34851af.A0r("AccountLinkingFbUserEntityOperationHelper/handleResetPasswordError/error with code ", AnonymousClass000.A04(), A00));
        if (A36.A07(null, azg, c217089j7, c2047795c, a36, new AGW(azg, c217089j7, c15970k1, c15970k12, c15970k13, c15970k14, c15970k15, c15970k16, a36, num, publicKey, x509Certificate, i), A00)) {
            return;
        }
        if (A00 == 480) {
            ((C216929ik) C05V.A02(a36.A0B)).A01(c217089j7, new A3L(c217089j7, c15970k1, c15970k12, c15970k13, c15970k14, c15970k15, c15970k16, a36, num) { // from class: X.8xw
                public final /* synthetic */ C217089j7 A01;
                public final /* synthetic */ C15970k1 A02;
                public final /* synthetic */ C15970k1 A03;
                public final /* synthetic */ C15970k1 A04;
                public final /* synthetic */ C15970k1 A05;
                public final /* synthetic */ C15970k1 A06;
                public final /* synthetic */ C15970k1 A07;
                public final /* synthetic */ A36 A08;
                public final /* synthetic */ Integer A09;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(AZG.this);
                    this.A08 = a36;
                    this.A02 = c15970k1;
                    this.A09 = num;
                    this.A04 = c15970k12;
                    this.A03 = c15970k13;
                    this.A06 = c15970k14;
                    this.A07 = c15970k15;
                    this.A05 = c15970k16;
                    this.A01 = c217089j7;
                }

                @Override // p000X.AZI
                public void Bj4(Integer num2, PublicKey publicKey2, X509Certificate x509Certificate2, X509Certificate x509Certificate3) {
                    C00C.A0B(x509Certificate2, x509Certificate3);
                    A36 a362 = this.A08;
                    C15970k1 c15970k17 = this.A02;
                    Integer num3 = this.A09;
                    C15970k1 c15970k18 = this.A04;
                    C15970k1 c15970k19 = this.A03;
                    C15970k1 c15970k110 = this.A06;
                    C15970k1 c15970k111 = this.A07;
                    C15970k1 c15970k112 = this.A05;
                    C00C.A09(publicKey2);
                    A36.A06(AZG.this, this.A01, c15970k17, c15970k18, c15970k19, c15970k110, c15970k111, c15970k112, a362, num3, publicKey2, x509Certificate2, AbstractC34871ah.A03(num2));
                }
            }, c2047795c);
            return;
        }
        if (A00 != 484) {
            AbstractC1855387a.A0F(A00);
        } else {
            AbstractC14630hr.A01("AccountLinkingFbUserEntityOperationHelper/handleSuspendedError");
            C87Z.A10(a36.A0A);
            c2047795c.node.A0E("error");
        }
        azg.BPM(c2047795c);
    }

    public C22893ACu(AZG azg, C217089j7 c217089j7, C15970k1 c15970k1, C15970k1 c15970k12, C15970k1 c15970k13, C15970k1 c15970k14, C15970k1 c15970k15, C15970k1 c15970k16, A36 a36, Integer num, String str, PublicKey publicKey, X509Certificate x509Certificate, int i) {
        this.A09 = a36;
        this.A01 = azg;
        this.A0B = str;
        this.A03 = c15970k1;
        this.A0A = num;
        this.A05 = c15970k12;
        this.A04 = c15970k13;
        this.A07 = c15970k14;
        this.A08 = c15970k15;
        this.A06 = c15970k16;
        this.A0D = x509Certificate;
        this.A0C = publicKey;
        this.A00 = i;
        this.A02 = c217089j7;
    }

    @Override // p000X.InterfaceC23361AYy
    public void Biw(JSONObject jSONObject) {
        AZG azg;
        Exception A0z;
        C00N.A05(jSONObject);
        try {
            C05V.A02(this.A09.A02);
            C00C.A09(jSONObject);
            int i = C87X.A15("data", jSONObject).getInt("response_code");
            if (i != 0) {
                if (i != 1) {
                    azg = this.A01;
                    A0z = i != 2 ? C87Z.A0Q("unknown code: ", AnonymousClass000.A04(), i) : new AnonymousClass952() { // from class: X.8f8
                    };
                } else {
                    azg = this.A01;
                    A0z = AbstractC34801aa.A0z("invalid auth token");
                }
                azg.BPM(A0z);
                return;
            }
        } catch (JSONException unused) {
        }
        AZG azg2 = this.A01;
        C05V c05v = this.A09.A02;
        C15900ju c15900ju = (C15900ju) C05V.A02(c05v);
        C00C.A09(jSONObject);
        long A00 = c15900ju.A00(jSONObject);
        String str = this.A0B;
        C05V.A02(c05v);
        azg2.Bih(new C15940jy(A36.A0J, null, str, "dummy access token", null, A00, C87X.A15("data", jSONObject).getLong("timestamp")));
    }
}
