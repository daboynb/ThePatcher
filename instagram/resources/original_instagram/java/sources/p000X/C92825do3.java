package p000X;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.util.Log;
import java.util.List;

/* renamed from: X.do3, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C92825do3 {
    public static final C87888aS0 A05 = new C87888aS0();
    public ContentResolver A00;
    public C87888aS0 A01;
    public InterfaceC98171oa7 A02;
    public C94055eqQ A03;
    public List A04;

    /* JADX WARN: Removed duplicated region for block: B:30:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A00(Uri uri, C92825do3 c92825do3) {
        Cursor cursor;
        Cursor cursor2 = null;
        try {
            cursor = c92825do3.A02.FYX(uri);
            if (cursor != null) {
                try {
                    try {
                        if (cursor.moveToFirst()) {
                            String string = cursor.getString(0);
                            cursor.close();
                            return string;
                        }
                    } catch (SecurityException unused) {
                        if (Log.isLoggable("ThumbStreamOpener", 3)) {
                            AbstractC27914AsI.A0I("Failed to query for thumbnail for Uri: ", AnonymousClass011.A0X());
                        }
                        if (cursor == null) {
                            return null;
                        }
                        cursor.close();
                        return null;
                    }
                } catch (Throwable th) {
                    th = th;
                    cursor2 = cursor;
                    if (cursor2 != null) {
                        cursor2.close();
                    }
                    throw th;
                }
            }
            if (cursor == null) {
                return null;
            }
            cursor.close();
            return null;
        } catch (SecurityException unused2) {
            cursor = null;
        } catch (Throwable th2) {
            th = th2;
            if (cursor2 != null) {
            }
            throw th;
        }
    }
}
