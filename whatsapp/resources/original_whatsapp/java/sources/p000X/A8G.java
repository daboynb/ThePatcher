package p000X;

import java.security.PublicKey;
import java.security.cert.X509Certificate;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class A8G implements C0TD {
    public final /* synthetic */ C15940jy A00;
    public final /* synthetic */ AZG A01;
    public final /* synthetic */ C217089j7 A02;
    public final /* synthetic */ A36 A03;
    public final /* synthetic */ Integer A04;
    public final /* synthetic */ PublicKey A05;
    public final /* synthetic */ X509Certificate A06;

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        C00C.A0A(c0sz, 1);
        A36 a36 = this.A03;
        ((C1YM) C05V.A02(a36.A0A)).A08(false);
        AbstractC34811ab.A1Q(C33951Ya.A00(a36.A0F), "pref_ping_one_time_delay_for_server_error", false);
        a36.A0C(c0sz);
        this.A01.Bih(this.A00);
    }

    public A8G(C15940jy c15940jy, AZG azg, C217089j7 c217089j7, A36 a36, Integer num, PublicKey publicKey, X509Certificate x509Certificate) {
        this.A03 = a36;
        this.A01 = azg;
        this.A00 = c15940jy;
        this.A06 = x509Certificate;
        this.A05 = publicKey;
        this.A04 = num;
        this.A02 = c217089j7;
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        this.A01.BMl();
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        C00C.A0B(str, c0sz);
        A36 a36 = this.A03;
        C2047795c c2047795c = new C2047795c(c0sz, str);
        AZG azg = this.A01;
        X509Certificate x509Certificate = this.A06;
        PublicKey publicKey = this.A05;
        C00C.A09(publicKey);
        Integer num = this.A04;
        int A03 = AbstractC34871ah.A03(num);
        C15940jy c15940jy = this.A00;
        C217089j7 c217089j7 = this.A02;
        int A00 = C2047795c.A00(c2047795c);
        C87V.A1K(a36.A0G, IO7.A08, A00);
        AbstractC14630hr.A01(AbstractC34851af.A0r("AccountLinkingFbUserEntityOperationHelper/handlePingError/error with code ", AnonymousClass000.A04(), A00));
        AG2 ag2 = new AG2(c15940jy, azg, c217089j7, a36, publicKey, x509Certificate, A03);
        if (A00 == 500) {
            C33951Ya c33951Ya = a36.A0F;
            if (!AbstractC34811ab.A1W(C33951Ya.A01(c33951Ya), "pref_ping_one_time_delay_for_server_error")) {
                long A02 = AbstractC34801aa.A02(a36.A0C, 2042);
                if (A02 > 0) {
                    AbstractC34871ah.A16(C33951Ya.A00(c33951Ya), "pref_ping_validity_time", C87Y.A07(c33951Ya.A01) + TimeUnit.HOURS.toSeconds(A02));
                    AbstractC34811ab.A1Q(C33951Ya.A00(c33951Ya), "pref_ping_one_time_delay_for_server_error", true);
                    azg.Bih(c15940jy);
                    return;
                }
            }
        }
        if (A36.A07(c15940jy, azg, c217089j7, c2047795c, a36, ag2, A00)) {
            return;
        }
        if (A00 != 401) {
            if (A00 == 480) {
                ((C216929ik) C05V.A02(a36.A0B)).A01(c217089j7, new C202428xx(c15940jy, azg, c217089j7, a36, 1), c2047795c);
                return;
            } else {
                if (A00 == 484) {
                    A36.A04(c15940jy, azg, c217089j7, c2047795c, a36, 303, publicKey, x509Certificate, A03);
                    return;
                }
                AbstractC1855387a.A0F(A00);
            }
        } else if (c217089j7.A04()) {
            a36.Bp7(c15940jy, new C22647A2z(azg, c217089j7, a36, publicKey, x509Certificate, A03), new C217089j7(1, 30000L), num, publicKey, x509Certificate);
            return;
        }
        azg.BPM(c2047795c);
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }
}
