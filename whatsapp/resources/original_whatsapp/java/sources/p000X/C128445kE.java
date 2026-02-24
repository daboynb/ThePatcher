package p000X;

import java.net.URL;

/* renamed from: X.5kE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C128445kE {
    public final C16210kP A00 = AbstractC127835iq.A0u();

    public final C09R A00(String str) {
        C09R A1J;
        int A0K;
        C00C.A0A(str, 0);
        String A00 = C16210kP.A00(str);
        try {
            String host = new URL(A00).getHost();
            C00C.A09(host);
            int length = host.length();
            if (length == 0 || (A0K = AbstractC041709c.A0K(str, host, 0, false)) == -1) {
                A1J = AbstractC34801aa.A1J(0, "");
            } else {
                int i = A0K + length;
                A1J = AbstractC34801aa.A1J(Integer.valueOf(i), str.subSequence(i, str.length()));
            }
            int A05 = AbstractC34881ai.A05(A1J);
            CharSequence charSequence = (CharSequence) A1J.second;
            if (charSequence.length() > 10) {
                String A0s = AbstractC34871ah.A0s(AbstractC34831ad.A11(charSequence.subSequence(0, 6).toString()), (char) 8230);
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append(C3WE.A0q(0, A05, str));
                A04.append(A0s);
                str = A04.toString();
            }
        } catch (Exception unused) {
        }
        return AbstractC34801aa.A1J(A00, str);
    }
}
