package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* renamed from: X.8O5, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C8O5 {
    public static final void A00(Context context, Intent intent, Uri uri, String str, String str2) {
        D1F.A0t(uri);
        Uri.Builder buildUpon = uri.buildUpon();
        buildUpon.appendQueryParameter("user_id", str).appendQueryParameter(AnonymousClass010.A00(1571), context.getPackageName()).appendQueryParameter("entry_point", str2).appendQueryParameter("project_id", uri.getQueryParameter("project_id"));
        intent.setData(buildUpon.build());
    }
}
