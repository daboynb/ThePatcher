package p000X;

import java.security.PublicKey;
import java.security.cert.X509Certificate;

/* loaded from: classes5.dex */
public final class A3R implements AZI {
    public final /* synthetic */ DQ9 A00;
    public final /* synthetic */ C15970k1 A01;
    public final /* synthetic */ C9MO A02;
    public final /* synthetic */ Object A03;

    public A3R(DQ9 dq9, C15970k1 c15970k1, C9MO c9mo, Object obj) {
        this.A02 = c9mo;
        this.A01 = c15970k1;
        this.A03 = obj;
        this.A00 = dq9;
    }

    @Override // p000X.AZI
    public void Bj4(Integer num, PublicKey publicKey, X509Certificate x509Certificate, X509Certificate x509Certificate2) {
        String str;
        C9MO c9mo = this.A02;
        C15970k1 c15970k1 = this.A01;
        if (num == null) {
            str = "EncryptPasswordHelper/passwordKeyId is null";
        } else {
            if (publicKey != null) {
                String valueOf = String.valueOf(C87Y.A07(c9mo.A02));
                AbstractC34801aa.A1Q(c9mo.A00);
                String A01 = C219439nl.A01(num, (String) AbstractC27453COa.A02(c15970k1), null, publicKey);
                StringBuilder A0y = C87V.A0y(A01);
                A0y.append("#PWD_WA:11:");
                AbstractC127885iv.A1N(A0y, valueOf);
                String A03 = AnonymousClass000.A03(A01, A0y);
                if (A03 != null) {
                    c9mo.A03.Bwc(new AH7(this.A00, this.A03, A03, 41));
                    return;
                }
                AbstractC14630hr.A00("EncryptPasswordHelper/encryptedPassword is null ");
                Object obj = this.A03;
                c9mo.A03.Bwc(new AH5(this.A00, obj, 30));
            }
            str = "EncryptPasswordHelper/passwordPublicKey is null";
        }
        AbstractC14630hr.A00(str);
        AbstractC14630hr.A00("EncryptPasswordHelper/encryptedPassword is null ");
        Object obj2 = this.A03;
        c9mo.A03.Bwc(new AH5(this.A00, obj2, 30));
    }

    @Override // p000X.AZI
    public void BMn(Exception exc) {
        C87Z.A1I("EncryptPasswordHelper/delivery fail ", AbstractC34901ak.A0n(exc), exc);
        C9MO c9mo = this.A02;
        Object obj = this.A03;
        c9mo.A03.Bwc(new AH5(this.A00, obj, 30));
    }

    @Override // p000X.AZI
    public void BPM(Exception exc) {
        C87Z.A1I("EncryptPasswordHelper/error ", AbstractC34901ak.A0n(exc), exc);
        C9MO c9mo = this.A02;
        Object obj = this.A03;
        c9mo.A03.Bwc(new AH5(this.A00, obj, 30));
    }
}
