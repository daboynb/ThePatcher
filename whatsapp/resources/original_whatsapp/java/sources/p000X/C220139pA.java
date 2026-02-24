package p000X;

import android.net.Uri;
import com.whatsapp.wamsys.SecureUriParser;
import java.util.List;

/* renamed from: X.9pA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C220139pA {
    public static final C220139pA A00 = new C220139pA();

    public static final C163767Gk A00(C07B c07b, C1J0 c1j0) {
        List<C163767Gk> list;
        C00C.A0A(c07b, 0);
        if ((c1j0 instanceof C1S3) && (list = ((C1S3) c1j0).As6().A06) != null) {
            for (C163767Gk c163767Gk : list) {
                if (A00.A04(c07b, c163767Gk) != null) {
                    return c163767Gk;
                }
            }
        }
        return null;
    }

    public final Integer A04(C07B c07b, C163767Gk c163767Gk) {
        Uri parseEncodedRFC2396;
        boolean A1Z = AbstractC34841ae.A1Z(c07b, c163767Gk);
        boolean A01 = A01(c07b, c163767Gk);
        Integer A0u = AbstractC34821ac.A0u();
        if (!A01) {
            if (!A02(c07b, c163767Gk) || (parseEncodedRFC2396 = SecureUriParser.parseEncodedRFC2396(c163767Gk.A01)) == null) {
                return null;
            }
            String queryParameter = parseEncodedRFC2396.getQueryParameter("otp_type");
            if (queryParameter == null) {
                return 0;
            }
            int hashCode = queryParameter.hashCode();
            if (hashCode != -601943542) {
                if (hashCode != 26351735) {
                    if (hashCode == 1470813548 && queryParameter.equals("ZERO_TAP")) {
                        return Integer.valueOf(A1Z ? 1 : 0);
                    }
                } else if (!queryParameter.equals("COPY_CODE")) {
                    return null;
                }
            } else if (queryParameter.equals("ONE_TAP")) {
                return 0;
            }
            return null;
        }
        return A0u;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean A03(C1J0 c1j0) {
        if (!(c1j0 instanceof InterfaceC31531On)) {
            return (c1j0 instanceof C1S3) && C00C.areEqual(((C1S3) c1j0).As6().A04, "AUTHENTICATION");
        }
        C7O8 AU8 = ((InterfaceC31531On) c1j0).AU8();
        return C00C.areEqual(AU8 != null ? AU8.A0H : null, "AUTHENTICATION");
    }

    public static final boolean A01(C07B c07b, C163767Gk c163767Gk) {
        return c163767Gk.A06 == 2 && AbstractC041609b.A0E(c163767Gk.A01, c07b.A0O(3827), AbstractC34851af.A1a(c07b, c163767Gk));
    }

    public static final boolean A02(C07B c07b, C163767Gk c163767Gk) {
        return c163767Gk.A06 == 2 && AbstractC041609b.A0E(c163767Gk.A01, c07b.A0O(3828), AbstractC34851af.A1a(c07b, c163767Gk));
    }
}
