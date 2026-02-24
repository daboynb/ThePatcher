package p000X;

import android.net.Uri;
import java.util.Locale;

/* renamed from: X.5kw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C128875kw {
    public static final int A00(String str) {
        String host;
        String host2;
        if (str == null) {
            return 0;
        }
        Uri parse = Uri.parse(C16210kP.A00(str));
        String[] strArr = AbstractC14450hZ.A0k;
        C00C.A07(strArr);
        if (parse != null && (host2 = parse.getHost()) != null) {
            Locale locale = Locale.ROOT;
            C00C.A07(locale);
            String lowerCase = host2.toLowerCase(locale);
            C00C.A06(lowerCase);
            if (C07Z.A0W(lowerCase, strArr)) {
                return 1;
            }
        }
        String[] strArr2 = AbstractC14450hZ.A0l;
        C00C.A07(strArr2);
        if (parse == null || (host = parse.getHost()) == null) {
            return 0;
        }
        Locale locale2 = Locale.ROOT;
        C00C.A07(locale2);
        String lowerCase2 = host.toLowerCase(locale2);
        C00C.A06(lowerCase2);
        return C07Z.A0W(lowerCase2, strArr2) ? 2 : 0;
    }

    public final C128885kx A02(C07B c07b, C1J0 c1j0, C16210kP c16210kP) {
        boolean z;
        int i;
        String A03;
        C00C.A0A(c07b, 0);
        C00C.A0A(c16210kP, 1);
        C00C.A0A(c1j0, 2);
        C168527Zf A00 = AbstractC128795ko.A00(c1j0);
        if (A00 != null && !A00.A0J) {
            if (A00.A02 != 2) {
                return new C128885kx(0, A00.A00() ? 0 : A00(A00.A0F), A00.A0G, false);
            }
            String str = A00.A09;
            String str2 = str;
            if (str == null) {
                str2 = "";
            }
            int A01 = C7JY.A01(c07b, c16210kP, str2);
            return new C128885kx(A01, 0, str, A01(c07b, 1, A01, true));
        }
        String str3 = null;
        if (!(c1j0 instanceof C1O5)) {
            return new C128885kx(0, 0, null, false);
        }
        C1O5 c1o5 = (C1O5) c1j0;
        if (AbstractC30551Kt.A1I(c1o5.A0D, c1o5.A0A) && (A03 = c16210kP.A03(c1j0.A08())) != null) {
            str3 = A03;
            if (A03.length() != 0) {
                i = C7JY.A01(c07b, c16210kP, str3);
                z = A01(c07b, c1o5.A04, i, c1o5.A0m() != null);
                return new C128885kx(i, 0, str3, z);
            }
        }
        z = false;
        i = 0;
        return new C128885kx(i, 0, str3, z);
    }

    public static final boolean A01(C07B c07b, int i, int i2, boolean z) {
        return i2 != 0 && !(i2 == 4 && (AbstractC05950Is.A0B() || c07b.A0Z(3522))) && i == 1 && (z || c07b.A0Z(2060));
    }
}
