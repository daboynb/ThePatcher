package p000X;

import android.content.Context;
import android.net.Uri;
import android.util.Base64;

/* renamed from: X.9m7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218619m7 {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A03 = AbstractC34811ab.A0G();
    public final C05V A01 = C05Q.A00(6398);
    public final C05V A02 = C05Q.A00(17790);

    public final String A02() {
        return A01(false) ? "https://wa.me/dl" : "https://whatsapp.com/dl/";
    }

    public final String A03(Context context, C2pH c2pH, Integer num, String str, int i, boolean z) {
        String A02;
        int length;
        int A0K;
        C00C.A0A(context, 0);
        if (str.length() > 0) {
            Uri.Builder buildUpon = Uri.parse(A01(z) ? "https://wa.me/dl" : AbstractC34851af.A0q("https://whatsapp.com/dl/code=", str, AnonymousClass000.A04())).buildUpon();
            if (A01(z)) {
                buildUpon.appendQueryParameter("code", str);
            }
            String str2 = z ? "g" : i == 1 ? "tac" : i == 0 ? "c" : "";
            if (str2.length() != 0) {
                buildUpon.appendQueryParameter("mode", str2);
            }
            String A00 = ((C61772jb) C05V.A02(this.A02)).A00(context, c2pH, num, "", z);
            C00C.A09(buildUpon);
            String A01 = AbstractC34831ad.A0f(this.A03).A0B.A01();
            C00C.A06(A01);
            int A0K2 = C05V.A00(this.A00).A0K(24330);
            if (A01.length() != 0 && (length = A00.length()) != 0 && A0K2 > 0 && length <= A0K2) {
                String encodeToString = Base64.encodeToString(AbstractC34891aj.A1b(A01), 11);
                String A1K = AbstractC34811ab.A1K(buildUpon.build());
                if (length + AbstractC34851af.A0q("n=", encodeToString, C87T.A13(A1K, AbstractC34871ah.A1b(A1K, "?") ? "&" : "?")).length() <= A0K2 && ((A0K = C29161Fe.A00((C29161Fe) C05V.A02(this.A01)).A0K(24332)) == 1 || A0K == 3)) {
                    buildUpon.appendQueryParameter("n", encodeToString);
                }
            }
            A02 = buildUpon.build().toString();
        } else {
            A02 = A02();
        }
        C00C.A09(A02);
        return A02;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001a, code lost:
    
        if (r7 != 0) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A04(AnonymousClass936 anonymousClass936, int i, int i2) {
        String str;
        int A0K = C05V.A00(this.A00).A0K(21761);
        if (i == -1 || i2 == -1) {
            if (A0K == 0) {
                return "gi_c";
            }
            if (A0K != 1) {
                return null;
            }
            return "gi_t";
        }
        String str2 = "e";
        if (i2 != 0) {
            if (i2 == 1) {
                if (i == 1) {
                    str = "1";
                } else if (i == 2) {
                    str = "2";
                }
                if (A0K != 0) {
                    str2 = "c";
                } else if (A0K == 1) {
                    str2 = "t";
                }
                StringBuilder A04 = AnonymousClass000.A04();
                C3WG.A1A("hq", str, str2, A04);
                A04.append(anonymousClass936.shorthand);
                return AnonymousClass000.A03("a", A04);
            }
            str = "e";
            if (A0K != 0) {
            }
            StringBuilder A042 = AnonymousClass000.A04();
            C3WG.A1A("hq", str, str2, A042);
            A042.append(anonymousClass936.shorthand);
            return AnonymousClass000.A03("a", A042);
        }
        str = "c";
    }

    private final boolean A01(boolean z) {
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        return AbstractC34801aa.A0Z(interfaceC024600q).A0K(18140) == 1 || (z && AbstractC34801aa.A0Z(interfaceC024600q).A0Z(23750));
    }

    public static final String A00(String str, String str2) {
        Uri.Builder buildUpon = Uri.parse(AbstractC34851af.A0q("https://chat.whatsapp.com/", str, AnonymousClass000.A04())).buildUpon();
        if (str2 != null) {
            buildUpon.appendQueryParameter("mode", str2);
        }
        return AbstractC34811ab.A1K(buildUpon.build());
    }
}
