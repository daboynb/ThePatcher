package p000X;

import java.security.PublicKey;
import java.security.cert.X509Certificate;

/* renamed from: X.8xx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C202428xx extends A3L {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C202428xx(C15940jy c15940jy, AZG azg, C217089j7 c217089j7, A36 a36, int i) {
        super(azg);
        this.$t = i;
        this.A00 = azg;
        this.A03 = a36;
        this.A02 = c15940jy;
        this.A01 = c217089j7;
    }

    @Override // p000X.AZI
    public void Bj4(Integer num, PublicKey publicKey, X509Certificate x509Certificate, X509Certificate x509Certificate2) {
        switch (this.$t) {
            case 0:
                C00C.A0B(x509Certificate, x509Certificate2);
                A36 a36 = (A36) this.A03;
                C15940jy c15940jy = (C15940jy) this.A02;
                C15970k1 c15970k1 = c15940jy.A04;
                C00C.A06(c15970k1);
                AZG azg = (AZG) this.A00;
                String A0Z = C87Y.A0Z(c15940jy);
                C00C.A09(publicKey);
                A36.A02(null, azg, (C217089j7) this.A01, c15970k1, a36, A0Z, publicKey, x509Certificate, AbstractC34871ah.A03(num));
                break;
            case 1:
                C00C.A0A(x509Certificate, 0);
                ((A36) this.A03).Bp6((C15940jy) this.A02, (AZG) this.A00, (C217089j7) this.A01, num, publicKey, x509Certificate);
                break;
            case 2:
                C00C.A0A(x509Certificate, 0);
                A36 a362 = (A36) this.A03;
                C15940jy c15940jy2 = (C15940jy) this.A02;
                C00C.A09(publicKey);
                int A03 = AbstractC34871ah.A03(num);
                Integer num2 = (Integer) this.A01;
                a362.A0A(c15940jy2, (AZG) this.A00, new C217089j7(0, 30000L), num2, publicKey, x509Certificate, A03);
                break;
            default:
                C00C.A0A(x509Certificate, 0);
                ((A36) this.A03).Bp7((C15940jy) this.A02, (AZG) this.A00, (C217089j7) this.A01, num, publicKey, x509Certificate);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C202428xx(C15940jy c15940jy, AZG azg, A36 a36, Integer num) {
        super(azg);
        this.$t = 2;
        this.A00 = azg;
        this.A03 = a36;
        this.A02 = c15940jy;
        this.A01 = num;
    }
}
