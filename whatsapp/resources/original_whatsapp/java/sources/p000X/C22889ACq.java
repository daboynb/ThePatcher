package p000X;

import java.security.PublicKey;
import java.security.cert.X509Certificate;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* renamed from: X.ACq, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22889ACq implements InterfaceC23361AYy {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C15940jy A01;
    public final /* synthetic */ AZG A02;
    public final /* synthetic */ C217089j7 A03;
    public final /* synthetic */ A36 A04;
    public final /* synthetic */ Integer A05;
    public final /* synthetic */ PublicKey A06;
    public final /* synthetic */ X509Certificate A07;

    @Override // p000X.InterfaceC23361AYy
    public void BPE(C2047795c c2047795c) {
        C202428xx c202428xx;
        C216929ik c216929ik;
        C00C.A0A(c2047795c, 0);
        A36 a36 = this.A04;
        AZG azg = this.A02;
        X509Certificate x509Certificate = this.A07;
        PublicKey publicKey = this.A06;
        int intValue = this.A05.intValue();
        C15940jy c15940jy = this.A01;
        C217089j7 c217089j7 = this.A03;
        int A00 = C2047795c.A00(c2047795c);
        C87V.A1K(a36.A0G, IO7.A03, A00);
        AbstractC14630hr.A01(AbstractC34851af.A0r("AccountLinkingFbUserEntityOperationHelper/handleRefreshTokenError/error with code ", AnonymousClass000.A04(), A00));
        if (A00 != 416 || !a36.A0C.A0Z(20804)) {
            if (A36.A07(c15940jy, azg, c217089j7, c2047795c, a36, new AG3(c15940jy, azg, c217089j7, a36, publicKey, x509Certificate, intValue), A00)) {
                return;
            }
            if (A00 == 401) {
                c202428xx = new C202428xx(c15940jy, azg, c217089j7, a36, 3);
                boolean A03 = c217089j7.A03();
                c216929ik = (C216929ik) C05V.A02(a36.A0B);
                if (A03) {
                    c216929ik.A00(azg, c2047795c);
                    return;
                }
            } else if (A00 == 480) {
                c216929ik = (C216929ik) C05V.A02(a36.A0B);
                c202428xx = new C202428xx(c15940jy, azg, c217089j7, a36, 4);
            } else {
                if (A00 == 484) {
                    A36.A04(c15940jy, azg, c217089j7, c2047795c, a36, 303, publicKey, x509Certificate, intValue);
                    return;
                }
                AbstractC1855387a.A0F(A00);
            }
            c216929ik.A01(c217089j7, c202428xx, c2047795c);
            return;
        }
        AbstractC14630hr.A01("AccountLinkingFbUserEntityOperationHelper/handleRefreshTokenError/attempting silent unpause");
        C211259Wt A002 = ((C9RT) C05V.A02(a36.A08)).A00(C00T.A00());
        if (A002 == null) {
            AbstractC14630hr.A01("AccountLinkingFbUserEntityOperationHelper/attemptSilentUnpause/failed to fetch unpause info");
        } else {
            AbstractC14630hr.A01("AccountLinkingFbUserEntityOperationHelper/attemptSilentUnpause/fetched unpause info, executing unpause flow");
            ((C209869Pw) C05V.A02(a36.A09)).A00(new C22883ACk(1), null, A002.A00, null, null, A002.A01);
        }
        azg.BPM(c2047795c);
    }

    public C22889ACq(C15940jy c15940jy, AZG azg, C217089j7 c217089j7, A36 a36, Integer num, PublicKey publicKey, X509Certificate x509Certificate, long j) {
        this.A04 = a36;
        this.A00 = j;
        this.A01 = c15940jy;
        this.A02 = azg;
        this.A07 = x509Certificate;
        this.A06 = publicKey;
        this.A05 = num;
        this.A03 = c217089j7;
    }

    @Override // p000X.InterfaceC23361AYy
    public void Biw(JSONObject jSONObject) {
        A36 a36 = this.A04;
        InterfaceC024600q interfaceC024600q = a36.A05.A00;
        C207809Hh c207809Hh = (C207809Hh) interfaceC024600q.get();
        c207809Hh.A00.markerPoint(444808231, 444808231, "refresh_access_tokens_iq_start", this.A00, TimeUnit.NANOSECONDS);
        ((C207809Hh) interfaceC024600q.get()).A00.markerPoint(444808231, 444808231, "refresh_access_tokens_iq_end");
        C05V c05v = a36.A02;
        C15900ju c15900ju = (C15900ju) C05V.A02(c05v);
        C00N.A05(jSONObject);
        String A02 = c15900ju.A02(jSONObject);
        C00C.A06(A02);
        C05V.A02(c05v);
        C00C.A09(jSONObject);
        long j = C87X.A15("data", jSONObject).getLong("timestamp");
        C15940jy c15940jy = this.A01;
        Object obj = c15940jy.A04.A00;
        C00N.A05(obj);
        Number number = (Number) obj;
        long A00 = ((C15900ju) C05V.A02(c05v)).A00(jSONObject);
        if (number == null || number.longValue() != A00) {
            C87W.A1D(this.A02, "ids do not match");
        } else {
            AZG azg = this.A02;
            C00N.A05(obj);
            C00C.A06(obj);
            long A03 = AbstractC34811ab.A03(obj);
            azg.Bih(new C15940jy(c15940jy.A01, null, C87X.A0r(c15940jy), A02, c15940jy.A08, A03, j));
        }
        ((C1YM) C05V.A02(a36.A0A)).A08(AbstractC34821ac.A0p());
    }
}
