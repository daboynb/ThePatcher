package p000X;

import java.security.cert.Certificate;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;

/* renamed from: X.2wd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C77992wd implements HostnameVerifier {
    public final boolean A02(String str, X509Certificate x509Certificate) {
        int length;
        D1F.A12(str, 0);
        D1F.A12(x509Certificate, 1);
        if (AbstractC145575iL.A00.A07(str)) {
            return A01(str, A00(x509Certificate, 7));
        }
        List<String> A00 = A00(x509Certificate, 2);
        if (AbstractC145575iL.A02(str)) {
            Locale locale = Locale.US;
            D1F.A0l(locale);
            str = str.toLowerCase(locale);
            D1F.A0k(str);
        }
        if (!(A00 instanceof Collection) || !A00.isEmpty()) {
            for (String str2 : A00) {
                String str3 = str;
                if (str.length() != 0 && !C3MB.A1D(str, ".", false) && !C3MB.A1B(str, "..", false) && str2 != null && str2.length() != 0 && !C3MB.A1D(str2, ".", false) && !C3MB.A1B(str2, "..", false)) {
                    if (!C3MB.A1B(str, ".", false)) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I(str, sb);
                        sb.append('.');
                        str3 = sb.toString();
                    }
                    if (!C3MB.A1B(str2, ".", false)) {
                        StringBuilder sb2 = new StringBuilder();
                        AbstractC27914AsI.A0I(str2, sb2);
                        sb2.append('.');
                        str2 = sb2.toString();
                    }
                    if (AbstractC145575iL.A02(str2)) {
                        Locale locale2 = Locale.US;
                        D1F.A0l(locale2);
                        str2 = str2.toLowerCase(locale2);
                        D1F.A0k(str2);
                    }
                    if (!AbstractC46461ms.A0m(str2, "*", false)) {
                        if (D1F.areEqual(str3, str2)) {
                            return true;
                        }
                    } else if (C3MB.A1D(str2, "*.", false) && AbstractC46461ms.A02(str2, '*', 1) == -1 && (length = str3.length()) >= str2.length() && !"*.".equals(str2)) {
                        String substring = str2.substring(1);
                        D1F.A0k(substring);
                        if (str3.endsWith(substring)) {
                            int length2 = length - substring.length();
                            if (length2 > 0 && AbstractC46461ms.A03(str3, '.', length2 - 1) != -1) {
                            }
                            return true;
                        }
                        continue;
                    }
                }
            }
        }
        return false;
    }

    @Override // javax.net.ssl.HostnameVerifier
    public final boolean verify(String str, SSLSession sSLSession) {
        D1F.A12(str, 0);
        D1F.A0z(sSLSession);
        if (!AbstractC145575iL.A02(str)) {
            return false;
        }
        try {
            Certificate certificate = sSLSession.getPeerCertificates()[0];
            D1F.A13(certificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
            return A02(str, (X509Certificate) certificate);
        } catch (SSLException unused) {
            return false;
        }
    }

    public static final List A00(X509Certificate x509Certificate, int i) {
        Object obj;
        try {
            Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames == null) {
                return C26W.A00;
            }
            ArrayList arrayList = new ArrayList();
            for (List<?> list : subjectAlternativeNames) {
                if (list != null && list.size() >= 2 && D1F.areEqual(list.get(0), Integer.valueOf(i)) && (obj = list.get(1)) != null) {
                    arrayList.add(obj);
                }
            }
            return arrayList;
        } catch (CertificateParsingException unused) {
            return C26W.A00;
        }
    }

    public static final boolean A01(String str, List list) {
        String A00 = AbstractC145575iL.A00(str);
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (D1F.areEqual(A00, AbstractC145575iL.A00((String) it.next()))) {
                    return true;
                }
            }
        }
        return false;
    }
}
