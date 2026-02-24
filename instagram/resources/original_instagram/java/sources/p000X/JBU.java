package p000X;

import android.net.Uri;

/* loaded from: classes6.dex */
public abstract class JBU {
    public static final Uri A00(String str, String str2) {
        D1F.A0z(str2);
        Uri build = new Uri.Builder().scheme("ig").authority("notif").appendPath(str).appendPath(str2).build();
        D1F.A0k(build);
        return build;
    }
}
