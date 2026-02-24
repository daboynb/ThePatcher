package p000X;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;
import java.util.HashMap;

/* renamed from: X.6Lq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C142086Lq extends AbstractC171007dk implements C86K {
    public final String A06() {
        StringBuilder sb = new StringBuilder(this.A07 == null ? "(mime_type in (?))" : "(mime_type in (?)) AND bucket_id = ?");
        if (this.A02 && AbstractC035706m.A07()) {
            sb.append(" AND ");
            sb.append("is_favorite=1");
        }
        return AbstractC34811ab.A1K(sb);
    }

    @Override // p000X.C86K
    public HashMap ARN() {
        String[] strArr;
        Uri A01 = AbstractC171007dk.A01(this);
        ContentResolver contentResolver = ((C08k) this.A05).A00;
        String[] A1b = AbstractC34801aa.A1b();
        A1b[0] = "bucket_display_name";
        A1b[1] = "bucket_id";
        String A06 = A06();
        String str = this.A07;
        String[] strArr2 = AbstractC153676q2.A00;
        if (str != null) {
            strArr = AbstractC34801aa.A1b();
            System.arraycopy(strArr2, 0, strArr, 0, 1);
            strArr[1] = str;
        } else {
            strArr = strArr2;
        }
        Cursor query = MediaStore.Images.Media.query(contentResolver, A01, A1b, A06, strArr, null);
        try {
            HashMap A1A = AbstractC34801aa.A1A();
            if (query != null) {
                int columnIndexOrThrow = query.getColumnIndexOrThrow("bucket_display_name");
                int columnIndexOrThrow2 = query.getColumnIndexOrThrow("bucket_id");
                while (query.moveToNext()) {
                    String string = query.getString(columnIndexOrThrow);
                    if (string == null) {
                        string = "";
                    }
                    String string2 = query.getString(columnIndexOrThrow2);
                    C00C.A09(string2);
                    A1A.put(string2, string);
                }
            }
            if (query != null) {
                query.close();
            }
            return A1A;
        } finally {
        }
    }
}
