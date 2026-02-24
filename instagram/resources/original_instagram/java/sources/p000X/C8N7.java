package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* renamed from: X.8N7, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C8N7 {
    public static final Intent A00(Context context) {
        Intent A02 = AbstractC202967si.A03.A00().A02(context, 0);
        A02.setData(new Uri.Builder().scheme("ig").authority("news").appendQueryParameter("ref", "notif").build());
        return A02;
    }

    public static final Intent A01(Context context, String str, String str2, String str3) {
        D1F.A0y(context);
        D1F.A0z(str);
        Uri.Builder authority = new Uri.Builder().scheme("ig").authority("direct_v2");
        if (str2 != null) {
            authority.appendQueryParameter("id", str2);
        }
        Uri build = authority.build();
        D1F.A0k(build);
        Intent A01 = AbstractC202967si.A03.A00().A01(context);
        C8O5.A00(context, A01, build, str, str3);
        return A01;
    }

    public static final Intent A02(Context context, String str, String str2, String str3, int i) {
        Intent A02 = AbstractC202967si.A03.A00().A02(context, i);
        Uri.Builder appendQueryParameter = new Uri.Builder().scheme("ig").authority(str2).appendQueryParameter("filter_type", str);
        if (str3 != null) {
            appendQueryParameter.appendQueryParameter("DIRECT_SOURCE_MODULE_NAME", str3);
        }
        A02.setData(appendQueryParameter.build());
        return A02;
    }

    public static final Intent A03(Context context, String str, String str2, String str3, String str4) {
        D1F.A0y(context);
        D1F.A0z(str);
        D1F.A0q(str2);
        D1F.A0s(str4);
        Uri.Builder authority = new Uri.Builder().scheme("ig").authority("direct_v2");
        authority.appendQueryParameter("id", str2);
        authority.appendQueryParameter("t", "ds");
        if (str3 != null) {
            authority.appendQueryParameter("x", str3);
        }
        Uri build = authority.build();
        D1F.A0k(build);
        Intent A01 = AbstractC202967si.A03.A00().A01(context);
        C8O5.A00(context, A01, build, str, str4);
        return A01;
    }

    public static final Intent A04(Context context, String str, String str2, boolean z) {
        String A00 = AnonymousClass218.A00(115);
        Intent A02 = AbstractC202967si.A03.A00().A02(context, 0);
        Uri.Builder appendQueryParameter = new Uri.Builder().scheme("ig").authority(A00).appendQueryParameter("note_id", str).appendQueryParameter(AnonymousClass019.A00(572), String.valueOf(z)).appendQueryParameter(AnonymousClass019.A00(1465), String.valueOf(false));
        if (str2 != null) {
            appendQueryParameter.appendQueryParameter("DIRECT_SOURCE_MODULE_NAME", str2);
        }
        A02.setData(appendQueryParameter.build());
        return A02;
    }
}
