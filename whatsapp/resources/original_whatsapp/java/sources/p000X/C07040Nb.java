package p000X;

import android.net.Uri;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.0Nb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C07040Nb {
    public static final Map A05;
    public final C0NI A03 = (C0NI) C00H.A02(2691);
    public final InterfaceC024600q A04 = C00H.A00(71);
    public final C0NZ A02 = (C0NZ) C00H.A02(2707);
    public final C039908g A00 = (C039908g) C00H.A02(279);
    public final C00V A01 = (C00V) C00H.A02(65856);

    static {
        HashMap hashMap = new HashMap();
        A05 = hashMap;
        hashMap.put("terms-of-service", "https://www.whatsapp.com/legal/#terms-of-service");
        hashMap.put("privacy-policy", "https://www.whatsapp.com/legal/#privacy-policy");
        hashMap.put("end-to-end-encryption", "https://faq.whatsapp.com/general/28030015/");
        hashMap.put("facebook-companies", "https://www.facebook.com/help/111814505650678");
        hashMap.put("how-whatsapp-works-with-the-meta-companies", "https://www.whatsapp.com/legal/privacy-policy-eea#privacy-policy-how-we-work-with-other-meta-companies");
        hashMap.put("privacy-policy-managing-and-deleting-your-information", "https://www.whatsapp.com/legal/#privacy-policy-managing-and-deleting-your-information");
        hashMap.put("privacy-policy-our-global-operations", "https://www.whatsapp.com/legal/#privacy-policy-our-global-operations");
        hashMap.put("terms-of-service-age", "https://www.whatsapp.com/legal/terms-of-service");
        hashMap.put("cookies", "https://www.whatsapp.com/legal/#cookies");
    }

    public Uri A01(String str, boolean z, boolean z2, boolean z3) {
        StringBuilder sb;
        String str2;
        if (!z) {
            if (z2) {
                sb = new StringBuilder();
                if (z3) {
                    sb.append(str);
                    str2 = "-eea/preview";
                } else {
                    sb.append(str);
                    str2 = "-eea";
                }
            }
            Uri.Builder buildUpon = Uri.parse(str).buildUpon();
            C00V c00v = this.A01;
            buildUpon.appendQueryParameter("lg", c00v.A09());
            buildUpon.appendQueryParameter("lc", c00v.A08());
            buildUpon.build().toString();
            return buildUpon.build();
        }
        sb = new StringBuilder();
        if (z3) {
            sb.append(str);
            str2 = "-uk/preview";
        } else {
            sb.append(str);
            str2 = "-uk";
        }
        sb.append(str2);
        str = sb.toString();
        Uri.Builder buildUpon2 = Uri.parse(str).buildUpon();
        C00V c00v2 = this.A01;
        buildUpon2.appendQueryParameter("lg", c00v2.A09());
        buildUpon2.appendQueryParameter("lc", c00v2.A08());
        buildUpon2.build().toString();
        return buildUpon2.build();
    }

    public Uri A00(String str) {
        Uri.Builder buildUpon = Uri.parse(str).buildUpon();
        C00V c00v = this.A01;
        buildUpon.appendQueryParameter("lg", c00v.A09());
        buildUpon.appendQueryParameter("lc", c00v.A08());
        buildUpon.appendQueryParameter("eea", ((C0JT) this.A04.get()).A03() ? "1" : "0");
        return buildUpon.build();
    }
}
