package p000X;

import java.security.PublicKey;
import java.security.cert.X509Certificate;

/* renamed from: X.9Xa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211329Xa {
    public final Integer A00;
    public final PublicKey A01;
    public final X509Certificate A02;

    public C211329Xa(Integer num, PublicKey publicKey, X509Certificate x509Certificate) {
        C00C.A0A(x509Certificate, 0);
        this.A02 = x509Certificate;
        this.A01 = publicKey;
        this.A00 = num;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211329Xa) {
                C211329Xa c211329Xa = (C211329Xa) obj;
                if (!C00C.areEqual(this.A02, c211329Xa.A02) || !C00C.areEqual(this.A01, c211329Xa.A01) || !C00C.areEqual(this.A00, c211329Xa.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34861ag.A00(this.A02) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EncryptionCertData(certificate=");
        A04.append(this.A02);
        A04.append(", passwordPublicKey=");
        A04.append(this.A01);
        A04.append(", passwordKeyId=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
