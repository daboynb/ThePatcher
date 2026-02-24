package p000X;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Pair;

/* renamed from: X.0BO, reason: invalid class name */
/* loaded from: classes.dex */
public class C0BO implements C07R {
    public final C0JT A01 = (C0JT) C00H.A02(71);
    public final C00V A00 = (C00V) C00H.A02(65856);

    public Uri A03(String str) {
        Uri.Builder A02 = A02();
        if (!TextUtils.isEmpty(str)) {
            A02.appendPath(str);
        }
        A02.appendQueryParameter("locale", this.A00.A0A());
        if (!TextUtils.isEmpty(null)) {
            A02.encodedFragment(null);
        }
        return A02.build();
    }

    private void A01(Uri.Builder builder) {
        C00V c00v = this.A00;
        builder.appendQueryParameter("lg", c00v.A09());
        builder.appendQueryParameter("lc", c00v.A08());
        builder.appendQueryParameter("eea", this.A01.A03() ? "1" : "0");
    }

    public Uri.Builder A02() {
        Uri.Builder builder = new Uri.Builder();
        builder.scheme("https");
        builder.authority("faq.whatsapp.com");
        return builder;
    }

    @Deprecated
    public Uri A04(String str) {
        return A00(null, this, "general", str, null);
    }

    @Deprecated
    public Uri A05(String str, String str2) {
        Uri.Builder A02 = A02();
        A02.appendPath("general");
        A02.appendPath(str);
        A02.appendPath(str2);
        A01(A02);
        return A02.build();
    }

    @Deprecated
    public String A06(String str) {
        return A00(null, this, "general", str, null).toString();
    }

    public static Uri A00(Pair pair, C0BO c0bo, String str, String str2, String str3) {
        Uri.Builder A02 = c0bo.A02();
        A02.appendPath(str);
        if (!TextUtils.isEmpty(str2)) {
            A02.appendPath(str2);
        }
        c0bo.A01(A02);
        if (pair != null) {
            A02.appendQueryParameter((String) pair.first, (String) pair.second);
        }
        if (!TextUtils.isEmpty(str3)) {
            A02.encodedFragment(str3);
        }
        return A02.build();
    }
}
