package p000X;

import java.security.PublicKey;
import java.security.cert.X509Certificate;

/* loaded from: classes5.dex */
public class AIX implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    public AIX(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj6;
        this.A02 = obj5;
        this.A03 = obj4;
        this.A04 = obj2;
        this.A05 = obj3;
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 3:
                X509Certificate x509Certificate = (X509Certificate) this.A01;
                PublicKey publicKey = (PublicKey) this.A02;
                ((A31) obj).Boy((AZG) this.A04, (C217089j7) this.A05, (Integer) this.A03, publicKey, x509Certificate);
                break;
            case 4:
                X509Certificate x509Certificate2 = (X509Certificate) this.A01;
                PublicKey publicKey2 = (PublicKey) this.A02;
                ((A35) obj).Boy((AZG) this.A04, (C217089j7) this.A05, (Integer) this.A03, publicKey2, x509Certificate2);
                break;
            default:
                X509Certificate x509Certificate3 = (X509Certificate) this.A01;
                PublicKey publicKey3 = (PublicKey) this.A02;
                ((A33) obj).Boy((AZG) this.A04, (C217089j7) this.A05, (Integer) this.A03, publicKey3, x509Certificate3);
                break;
        }
        return C06930Mq.A00;
    }
}
