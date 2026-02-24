package p000X;

import android.net.Uri;
import java.util.Iterator;

/* renamed from: X.EvG, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33514EvG {
    public static final Uri.Builder A00(Uri.Builder builder, String str, String str2) {
        C00C.A0A(builder, 0);
        Uri build = builder.build();
        if (build.getQueryParameter(str) == null) {
            Uri.Builder appendQueryParameter = builder.appendQueryParameter(str, str2);
            C00C.A06(appendQueryParameter);
            return appendQueryParameter;
        }
        builder.clearQuery();
        Iterator<String> it = build.getQueryParameterNames().iterator();
        while (it.hasNext()) {
            String A11 = AbstractC34861ag.A11(it);
            if (str.equals(A11)) {
                builder.appendQueryParameter(A11, str2);
            } else {
                builder.appendQueryParameter(A11, build.getQueryParameter(A11));
            }
        }
        return builder;
    }
}
