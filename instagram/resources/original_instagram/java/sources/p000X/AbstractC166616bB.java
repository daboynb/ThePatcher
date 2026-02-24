package p000X;

import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;

/* renamed from: X.6bB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC166616bB {
    public static ContentProviderClient A00(ContentResolver contentResolver, Uri uri, int i) {
        AnonymousClass007.A00(uri != null ? uri.getAuthority() : null, i, C00A.A00);
        return contentResolver.acquireUnstableContentProviderClient(uri);
    }

    public static Cursor A01(ContentResolver contentResolver, Uri uri, int i) {
        return A03(contentResolver, uri, null, null, null, null, i);
    }

    public static Cursor A02(ContentResolver contentResolver, Uri uri, Bundle bundle, String[] strArr, int i) {
        AnonymousClass007.A00(uri != null ? uri.getAuthority() : null, i, C00A.A01);
        return contentResolver.query(uri, strArr, bundle, null);
    }

    public static Cursor A03(ContentResolver contentResolver, Uri uri, String str, String str2, String[] strArr, String[] strArr2, int i) {
        AnonymousClass007.A00(uri != null ? uri.getAuthority() : null, i, C00A.A01);
        return contentResolver.query(uri, strArr, str, strArr2, str2);
    }

    public static Cursor A04(ContentResolver contentResolver, Uri uri, String[] strArr, int i) {
        return A03(contentResolver, uri, null, null, strArr, null, i);
    }
}
