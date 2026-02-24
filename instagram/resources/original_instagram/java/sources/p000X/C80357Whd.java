package p000X;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import javax.net.ssl.X509TrustManager;

/* renamed from: X.Whd, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C80357Whd implements InterfaceC82744Xsm {
    public Method A00;
    public X509TrustManager A01;

    @Override // p000X.InterfaceC82744Xsm
    public final X509Certificate AuH(X509Certificate x509Certificate) {
        try {
            TrustAnchor trustAnchor = (TrustAnchor) this.A00.invoke(this.A01, x509Certificate);
            if (trustAnchor != null) {
                return trustAnchor.getTrustedCert();
            }
        } catch (IllegalAccessException e) {
            throw AbstractC64248P8k.A00("unable to get issues and signature", e);
        } catch (InvocationTargetException unused) {
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C80357Whd) {
                C80357Whd c80357Whd = (C80357Whd) obj;
                if (!this.A01.equals(c80357Whd.A01) || !this.A00.equals(c80357Whd.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.A01.hashCode() + AnonymousClass021.A08(this.A00);
    }
}
