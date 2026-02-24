package p000X;

import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSession;

/* loaded from: classes5.dex */
public final class AIL implements HostnameVerifier {
    public final String A00;
    public final HostnameVerifier A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            AIL ail = (AIL) obj;
            if (this.A00.equals(ail.A00)) {
                return this.A01.equals(ail.A01);
            }
        }
        return false;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A02(this.A00));
    }

    @Override // javax.net.ssl.HostnameVerifier
    public boolean verify(String str, SSLSession sSLSession) {
        return this.A01.verify(this.A00, sSLSession);
    }

    public AIL(String str, HostnameVerifier hostnameVerifier) {
        this.A00 = str;
        this.A01 = hostnameVerifier;
    }
}
