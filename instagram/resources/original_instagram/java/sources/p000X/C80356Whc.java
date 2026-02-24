package p000X;

import java.security.cert.X509Certificate;
import java.util.Map;
import java.util.Set;

/* renamed from: X.Whc, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C80356Whc implements InterfaceC82744Xsm {
    public Map A00;

    @Override // p000X.InterfaceC82744Xsm
    public final X509Certificate AuH(X509Certificate x509Certificate) {
        Set<X509Certificate> set = (Set) this.A00.get(x509Certificate.getIssuerX500Principal());
        if (set != null) {
            for (X509Certificate x509Certificate2 : set) {
                try {
                    x509Certificate.verify(x509Certificate2.getPublicKey());
                    return x509Certificate2;
                } catch (Exception unused) {
                }
            }
        }
        return null;
    }

    public final boolean equals(Object obj) {
        return obj == this || ((obj instanceof C80356Whc) && ((C80356Whc) obj).A00.equals(this.A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
