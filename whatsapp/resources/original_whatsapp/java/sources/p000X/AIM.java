package p000X;

import java.security.cert.Certificate;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;

/* loaded from: classes5.dex */
public final class AIM implements HostnameVerifier {
    public static final List A00(X509Certificate x509Certificate, int i) {
        Object A0p;
        try {
            Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames == null) {
                return C025601d.A00;
            }
            ArrayList A16 = AbstractC34801aa.A16();
            for (List<?> list : subjectAlternativeNames) {
                if (list != null && list.size() >= 2 && C00C.areEqual(AbstractC34811ab.A1G(list), Integer.valueOf(i)) && (A0p = C3WE.A0p(list)) != null) {
                    A16.add(A0p);
                }
            }
            return A16;
        } catch (CertificateParsingException unused) {
            return C025601d.A00;
        }
    }

    public final boolean A01(String str, X509Certificate x509Certificate) {
        boolean z;
        int length;
        int length2;
        C00C.A0B(str, x509Certificate);
        if (AbstractC219239nL.A00.A05(str)) {
            List A00 = A00(x509Certificate, 7);
            String A002 = AbstractC219239nL.A00(str);
            z = false;
            if (!(A00 instanceof Collection) || !A00.isEmpty()) {
                Iterator it = A00.iterator();
                while (it.hasNext()) {
                    if (C00C.areEqual(A002, AbstractC219239nL.A00(AbstractC34861ag.A11(it)))) {
                        return true;
                    }
                }
            }
        } else {
            List A003 = A00(x509Certificate, 2);
            if (AbstractC219239nL.A02(str)) {
                str = C87Y.A0k(str);
            }
            z = false;
            if ((A003 instanceof Collection) && A003.isEmpty()) {
                return false;
            }
            Iterator it2 = A003.iterator();
            while (it2.hasNext()) {
                String A11 = AbstractC34861ag.A11(it2);
                String str2 = str;
                if (str.length() != 0 && !C3WG.A1Y(".", str) && !C87U.A1V("..", 1, str) && A11 != null && A11.length() != 0 && !C3WG.A1Y(".", A11) && !C87U.A1V("..", 1, A11)) {
                    if (!C87U.A1V(".", 1, str)) {
                        str2 = AbstractC34871ah.A0s(AbstractC34831ad.A11(str), '.');
                    }
                    if (!C87U.A1V(".", 1, A11)) {
                        A11 = AbstractC34871ah.A0s(AbstractC34831ad.A11(A11), '.');
                    }
                    if (AbstractC219239nL.A02(A11)) {
                        A11 = C87Y.A0k(A11);
                    }
                    if (AbstractC041709c.A0o(A11, "*", false)) {
                        if (AbstractC041609b.A0E(A11, "*.", false) && AbstractC041709c.A0H(A11, '*', 1, false) == -1 && (length = str2.length()) >= A11.length() && !"*.".equals(A11)) {
                            String A0s = C3WE.A0s(A11, 1);
                            if (str2.endsWith(A0s) && ((length2 = length - A0s.length()) <= 0 || AbstractC041709c.A0G(str2, '.', length2 - 1) == -1)) {
                                return true;
                            }
                        }
                    } else if (C00C.areEqual(str2, A11)) {
                        return true;
                    }
                }
            }
        }
        return z;
    }

    @Override // javax.net.ssl.HostnameVerifier
    public boolean verify(String str, SSLSession sSLSession) {
        boolean A1a = AbstractC34851af.A1a(str, sSLSession);
        if (!AbstractC219239nL.A02(str)) {
            return A1a;
        }
        try {
            Certificate certificate = sSLSession.getPeerCertificates()[A1a ? 1 : 0];
            C00C.A0C(certificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
            return A01(str, (X509Certificate) certificate);
        } catch (SSLException unused) {
            return A1a;
        }
    }
}
