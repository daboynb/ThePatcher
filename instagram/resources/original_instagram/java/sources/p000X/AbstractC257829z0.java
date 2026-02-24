package p000X;

import android.net.Uri;

/* renamed from: X.9z0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC257829z0 {
    public static final Uri A00;

    static {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("com.facebook.appmanager", sb);
        AbstractC27914AsI.A0I(".firstparty.settings", sb);
        A00 = new Uri.Builder().scheme("content").authority(sb.toString()).build();
    }

    public static Uri A00(String str) {
        return A00.buildUpon().appendPath("package").appendPath(str).build();
    }
}
