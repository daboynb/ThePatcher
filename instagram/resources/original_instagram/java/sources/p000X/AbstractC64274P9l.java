package p000X;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;

/* renamed from: X.P9l, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC64274P9l {
    /* JADX WARN: Removed duplicated region for block: B:22:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A00(Context context, Uri uri, String str, String[] strArr) {
        Cursor cursor;
        Cursor cursor2 = null;
        r6 = null;
        r6 = null;
        r6 = null;
        String str2 = null;
        try {
            try {
                cursor = AbstractC166616bB.A03(context.getContentResolver(), uri, str, null, new String[]{"_data"}, strArr, 778470514);
            } catch (Throwable th) {
                th = th;
                cursor2 = cursor;
                if (cursor2 != null) {
                    cursor2.close();
                }
                throw th;
            }
        } catch (Exception e) {
            e = e;
            cursor = null;
        } catch (Throwable th2) {
            th = th2;
            if (cursor2 != null) {
            }
            throw th;
        }
        if (cursor != null) {
            try {
                if (cursor.moveToFirst()) {
                    str2 = cursor.getString(cursor.getColumnIndexOrThrow("_data"));
                }
            } catch (Exception e2) {
                e = e2;
                e.printStackTrace();
                if (cursor != null) {
                }
                return str2;
            }
        }
        if (cursor != null) {
            cursor.close();
        }
        return str2;
    }
}
