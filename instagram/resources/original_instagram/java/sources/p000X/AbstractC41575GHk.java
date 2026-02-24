package p000X;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract;
import android.provider.DocumentsContract;
import android.provider.MediaStore;

/* renamed from: X.GHk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC41575GHk {
    public static final Uri A00 = Uri.withAppendedPath(ContactsContract.AUTHORITY_URI, "display_photo");

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001e, code lost:
    
        if (r2.startsWith("video/") == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A00(ContentResolver contentResolver, Uri uri) {
        String str;
        String[] strArr;
        int columnIndexOrThrow;
        Uri uri2 = uri;
        String type = contentResolver.getType(uri);
        String str2 = null;
        if ("content".equals(uri == null ? null : uri.getScheme())) {
            boolean z = type != null;
            if ("com.android.providers.media.documents".equals(uri.getAuthority())) {
                String documentId = DocumentsContract.getDocumentId(uri);
                AnonymousClass004.A03(documentId);
                uri2 = z ? MediaStore.Video.Media.EXTERNAL_CONTENT_URI : MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                AnonymousClass004.A03(uri2);
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("_id", sb);
                AbstractC27914AsI.A0I("=?", sb);
                str = sb.toString();
                strArr = new String[]{documentId.split(":")[1]};
            } else {
                str = null;
                strArr = null;
            }
            Cursor A03 = AbstractC166616bB.A03(contentResolver, uri2, str, null, new String[]{"_data"}, strArr, 2027304747);
            if (A03 != null) {
                try {
                    if (A03.moveToFirst() && (columnIndexOrThrow = A03.getColumnIndexOrThrow("_data")) != -1) {
                        str2 = A03.getString(columnIndexOrThrow);
                    }
                } finally {
                    A03.close();
                }
            }
            if (A03 != null) {
            }
        } else {
            if ("file".equals(uri == null ? null : uri.getScheme())) {
                return uri.getPath();
            }
        }
        return str2;
    }

    public static boolean A01(Uri uri) {
        String scheme = uri == null ? null : uri.getScheme();
        return "https".equals(scheme) || "http".equals(scheme);
    }
}
