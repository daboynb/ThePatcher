package p000X;

import com.whatsapp.accountlinking.ipc.api.models.CreateAcUserAndRecordDisclosureResultSuccess;
import com.whatsapp.accountlinking.ipc.api.models.OperationResultError;
import java.security.PublicKey;
import java.security.cert.X509Certificate;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* renamed from: X.ACs, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22891ACs implements InterfaceC23361AYy {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ C9FW A02;
    public final /* synthetic */ AZG A03;
    public final /* synthetic */ C217089j7 A04;
    public final /* synthetic */ C15970k1 A05;
    public final /* synthetic */ A36 A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ PublicKey A08;
    public final /* synthetic */ X509Certificate A09;
    public final /* synthetic */ boolean A0A;

    @Override // p000X.InterfaceC23361AYy
    public void BPE(C2047795c c2047795c) {
        C00C.A0A(c2047795c, 0);
        A36 a36 = this.A06;
        AZG azg = this.A03;
        X509Certificate x509Certificate = this.A09;
        PublicKey publicKey = this.A08;
        int i = this.A00;
        C15940jy c15940jy = new C15940jy(A36.A0J, null, this.A07, "dummy", null, C87Y.A08(this.A05), -1L);
        C217089j7 c217089j7 = this.A04;
        int A00 = C2047795c.A00(c2047795c);
        C87V.A1K(a36.A0G, IO7.A02, A00);
        AbstractC14630hr.A01(AbstractC34851af.A0r("AccountLinkingFbUserEntityOperationHelper/handleCreateTokenError/error with code ", AnonymousClass000.A04(), A00));
        AG1 ag1 = new AG1(c15940jy, azg, c217089j7, a36, publicKey, x509Certificate, i);
        if (A00 != 485) {
            if (A36.A07(c15940jy, azg, c217089j7, c2047795c, a36, ag1, A00)) {
                return;
            }
            if (A00 == 304) {
                a36.Bp7(c15940jy, azg, c217089j7, Integer.valueOf(i), publicKey, x509Certificate);
                return;
            }
            if (A00 != 401) {
                if (A00 == 409) {
                    ((C216929ik) C05V.A02(a36.A0B)).A00(azg, c2047795c);
                    return;
                } else if (A00 == 480) {
                    ((C216929ik) C05V.A02(a36.A0B)).A01(c217089j7, new C202428xx(c15940jy, azg, c217089j7, a36, 0), c2047795c);
                    return;
                } else {
                    AbstractC1855387a.A0F(A00);
                    azg.BPM(c2047795c);
                    return;
                }
            }
        }
        C214779ev.A00(C217089j7.A00(), (C214779ev) C05V.A02(a36.A03), new C22897ACy(azg, a36, c2047795c));
    }

    public C22891ACs(C9FW c9fw, AZG azg, C217089j7 c217089j7, C15970k1 c15970k1, A36 a36, String str, PublicKey publicKey, X509Certificate x509Certificate, int i, long j, boolean z) {
        this.A06 = a36;
        this.A01 = j;
        this.A07 = str;
        this.A05 = c15970k1;
        this.A03 = azg;
        this.A0A = z;
        this.A02 = c9fw;
        this.A09 = x509Certificate;
        this.A08 = publicKey;
        this.A00 = i;
        this.A04 = c217089j7;
    }

    @Override // p000X.InterfaceC23361AYy
    public void Biw(JSONObject jSONObject) {
        A36 a36 = this.A06;
        InterfaceC024600q interfaceC024600q = a36.A05.A00;
        C207809Hh c207809Hh = (C207809Hh) interfaceC024600q.get();
        c207809Hh.A00.markerPoint(444808231, 444808231, "gen_atokens_iq_start", this.A01, TimeUnit.NANOSECONDS);
        ((C207809Hh) interfaceC024600q.get()).A00.markerPoint(444808231, 444808231, "gen_atokens_iq_end");
        C87Z.A1B(jSONObject, "AccountLinkingFbUserEntityOperationHelper/createToken/sendData/onSuccess ", AnonymousClass000.A04());
        C05V c05v = a36.A02;
        C15900ju c15900ju = (C15900ju) C05V.A02(c05v);
        C00N.A05(jSONObject);
        String str = this.A07;
        C00N.A05(str);
        C15940jy A01 = c15900ju.A01(A36.A0J, str, jSONObject);
        Number number = (Number) C87U.A0w(A01);
        long A08 = C87Y.A08(this.A05);
        if (number == null || number.longValue() != A08) {
            C87W.A1D(this.A03, "ids do not match");
            if (!this.A0A) {
                return;
            }
        } else {
            this.A03.Bih(A01);
            if (!this.A0A) {
                return;
            }
            C05V.A02(c05v);
            if (jSONObject == null) {
                throw AbstractC34821ac.A0r();
            }
            String optString = C87X.A15("data", jSONObject).optString("linking_authblob");
            if (optString != null && optString.length() != 0) {
                C9FW c9fw = this.A02;
                if (c9fw != null) {
                    c9fw.A00.Bw9(new CreateAcUserAndRecordDisclosureResultSuccess(optString), AJW.A00);
                    return;
                }
                return;
            }
        }
        C9FW c9fw2 = this.A02;
        if (c9fw2 != null) {
            c9fw2.A00.Bw9(new OperationResultError(AnonymousClass933.A04, null), AJV.A00);
        }
    }
}
