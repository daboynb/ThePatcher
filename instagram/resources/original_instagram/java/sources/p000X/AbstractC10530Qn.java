package p000X;

import android.net.Uri;

/* renamed from: X.0Qn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC10530Qn {
    public static Uri A00(String... strArr) {
        Uri.Builder authority;
        Uri.Builder scheme = new Uri.Builder().scheme("https");
        if (scheme == null || (authority = scheme.authority("b-www.facebook.com")) == null) {
            return Uri.EMPTY;
        }
        int i = 0;
        do {
            authority.appendPath(strArr[i]);
            i++;
        } while (i < 2);
        authority.appendPath("");
        return authority.build();
    }
}
