package p000X;

import java.security.cert.CertificateExpiredException;

/* loaded from: classes5.dex */
public class A3G implements AZH {
    public final /* synthetic */ A3I A00;

    public A3G(A3I a3i) {
        this.A00 = a3i;
    }

    @Override // p000X.AZH
    public void BMn(Exception exc) {
        this.A00.A02.BPM(exc);
    }

    @Override // p000X.AZH
    public void BPM(Exception exc) {
        this.A00.A02.BPM(exc);
    }

    @Override // p000X.AZH
    public void Bj5(Integer num, String str, String str2, String str3, String str4, String str5) {
        try {
            A3I a3i = this.A00;
            C216189hT.A00(a3i.A01, a3i.A02, a3i.A03, num, str2, str3, str4, str5);
        } catch (CertificateExpiredException e) {
            this.A00.A02.BPM(e);
        }
    }
}
