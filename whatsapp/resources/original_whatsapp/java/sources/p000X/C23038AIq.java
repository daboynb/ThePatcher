package p000X;

import java.security.KeyPair;
import java.security.PublicKey;
import java.security.cert.X509Certificate;
import kotlin.jvm.functions.Function1;

/* renamed from: X.AIq, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23038AIq implements C00g, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final String A07;

    public C23038AIq(AZG azg, C217089j7 c217089j7, A35 a35, Integer num, String str, KeyPair keyPair, PublicKey publicKey, X509Certificate x509Certificate, int i) {
        this.$t = i;
        if (i != 0) {
            this.A00 = azg;
            this.A01 = a35;
            this.A02 = keyPair;
            this.A07 = str;
            this.A03 = c217089j7;
            this.A04 = x509Certificate;
            this.A05 = publicKey;
            this.A06 = num;
            return;
        }
        this.A00 = a35;
        this.A01 = keyPair;
        this.A07 = str;
        this.A02 = azg;
        this.A03 = x509Certificate;
        this.A04 = publicKey;
        this.A05 = num;
        this.A06 = c217089j7;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        A35 a35;
        AZG azg;
        X509Certificate x509Certificate;
        PublicKey publicKey;
        Integer num;
        C217089j7 c217089j7;
        EMH emh;
        int i;
        if (this.$t != 0) {
            azg = (AZG) this.A00;
            a35 = (A35) this.A01;
            KeyPair keyPair = (KeyPair) this.A02;
            String str = this.A07;
            c217089j7 = (C217089j7) this.A03;
            x509Certificate = (X509Certificate) this.A04;
            publicKey = (PublicKey) this.A05;
            num = (Integer) this.A06;
            emh = (EMH) obj;
            C00C.A0A(emh, 8);
            emh.A00 = new C23044AIw(azg, a35, str, keyPair, 5);
            i = 4;
        } else {
            a35 = (A35) this.A00;
            KeyPair keyPair2 = (KeyPair) this.A01;
            String str2 = this.A07;
            azg = (AZG) this.A02;
            x509Certificate = (X509Certificate) this.A03;
            publicKey = (PublicKey) this.A04;
            num = (Integer) this.A05;
            c217089j7 = (C217089j7) this.A06;
            emh = (EMH) obj;
            C00C.A0A(emh, 8);
            emh.A00 = new C23044AIw(azg, a35, str2, keyPair2, 6);
            i = 3;
        }
        emh.A01 = new C23045AIx(azg, c217089j7, a35, num, publicKey, x509Certificate, i);
        return C06930Mq.A00;
    }
}
