package p000X;

import android.content.ContentProviderClient;
import android.content.Context;
import android.net.Uri;

/* renamed from: X.Dfj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC34775Dfj {
    public static final ContentProviderClient A00(Context context, Uri uri) {
        D1F.A12(uri, 1);
        try {
            return AbstractC166616bB.A00(context.getContentResolver(), uri, -417163191);
        } catch (SecurityException unused) {
            return null;
        }
    }
}
