package p000X;

import android.content.ContentUris;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Rdp, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C70258Rdp {
    public final List A01 = AnonymousClass011.A0a();
    public final C69774RQm A03 = C69774RQm.A00;
    public final C69773RQl A00 = C69773RQl.A01;
    public final List A02 = AnonymousClass011.A0a();

    public static void A00(C70258Rdp c70258Rdp) {
        Iterator it = c70258Rdp.A02.iterator();
        while (it.hasNext()) {
            ((InterfaceC82580Xoi) it.next()).Ejo();
        }
    }

    public final void A01(Context context, InterfaceC82581Xoj interfaceC82581Xoj) {
        Uri withAppendedId;
        List list;
        Collection collection;
        if (AbstractC65837Po4.A00(context)) {
            list = this.A01;
            list.clear();
            collection = AnonymousClass177.A0I(C69774RQm.A01);
        } else {
            D1F.A12(context, 0);
            String[] strArr = {context.getPackageName(), "image/jpeg", "image/heif", "image/jpeg_r", "video/mp4"};
            ArrayList A0a = AnonymousClass011.A0a();
            Cursor A03 = AbstractC166616bB.A03(context.getContentResolver(), MediaStore.Files.getContentUri("external"), "owner_package_name = ? AND mime_type IN (?, ?, ?, ?)", "date_added DESC", new String[]{"_id", "mime_type"}, strArr, 1386966903);
            if (A03 != null) {
                try {
                    int columnIndexOrThrow = A03.getColumnIndexOrThrow("_id");
                    int columnIndexOrThrow2 = A03.getColumnIndexOrThrow("mime_type");
                    while (A03.moveToNext()) {
                        long j = A03.getLong(columnIndexOrThrow);
                        String string = A03.getString(columnIndexOrThrow2);
                        D1F.A0k(string);
                        if (AnonymousClass132.A1a("image", 1, string)) {
                            withAppendedId = ContentUris.withAppendedId(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, j);
                            D1F.A10(withAppendedId);
                        } else {
                            withAppendedId = ContentUris.withAppendedId(MediaStore.Video.Media.EXTERNAL_CONTENT_URI, j);
                            D1F.A10(withAppendedId);
                        }
                        A0a.add(withAppendedId);
                        if (A0a.size() >= 100) {
                            break;
                        }
                    }
                    A03.close();
                } finally {
                }
            }
            C69773RQl.A00 = AnonymousClass177.A0I(A0a);
            list = this.A01;
            list.clear();
            collection = C69773RQl.A00;
        }
        list.addAll(collection);
        interfaceC82581Xoj.Ekr();
        A00(this);
    }
}
