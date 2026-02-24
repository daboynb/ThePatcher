package p000X;

import java.security.PublicKey;
import java.security.cert.X509Certificate;
import kotlin.jvm.functions.Function1;

/* renamed from: X.AIr, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23039AIr implements C00g, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;
    public final String A08;

    public C23039AIr(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, String str, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj8;
        this.A02 = obj2;
        this.A03 = obj7;
        this.A04 = obj6;
        this.A05 = obj3;
        this.A06 = obj4;
        this.A08 = str;
        this.A07 = obj5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0084, code lost:
    
        if (r5 != 406) goto L7;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        if (this.$t != 0) {
            final A31 a31 = (A31) this.A00;
            X509Certificate x509Certificate = (X509Certificate) this.A01;
            final C15940jy c15940jy = (C15940jy) this.A02;
            PublicKey publicKey = (PublicKey) this.A03;
            Integer num = (Integer) this.A04;
            final AZG azg = (AZG) this.A05;
            final C217089j7 c217089j7 = (C217089j7) this.A06;
            final String str = this.A08;
            final Boolean bool = (Boolean) this.A07;
            C2047795c c2047795c = (C2047795c) obj;
            C00C.A0A(c2047795c, 9);
            AGG agg = new AGG(c15940jy, azg, c217089j7, a31, bool, num, str, publicKey, x509Certificate);
            C217949ki c217949ki = (C217949ki) C05V.A02(a31.A02);
            Function1 function1 = new Function1() { // from class: X.AJP
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    A31 a312 = a31;
                    C15940jy c15940jy2 = c15940jy;
                    AZG azg2 = azg;
                    C217089j7 c217089j72 = c217089j7;
                    String str2 = str;
                    Boolean bool2 = bool;
                    C9YW c9yw = (C9YW) obj2;
                    C00C.A0A(c9yw, 6);
                    X509Certificate x509Certificate2 = c9yw.A02;
                    a312.Bp2(c15940jy2, azg2, c217089j72, bool2, c9yw.A00, str2, c9yw.A01, x509Certificate2);
                    return C06930Mq.A00;
                }
            };
            int A00 = C2047795c.A00(c2047795c);
            C17850nA c17850nA = (C17850nA) C05V.A02(c217949ki.A03);
            String A002 = C217949ki.A00(A00);
            c17850nA.A05(A002, 6);
            AbstractC127905ix.A1D(AnonymousClass000.A04(), "SupportUser/Delete User Error: ", A002);
            if (A00 == 400) {
                azg.Bih(null);
            } else if (A00 == 500 || A00 == 503) {
                if (c217089j7.A04()) {
                    agg.run();
                }
                azg.BPM(c2047795c);
            } else if (A00 == 405) {
                C217949ki.A01(azg, c217089j7, c217949ki, c2047795c, function1);
            }
        } else {
            A33 a33 = (A33) this.A00;
            X509Certificate x509Certificate2 = (X509Certificate) this.A01;
            C15940jy c15940jy2 = (C15940jy) this.A02;
            PublicKey publicKey2 = (PublicKey) this.A03;
            Integer num2 = (Integer) this.A04;
            AZG azg2 = (AZG) this.A05;
            C217089j7 c217089j72 = (C217089j7) this.A06;
            String str2 = this.A08;
            Boolean bool2 = (Boolean) this.A07;
            C2047795c c2047795c2 = (C2047795c) obj;
            C00C.A0A(c2047795c2, 9);
            ((C9UE) C05V.A02(a33.A01)).A00(azg2, c217089j72, c2047795c2, new AGD(a33, c15940jy2, azg2, c217089j72, bool2, num2, str2, publicKey2, x509Certificate2), C2047795c.A00(c2047795c2));
        }
        return C06930Mq.A00;
    }
}
