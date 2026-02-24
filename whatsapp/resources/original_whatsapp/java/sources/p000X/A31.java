package p000X;

import com.whatsapp.infra.logging.Log;
import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.cert.X509Certificate;
import org.json.JSONException;

/* loaded from: classes5.dex */
public final class A31 implements InterfaceC44110Jvk {
    public final C0DI A04 = C87X.A0V();
    public final C05V A03 = AbstractC037707g.A00(66292);
    public final C05V A02 = AbstractC037707g.A00(66291);
    public final C05V A01 = AbstractC037707g.A00(4979);
    public final C05V A00 = C87T.A0O();

    @Override // p000X.InterfaceC44110Jvk
    public void Boy(AZG azg, C217089j7 c217089j7, Integer num, PublicKey publicKey, X509Certificate x509Certificate) {
        C00C.A0A(x509Certificate, 0);
        AbstractC34851af.A16(azg, c217089j7);
        C0DI c0di = this.A04;
        c0di.markerPoint(376777540, 376777540, "performCreateUser");
        c0di.markerPoint(376777108, 376777108, "performCreateUser");
        Log.m223i("SupportUser/Create User");
        try {
            KeyPair A03 = AbstractC220439po.A03();
            String A00 = AbstractC220439po.A00();
            C00C.A06(A00);
            InterfaceC024600q interfaceC024600q = this.A03.A00;
            C214609ea A002 = C219439nl.A00(this.A00, C214299e5.A00((C214299e5) interfaceC024600q.get(), null, AbstractC220439po.A01(A03), A00, "CREATE_SUPPORT_USER"), x509Certificate);
            C00C.A09(A002);
            ((AbstractC22635A2n) C05V.A02(((C214299e5) interfaceC024600q.get()).A00)).Bxx(new C22629A2h(azg, new C23044AIw(A03, azg, this, A00, 4), new C23045AIx(this, azg, c217089j7, num, publicKey, x509Certificate, 2), 2), A002, 20);
        } catch (NoSuchAlgorithmException | GeneralSecurityException | JSONException e) {
            azg.BPM(e);
        }
    }

    @Override // p000X.InterfaceC44110Jvk
    public void Bp7(C15940jy c15940jy, AZG azg, C217089j7 c217089j7, Integer num, PublicKey publicKey, X509Certificate x509Certificate) {
        C00C.A0A(x509Certificate, 0);
        AbstractC127835iq.A1L(c15940jy, azg, c217089j7, 1);
        Log.m223i("SupportUser/Refresh User Token");
        C0DI c0di = this.A04;
        c0di.markerPoint(376777540, 376777540, "refreshUserToken");
        c0di.markerPoint(376777108, 376777108, "refreshUserToken");
        String A0r = C87X.A0r(c15940jy);
        try {
            KeyPair A03 = AbstractC220439po.A03();
            InterfaceC024600q interfaceC024600q = this.A03.A00;
            C214299e5 c214299e5 = (C214299e5) interfaceC024600q.get();
            String A01 = AbstractC220439po.A01(A03);
            C00C.A09(A0r);
            C15970k1 c15970k1 = c15940jy.A04;
            C00C.A06(c15970k1);
            C00C.A0A(A0r, 1);
            C214609ea A00 = C219439nl.A00(this.A00, C214299e5.A00(c214299e5, c15970k1, A01, A0r, "GET_ACCESS_TOKEN"), x509Certificate);
            C00C.A09(A00);
            ((AbstractC22635A2n) C05V.A02(((C214299e5) interfaceC024600q.get()).A00)).Bxx(new C22629A2h(azg, new C23035AIn(c15940jy, A03, this, azg, 3), new C23037AIp(this, x509Certificate, azg, c217089j7, num, publicKey, c15940jy, 2), 1), A00, 19);
        } catch (NoSuchAlgorithmException | GeneralSecurityException | JSONException e) {
            azg.BPM(e);
        }
    }

    @Override // p000X.InterfaceC44110Jvk
    public void Bp2(C15940jy c15940jy, AZG azg, C217089j7 c217089j7, Boolean bool, Integer num, String str, PublicKey publicKey, X509Certificate x509Certificate) {
        AbstractC34851af.A14(x509Certificate, azg);
        C00C.A0A(c217089j7, 5);
        Log.m223i("SupportUser/Delete User");
        C0DI c0di = this.A04;
        c0di.markerAnnotate(376777540, 376777540, "case", "performDeleteUser");
        c0di.markerAnnotate(376777108, 376777108, "case", "performDeleteUser");
        if (c15940jy == null) {
            azg.BPM(AbstractC34801aa.A12("Support user is null"));
            return;
        }
        String A0r = C87X.A0r(c15940jy);
        try {
            KeyPair A03 = AbstractC220439po.A03();
            InterfaceC024600q interfaceC024600q = this.A03.A00;
            C214299e5 c214299e5 = (C214299e5) interfaceC024600q.get();
            String A01 = AbstractC220439po.A01(A03);
            C00C.A09(A0r);
            C15970k1 c15970k1 = c15940jy.A04;
            C00C.A06(c15970k1);
            C00C.A0A(A0r, 1);
            C214609ea A00 = C219439nl.A00(this.A00, C214299e5.A00(c214299e5, c15970k1, A01, A0r, "DELETE_USER"), x509Certificate);
            C00C.A09(A00);
            ((AbstractC22635A2n) C05V.A02(((C214299e5) interfaceC024600q.get()).A00)).Bxx(new C22629A2h(azg, C23042AIu.A00(azg, 0), new C23039AIr(this, c15940jy, azg, c217089j7, bool, num, publicKey, x509Certificate, str, 1), 1), A00, 19);
        } catch (NoSuchAlgorithmException | GeneralSecurityException | JSONException e) {
            azg.BPM(e);
        }
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
    public void Bp6(C15940jy c15940jy, AZG azg, C217089j7 c217089j7, Integer num, PublicKey publicKey, X509Certificate x509Certificate) {
        throw AbstractC34861ag.A15();
    }
}
