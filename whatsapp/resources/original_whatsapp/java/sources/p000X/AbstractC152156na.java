package p000X;

import java.net.MalformedURLException;
import java.net.URL;

/* renamed from: X.6na, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC152156na {
    public static final String A00(String str) {
        C00C.A0A(str, 0);
        try {
            URL url = new URL(str);
            String host = url.getHost();
            C00C.A06(host);
            int i = 0;
            int A0K = AbstractC041709c.A0K(str, host, 0, false);
            if (A0K < 0) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("cannot find host ");
                A04.append(url.getHost());
                AbstractC34911al.A1E(A04, " in ", str);
                int length = str.length();
                if (length > 34) {
                    length = 34;
                }
                return C3WE.A0q(0, length, str);
            }
            String A0s = C3WE.A0s(str, A0K + url.getHost().length());
            String host2 = url.getHost();
            C00C.A06(host2);
            if (C3WG.A1Y("www.", AbstractC34891aj.A0n(host2))) {
                host2 = C3WE.A0s(host2, 4);
            }
            int length2 = A0s.length();
            if (length2 > 12 || host2.length() + length2 > 34) {
                int i2 = length2 - 12;
                int length3 = (host2.length() + length2) - 34;
                if (i2 < length3) {
                    i2 = length3;
                }
                i = length2;
                if (length2 > i2) {
                    i = i2;
                }
                A0s = C3WE.A0q(0, length2 - i, A0s);
            }
            if (A0s.length() == 1) {
                A0s = "";
            }
            String A0W = AbstractC127915iy.A0W(host2, A0s);
            int length4 = A0W.length();
            if (length4 > 34) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append((char) 8230);
                A0W = AnonymousClass000.A03(C3WE.A0s(A0W, length4 - 34), A042);
            }
            return i > 0 ? AbstractC34871ah.A0s(AbstractC34831ad.A11(A0W), (char) 8230) : A0W;
        } catch (MalformedURLException e) {
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append("invalid url ");
            AbstractC34901ak.A1L(str, A043, e);
            int length5 = str.length();
            if (length5 > 34) {
                length5 = 34;
            }
            return C3WE.A0q(0, length5, str);
        }
    }
}
