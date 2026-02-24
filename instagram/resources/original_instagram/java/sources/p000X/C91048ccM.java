package p000X;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.provider.ContactsContract;
import redex.C$StoreFenceHelper;

/* renamed from: X.ccM, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91048ccM {
    public static final String[] A02 = {"_id", "contact_id", "deleted", "mimetype", "data1", "data2", "data3"};
    public Context A00;
    public C85540Zh7 A01;

    public final TN5 A00() {
        Context context = this.A00;
        if (context.checkCallingOrSelfPermission(AnonymousClass000.A00(75)) != 0) {
            return null;
        }
        try {
            ContentResolver contentResolver = context.getContentResolver();
            Uri uri = ContactsContract.RawContactsEntity.CONTENT_URI;
            String[] strArr = A02;
            AnonymousClass007.A00(uri.getAuthority(), 0, C00A.A01);
            Cursor query = contentResolver.query(uri, strArr, null, null, "contact_id");
            if (query == null) {
                return null;
            }
            try {
                TN5 tn5 = new TN5();
                tn5.A00 = query;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return tn5;
            } catch (Exception unused) {
                query.close();
                Bundle bundle = new Bundle(1);
                bundle.putString("failure_reason", "contacts_iterator_cursor_null");
                this.A01.A00(bundle);
                return null;
            }
        } catch (Exception unused2) {
        }
    }
}
