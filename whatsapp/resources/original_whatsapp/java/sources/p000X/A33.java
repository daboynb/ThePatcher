package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.cert.X509Certificate;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes5.dex */
public final class A33 implements InterfaceC44110Jvk {
    public final C05V A01 = AbstractC037707g.A00(4908);
    public final C05V A00 = C05Q.A00(5030);
    public final C05V A02 = AbstractC037707g.A00(4909);
    public final C05V A04 = AbstractC037707g.A00(4979);
    public final C05V A03 = C87T.A0O();
    public final AtomicInteger A05 = C87V.A13();

    @Override // p000X.InterfaceC44110Jvk
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public void Bp0(C210929Vi c210929Vi, AZG azg, C217089j7 c217089j7, Integer num, PublicKey publicKey, X509Certificate x509Certificate) {
        String str;
        KeyPair A03;
        String A01;
        String str2;
        AbstractC127835iq.A1L(x509Certificate, azg, c217089j7, 1);
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        Integer num2 = ((C79O) interfaceC024600q.get()).A00;
        if (num2 != null) {
            int intValue = num2.intValue();
            C79O c79o = (C79O) interfaceC024600q.get();
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("perform_backup_restore_");
            c79o.A01(intValue, AbstractC34811ab.A1L(A04, this.A05.getAndIncrement()));
        }
        if (publicKey == null) {
            azg.BPM(AbstractC34801aa.A0y("passwordPublicKey is null"));
            return;
        }
        if (num == null) {
            azg.BPM(AbstractC34801aa.A0y("passwordKeyId is null"));
            return;
        }
        if (c210929Vi == null) {
            azg.BPM(AbstractC34801aa.A0y("avatar user backup data is null"));
            return;
        }
        try {
            A03 = AbstractC220439po.A03();
            A01 = AbstractC220439po.A01(A03);
            Object obj = c210929Vi.A01.A00;
            C00N.A05(obj);
            str2 = (String) obj;
        } catch (NoSuchAlgorithmException e) {
            e = e;
            str = "Error generating key pair:";
        }
        try {
            C05V c05v = this.A02;
            C214609ea A00 = C219439nl.A00(this.A03, AbstractC34811ab.A1K(((C9XC) C05V.A02(c05v)).A01(A01, ((C9XC) C05V.A02(c05v)).A00(str2, publicKey, num.intValue()))), x509Certificate);
            String A0l = AbstractC34901ak.A0l(((C9XC) C05V.A02(c05v)).A01.A00);
            ((C9XC) C05V.A02(c05v)).A02(azg, (C0SZ) new BM5(A0l, String.valueOf(C87Y.A08(c210929Vi.A00)), A00.A01, A00.A02, A00.A00, A00.A03, C87Y.A07(((C9XC) C05V.A02(c05v)).A02)).A00, A0l, new C23044AIw(A03, azg, this, str2, 1), new C23037AIp(this, c210929Vi, azg, c217089j7, num, publicKey, x509Certificate, 0));
        } catch (IOException e2) {
            e = e2;
            str = "Password encryption IOException:";
            Log.m221e(str, e);
            azg.BPM(e);
        } catch (GeneralSecurityException e3) {
            e = e3;
            str = "Password encryption GeneralSecurityException:";
            Log.m221e(str, e);
            azg.BPM(e);
        }
    }

    @Override // p000X.InterfaceC44110Jvk
    public void Boy(AZG azg, C217089j7 c217089j7, Integer num, PublicKey publicKey, X509Certificate x509Certificate) {
        String str;
        KeyPair A03;
        String A01;
        String A00;
        C00C.A0A(x509Certificate, 0);
        AbstractC34851af.A16(azg, c217089j7);
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        Integer num2 = ((C79O) interfaceC024600q.get()).A00;
        if (num2 != null) {
            int intValue = num2.intValue();
            C79O c79o = (C79O) interfaceC024600q.get();
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("perform_user_creation_");
            c79o.A01(intValue, AbstractC34811ab.A1L(A04, this.A05.getAndIncrement()));
        }
        if (publicKey == null) {
            e = AbstractC34801aa.A0y("passwordPublicKey is null");
        } else {
            if (num != null) {
                try {
                    A03 = AbstractC220439po.A03();
                    A01 = AbstractC220439po.A01(A03);
                    A00 = AbstractC220439po.A00();
                    C00C.A06(A00);
                } catch (NoSuchAlgorithmException e) {
                    e = e;
                    str = "Error generating key pair:";
                }
                try {
                    C05V c05v = this.A02;
                    C214609ea A002 = C219439nl.A00(this.A03, AbstractC34811ab.A1K(((C9XC) C05V.A02(c05v)).A01(A01, ((C9XC) C05V.A02(c05v)).A00(A00, publicKey, num.intValue()))), x509Certificate);
                    String A0l = AbstractC34901ak.A0l(((C9XC) C05V.A02(c05v)).A01.A00);
                    byte[] bArr = A002.A01;
                    byte[] bArr2 = A002.A02;
                    byte[] bArr3 = A002.A00;
                    byte[] bArr4 = A002.A03;
                    long A07 = C87Y.A07(((C9XC) C05V.A02(c05v)).A02);
                    C0SV A0i = C87U.A0i();
                    AbstractC127865it.A1M(A0i, "xmlns", "avatars");
                    AbstractC127875iu.A1G(A0i, "smax_id", 100L);
                    C87Y.A18(A0i);
                    AbstractC127865it.A1M(A0i, "type", "get");
                    if (C0SW.A04(A0l, 0L, 9007199254740991L, false)) {
                        AbstractC127865it.A1M(A0i, "id", A0l);
                    }
                    C0SV A0n = AbstractC127835iq.A0n("encryption_metadata");
                    AbstractC127865it.A1M(A0n, "version", "1");
                    AbstractC127865it.A1M(A0n, "algorithm", "rsa2048");
                    C0SV A0n2 = AbstractC127835iq.A0n("encrypted_key");
                    C0SW.A02(bArr, 1L, 2048L);
                    C87W.A1G(A0n2, A0n, bArr);
                    C0SV A0n3 = AbstractC127835iq.A0n("nonce");
                    C0SW.A02(bArr2, 1L, 128L);
                    C87W.A1G(A0n3, A0n, bArr2);
                    C0SV A0n4 = AbstractC127835iq.A0n("encrypted_data");
                    C0SW.A02(bArr3, 1L, 8192L);
                    C87W.A1G(A0n4, A0n, bArr3);
                    C0SV A0n5 = AbstractC127835iq.A0n("auth_tag");
                    C0SW.A02(bArr4, 1L, 128L);
                    A0n5.A01 = bArr4;
                    A0i.A03(AbstractC127895iw.A0W(A0n5, A0n));
                    C0SV A0n6 = AbstractC127835iq.A0n("timestamp");
                    if (C0SW.A03(Long.valueOf(A07), 1L, 9007199254740991L, false)) {
                        A0n6.A05(String.valueOf(A07));
                    }
                    ((C9XC) C05V.A02(c05v)).A02(azg, AbstractC127895iw.A0W(A0n6, A0i), A0l, new C23044AIw(A03, azg, this, A00, 2), new C23045AIx(this, azg, c217089j7, num, publicKey, x509Certificate, 1));
                    return;
                } catch (IOException e2) {
                    e = e2;
                    str = "Password encryption IOException:";
                    Log.m221e(str, e);
                    azg.BPM(e);
                } catch (GeneralSecurityException e3) {
                    e = e3;
                    str = "Password encryption GeneralSecurityException:";
                    Log.m221e(str, e);
                    azg.BPM(e);
                }
            }
            e = AbstractC34801aa.A0y("passwordKeyId is null");
        }
        azg.BPM(e);
    }

    @Override // p000X.InterfaceC44110Jvk
    public void Bp2(C15940jy c15940jy, AZG azg, C217089j7 c217089j7, Boolean bool, Integer num, String str, PublicKey publicKey, X509Certificate x509Certificate) {
        C00C.A0A(x509Certificate, 0);
        AbstractC34831ad.A1I(azg, 2, c217089j7);
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        Integer num2 = ((C79O) interfaceC024600q.get()).A00;
        if (num2 != null) {
            int intValue = num2.intValue();
            C79O c79o = (C79O) interfaceC024600q.get();
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("perform_user_deletion_");
            c79o.A01(intValue, AbstractC34811ab.A1L(A04, this.A05.getAndIncrement()));
        }
        C05V c05v = this.A02;
        String A0l = AbstractC34901ak.A0l(((C9XC) C05V.A02(c05v)).A01.A00);
        String str2 = "user";
        if (!C00C.areEqual(str, "user")) {
            str2 = "event";
            if (!C00C.areEqual(str, "event")) {
                Log.m219e("Unsupported user deletion reason attribute");
                str2 = null;
            }
        }
        String[] strArr = new String[2];
        AbstractC34821ac.A1T("event", "user", strArr);
        List A09 = C01b.A09(strArr);
        C0SV A0i = C87U.A0i();
        AbstractC127865it.A1M(A0i, "xmlns", "avatars");
        AbstractC127875iu.A1G(A0i, "smax_id", 102L);
        C87Y.A18(A0i);
        AbstractC127865it.A1M(A0i, "type", "get");
        if (C0SW.A04(A0l, 0L, 9007199254740991L, false)) {
            AbstractC127865it.A1M(A0i, "id", A0l);
        }
        A0i.A06(str2, "reason", A09);
        ((C9XC) C05V.A02(c05v)).A02(azg, A0i.A01(), A0l, C23041AIt.A00(azg, 10), new C23039AIr(this, c15940jy, azg, c217089j7, bool, num, publicKey, x509Certificate, str, 0));
    }

    @Override // p000X.InterfaceC44110Jvk
    public void Bp7(C15940jy c15940jy, AZG azg, C217089j7 c217089j7, Integer num, PublicKey publicKey, X509Certificate x509Certificate) {
        String str;
        KeyPair A03;
        String A01;
        String A0r;
        C00C.A0A(x509Certificate, 0);
        AbstractC127835iq.A1L(c15940jy, azg, c217089j7, 1);
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        Integer num2 = ((C79O) interfaceC024600q.get()).A00;
        if (num2 != null) {
            int intValue = num2.intValue();
            C79O c79o = (C79O) interfaceC024600q.get();
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("perform_token_refresh_");
            c79o.A01(intValue, AbstractC34811ab.A1L(A04, this.A05.getAndIncrement()));
        }
        if (publicKey == null) {
            e = AbstractC34801aa.A0y("passwordPublicKey is null");
        } else {
            if (num != null) {
                try {
                    A03 = AbstractC220439po.A03();
                    A01 = AbstractC220439po.A01(A03);
                    A0r = C87X.A0r(c15940jy);
                } catch (NoSuchAlgorithmException e) {
                    e = e;
                    str = "Error generating key pair:";
                }
                try {
                    C05V c05v = this.A02;
                    C9XC c9xc = (C9XC) C05V.A02(c05v);
                    C00C.A09(A0r);
                    C214609ea A00 = C219439nl.A00(this.A03, AbstractC34811ab.A1K(((C9XC) C05V.A02(c05v)).A01(A01, c9xc.A00(A0r, publicKey, num.intValue()))), x509Certificate);
                    String A0l = AbstractC34901ak.A0l(((C9XC) C05V.A02(c05v)).A01.A00);
                    ((C9XC) C05V.A02(c05v)).A02(azg, (C0SZ) new BM5(A0l, C87U.A0w(c15940jy).toString(), A00.A01, A00.A02, A00.A00, A00.A03, C87Y.A07(((C9XC) C05V.A02(c05v)).A02)).A00, A0l, new C23044AIw(A03, azg, this, A0r, 3), new C23037AIp(this, x509Certificate, azg, c217089j7, num, publicKey, c15940jy, 1));
                    return;
                } catch (IOException e2) {
                    e = e2;
                    str = "Password encryption IOException:";
                    Log.m221e(str, e);
                    azg.BPM(e);
                } catch (GeneralSecurityException e3) {
                    e = e3;
                    str = "Password encryption GeneralSecurityException:";
                    Log.m221e(str, e);
                    azg.BPM(e);
                }
            }
            e = AbstractC34801aa.A0y("passwordKeyId is null");
        }
        azg.BPM(e);
    }

    @Override // p000X.InterfaceC44110Jvk
    public /* bridge */ /* synthetic */ void Boz(AZG azg, C217089j7 c217089j7, Integer num, Integer num2, String str, String str2, String str3, PublicKey publicKey, X509Certificate x509Certificate) {
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
